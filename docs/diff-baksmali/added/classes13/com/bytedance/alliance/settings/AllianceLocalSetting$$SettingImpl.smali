.class public Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/alliance/settings/AllianceLocalSetting;


# instance fields
.field public final a:Lna1/l;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv91/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna1/l;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance p1, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 33751050
    new-instance v0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 33751052
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;-><init>()V

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 33751059
    const-class p2, Lci/a;

    .line 33751061
    invoke-static {p2, v0}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751068
    return-void
.end method


# virtual methods
.method public final A2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "is_strategy_by_server"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final B0()Lcom/bytedance/alliance/settings/dau/DauReportHistory;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 393218
    const-string v1, "dau_report_history"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lgi/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lgi/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/DauReportHistory;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v0

    .line 393270
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_78

    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lv91/h;

    .line 393282
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_36

    .line 393288
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 393290
    if-eqz v3, :cond_36

    .line 393292
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393306
    const-class v0, Lgi/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lgi/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/DauReportHistory;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lgi/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lgi/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/dau/DauReportHistory;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/DauReportHistory;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final B1()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "next_request_config_interval_in_second"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x12c

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final C0()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "today_enter_background_times"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final C1()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "conservative_wakeup_interval_in_second"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x12c

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final D2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "enable_uri_config"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x1

    .line 262207
    :goto_3f
    return v0
.end method

.method public final D3()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "self_app_id"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "last_valid_request_result"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "wake_up_pair_aid_and_device_ids"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final H0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "opt_activity_lifecycle"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final J(Lcom/bytedance/alliance/settings/dau/DauReportHistory;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lgi/a;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lgi/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "dau_report_history"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final J2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "cur_registered_signal_list"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final L2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_valid_request_result"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "wake_up_partners_v2"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final O0(Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lli/a;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lli/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "mr_depths_config_from_server"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final O1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_enter_background_time_stamp"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final Q()Lei/c;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "activity_jump_dialog_status"

    .line 327684
    if-eqz v0, :cond_25

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_25

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lei/b;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lei/b;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Lei/c;

    .line 327713
    invoke-direct {v1, v0}, Lei/c;-><init>(Ljava/lang/String;)V

    .line 327716
    goto :goto_74

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_62

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lv91/h;

    .line 327735
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_2b

    .line 327741
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327743
    if-eqz v3, :cond_2b

    .line 327745
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327759
    const-class v0, Lei/b;

    .line 327761
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327763
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lei/b;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    new-instance v0, Lei/c;

    .line 327774
    invoke-direct {v0, v2}, Lei/c;-><init>(Ljava/lang/String;)V

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    const-class v0, Lei/b;

    .line 327780
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327782
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lei/b;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    new-instance v1, Lei/c;

    .line 327793
    invoke-direct {v1}, Lei/c;-><init>()V

    .line 327796
    :goto_74
    return-object v1
.end method

.method public final Q1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_config_time_in_millisecond"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final T1()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "last_enter_background_time_stamp"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x0

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final T2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "blacklist"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "depths_server_account_retry_config"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final Y()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "has_mark_user_as_active_status"

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final Y2()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "last_request_config_time_in_millisecond"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x0

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final Z0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "is_strategy_by_server"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final a3(Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsServerConfig;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lmi/b;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lmi/b;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "widget_flipper_depths_server_config"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "cur_depths_process_plugin_version"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "ab_version"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final c1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "need_report_enter_background_event"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final c3(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "last_request_compose_data_time_in_millisecond"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final d1(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "today_enter_background_times"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final e1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "support_wakeup"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final f0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "depths_in_main_process"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final g1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "enable_uri_config"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final getAbVersion()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "ab_version"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "connect_sdk_list"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final i2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "self_app_id"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final j()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "next_request_compose_data_time_in_second"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x5

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final j1(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "conservative_wakeup_interval_in_second"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "connect_sdk_list"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final l2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "support_wakeup"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final l3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "self_partner_name"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final m()Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "mr_depths_config_from_server"

    .line 327684
    if-eqz v0, :cond_24

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_24

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lli/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lli/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v0}, Lli/a;->a(Ljava/lang/String;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_72

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327718
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_60

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lv91/h;

    .line 327734
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_2a

    .line 327740
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327742
    if-eqz v3, :cond_2a

    .line 327744
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327758
    const-class v0, Lli/a;

    .line 327760
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327762
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lli/a;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {v2}, Lli/a;->a(Ljava/lang/String;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 327774
    move-result-object v0

    .line 327775
    return-object v0

    .line 327776
    :cond_60
    const-class v0, Lli/a;

    .line 327778
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327780
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lli/a;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    new-instance v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 327791
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;-><init>()V

    .line 327794
    :goto_72
    return-object v0
.end method

.method public final p0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "next_request_compose_data_time_in_second"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "wake_up_partners_v2"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "self_partner_name"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final r3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "opt_activity_lifecycle"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174407
    :cond_7
    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "depths_server_account_retry_config"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-object v2

    .line 327742
    :cond_3e
    const-string v0, ""

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final s2()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "last_request_compose_data_time_in_millisecond"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_3e

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lv91/h;

    .line 327717
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_19

    .line 327723
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getLong(Ljava/lang/String;)J

    .line 327734
    move-result-wide v2

    .line 327735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return-wide v2

    .line 327742
    :cond_3e
    const-wide/16 v0, 0x0

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final t2(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "next_request_config_interval_in_second"

    .line 16973834
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final u()Lii/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327682
    const-string v1, "app_alive_info"

    .line 327684
    if-eqz v0, :cond_25

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_25

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lii/b;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lii/b;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Lii/a;

    .line 327713
    invoke-direct {v1, v0}, Lii/a;-><init>(Ljava/lang/String;)V

    .line 327716
    goto :goto_74

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_62

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lv91/h;

    .line 327735
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_2b

    .line 327741
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 327743
    if-eqz v3, :cond_2b

    .line 327745
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327759
    const-class v0, Lii/b;

    .line 327761
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327763
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lii/b;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    new-instance v0, Lii/a;

    .line 327774
    invoke-direct {v0, v2}, Lii/a;-><init>(Ljava/lang/String;)V

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    const-class v0, Lii/b;

    .line 327780
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 327782
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lii/b;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    new-instance v1, Lii/a;

    .line 327793
    invoke-direct {v1}, Lii/a;-><init>()V

    .line 327796
    :goto_74
    return-object v1
.end method

.method public final u2(Lii/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lii/b;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lii/b;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-virtual {p1}, Lii/a;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "app_alive_info"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "cur_registered_signal_list"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final v2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "depths_in_main_process"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "wake_up_pair_aid_and_device_ids"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final y2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262146
    const-string v1, "has_mark_user_as_active_status"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_3e

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lv91/h;

    .line 262181
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_19

    .line 262187
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 262189
    if-eqz v3, :cond_19

    .line 262191
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v1}, Lv91/d;->b(Lv91/h;Ljava/lang/String;)Z

    .line 262198
    move-result v2

    .line 262199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return v2

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return v0
.end method

.method public final z(Lei/c;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lei/b;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lei/b;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-virtual {p1}, Lei/c;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "activity_jump_dialog_status"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final z0(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "cur_depths_process_plugin_version"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final z3(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "need_report_enter_background_event"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method
