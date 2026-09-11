.class public Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/alliance/settings/AllianceOnlineSettings;


# instance fields
.field public final c:Lna1/l;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv91/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;


# direct methods
.method public constructor <init>(Lna1/l;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 17039380
    new-instance v1, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 17039382
    invoke-direct {v1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;-><init>()V

    .line 17039385
    iput-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 17039389
    const-class p1, Lci/a;

    .line 17039391
    invoke-static {p1, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    return-void
.end method


# virtual methods
.method public final B()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "flexible_wakeup_interval_in_second"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final C()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "alliance_sdk_net_report_batch_num"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 327697
    move-result v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 327734
    move-result v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return v2

    .line 327742
    :cond_3e
    const/16 v0, 0x14

    .line 327744
    :goto_40
    return v0
.end method

.method public final C0()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "max_num_collect_sdk_info"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final E()Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "activity_depths_settings"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lei/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lei/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lei/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lei/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lei/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lei/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final J()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "max_num_wakeup"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final K0()Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "mr_depths_config"

    .line 327684
    if-eqz v0, :cond_24

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_24

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lli/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

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
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

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
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

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

.method public final L()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "fake_dau_opt_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lgi/b;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lgi/b;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lgi/b;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lgi/b;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lgi/b;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lgi/b;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final L0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "need_request_if_sdk_list_is_empty"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final N0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "enable_extra_real_success"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final P0()Lii/d;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "instrumentation_monitor_settings"

    .line 327684
    if-eqz v0, :cond_25

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_25

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lii/c;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lii/c;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Lii/d;

    .line 327713
    invoke-direct {v1, v0}, Lii/d;-><init>(Ljava/lang/String;)V

    .line 327716
    goto :goto_74

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lii/c;

    .line 327761
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327763
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lii/c;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    new-instance v0, Lii/d;

    .line 327774
    invoke-direct {v0, v2}, Lii/d;-><init>(Ljava/lang/String;)V

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    const-class v0, Lii/c;

    .line 327780
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327782
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lii/c;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    new-instance v1, Lii/d;

    .line 327793
    invoke-direct {v1}, Lii/d;-><init>()V

    .line 327796
    :goto_74
    return-object v1
.end method

.method public final R()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "enable_hook_resume_activity"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final S()Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "top_app_detect_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lei/d;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lei/d;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lei/d;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lei/d;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lei/d;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lei/d;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final U()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "enable_awareness_depths"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final U0()Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "depths_rs_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lhi/b;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lhi/b;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lhi/b;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lhi/b;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lhi/b;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lhi/b;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final Y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "add_awareness_to_v3"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final allowSyncInSmpWhenProcessIsolate()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "allow_sync_in_smp_when_process_isolate"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final b()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "signal_local_push_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lji/b;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lji/b;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lji/b;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lji/b;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lji/b;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lji/b;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "allow_trigger_depths_component_list"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final c()Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "widget_flipper_depths_client_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lmi/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lmi/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lmi/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lmi/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lmi/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lmi/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final c0()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "alliance_sdk_net_report_interval_in_second"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const/4 v0, 0x5

    .line 262207
    :goto_3f
    return v0
.end method

.method public final d1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "enable_check_config_every_time"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final e()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "detect_partner_alive_min_sdk_update_version_code"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 327697
    move-result v0

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 327734
    move-result v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return v2

    .line 327742
    :cond_3e
    const v0, 0x166c5ba4

    .line 327745
    :goto_41
    return v0
.end method

.method public final f0()Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "md_depths_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lki/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lki/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lki/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lki/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lki/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lki/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final g()Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "depths_process_plugin_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lhi/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lhi/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Lhi/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lhi/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lhi/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lhi/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "alliance_sdk_enable_net_report_events"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final h()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "alliance_sdk_enable_wakeup"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final j1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "alliance_sdk_enable_net_report"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final l0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "block_list_of_activity"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final m1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "need_collect_real_sdk_set"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final p1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "allow_host_depths_scene_list"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-string v0, "hw_fence"

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "depths_process_name"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-string v0, "van.gogh"

    .line 327744
    :goto_40
    return-object v0
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lna1/l;->registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V

    .line 67174407
    :cond_7
    return-void
.end method

.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34078720
    if-eqz p2, :cond_2c0

    .line 34078722
    iget-object p1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 34078724
    if-eqz p1, :cond_2c0

    .line 34078726
    invoke-interface {p1}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078729
    move-result-object p1

    .line 34078730
    const-string v0, "alliance_sdk_enable_wakeup"

    .line 34078732
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078735
    move-result v1

    .line 34078736
    if-eqz v1, :cond_19

    .line 34078738
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078741
    move-result v1

    .line 34078742
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078745
    :cond_19
    const-string v0, "alliance_sdk_enable_net_report_events"

    .line 34078747
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078750
    move-result v1

    .line 34078751
    if-eqz v1, :cond_28

    .line 34078753
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078756
    move-result-object v1

    .line 34078757
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078760
    :cond_28
    const-string v0, "alliance_sdk_net_report_delay_in_second"

    .line 34078762
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078765
    move-result v1

    .line 34078766
    if-eqz v1, :cond_37

    .line 34078768
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078771
    move-result v1

    .line 34078772
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078775
    :cond_37
    const-string v0, "alliance_sdk_net_report_interval_in_second"

    .line 34078777
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078780
    move-result v1

    .line 34078781
    if-eqz v1, :cond_46

    .line 34078783
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078786
    move-result v1

    .line 34078787
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078790
    :cond_46
    const-string v0, "alliance_sdk_net_report_batch_num"

    .line 34078792
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078795
    move-result v1

    .line 34078796
    if-eqz v1, :cond_55

    .line 34078798
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078801
    move-result v1

    .line 34078802
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078805
    :cond_55
    const-string v0, "alliance_sdk_enable_net_report"

    .line 34078807
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078810
    move-result v1

    .line 34078811
    if-eqz v1, :cond_64

    .line 34078813
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078816
    move-result v1

    .line 34078817
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078820
    :cond_64
    const-string v0, "enable_check_config_every_time"

    .line 34078822
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078825
    move-result v1

    .line 34078826
    if-eqz v1, :cond_73

    .line 34078828
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078831
    move-result v1

    .line 34078832
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078835
    :cond_73
    const-string v0, "max_num_wakeup"

    .line 34078837
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078840
    move-result v1

    .line 34078841
    if-eqz v1, :cond_82

    .line 34078843
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078846
    move-result v1

    .line 34078847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078850
    :cond_82
    const-string v0, "max_num_collect_sdk_info"

    .line 34078852
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078855
    move-result v1

    .line 34078856
    if-eqz v1, :cond_91

    .line 34078858
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078861
    move-result v1

    .line 34078862
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078865
    :cond_91
    const-string v0, "flexible_wakeup_interval_in_second"

    .line 34078867
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078870
    move-result v1

    .line 34078871
    if-eqz v1, :cond_a0

    .line 34078873
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078876
    move-result v1

    .line 34078877
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34078880
    :cond_a0
    const-string v0, "enable_extra_real_success"

    .line 34078882
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078885
    move-result v1

    .line 34078886
    if-eqz v1, :cond_af

    .line 34078888
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078891
    move-result v1

    .line 34078892
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078895
    :cond_af
    const-string v0, "need_collect_real_sdk_set"

    .line 34078897
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078900
    move-result v1

    .line 34078901
    if-eqz v1, :cond_be

    .line 34078903
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078906
    move-result v1

    .line 34078907
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078910
    :cond_be
    const-string v0, "need_request_if_sdk_list_is_empty"

    .line 34078912
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078915
    move-result v1

    .line 34078916
    if-eqz v1, :cond_cd

    .line 34078918
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078921
    move-result v1

    .line 34078922
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078925
    :cond_cd
    const-string v0, "enable_hook_resume_activity"

    .line 34078927
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_dc

    .line 34078933
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078936
    move-result v1

    .line 34078937
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078940
    :cond_dc
    const-string v0, "block_list_of_activity"

    .line 34078942
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078945
    move-result v1

    .line 34078946
    if-eqz v1, :cond_eb

    .line 34078948
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078955
    :cond_eb
    const-string v0, "enable_handle_foreground_service_crash"

    .line 34078957
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078960
    move-result v1

    .line 34078961
    if-eqz v1, :cond_fa

    .line 34078963
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078966
    move-result v1

    .line 34078967
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078970
    :cond_fa
    const-string v0, "enable_pass_through"

    .line 34078972
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078975
    move-result v1

    .line 34078976
    if-eqz v1, :cond_109

    .line 34078978
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34078981
    move-result v1

    .line 34078982
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34078985
    :cond_109
    const-string v0, "boot_time_precision"

    .line 34078987
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078990
    move-result v1

    .line 34078991
    if-eqz v1, :cond_118

    .line 34078993
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078996
    move-result-object v1

    .line 34078997
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079000
    :cond_118
    const-string v0, "disable_oppo_old_component_in_isolation"

    .line 34079002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079005
    move-result v1

    .line 34079006
    if-eqz v1, :cond_127

    .line 34079008
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079011
    move-result v1

    .line 34079012
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079015
    :cond_127
    const-string v0, "detect_partner_alive_time_out"

    .line 34079017
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079020
    move-result v1

    .line 34079021
    if-eqz v1, :cond_136

    .line 34079023
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079026
    move-result-wide v1

    .line 34079027
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079030
    :cond_136
    const-string v0, "detect_partner_alive_min_sdk_update_version_code"

    .line 34079032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079035
    move-result v1

    .line 34079036
    if-eqz v1, :cond_145

    .line 34079038
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079041
    move-result v1

    .line 34079042
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079045
    :cond_145
    const-string v0, "instrumentation_monitor_settings"

    .line 34079047
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079050
    move-result v1

    .line 34079051
    if-eqz v1, :cond_154

    .line 34079053
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079056
    move-result-object v1

    .line 34079057
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079060
    :cond_154
    const-string v0, "allow_sync_in_smp_when_process_isolate"

    .line 34079062
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079065
    move-result v0

    .line 34079066
    if-eqz v0, :cond_167

    .line 34079068
    const-string v0, "allow_sync_in_smp_when_process_isolate"

    .line 34079070
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079073
    move-result v0

    .line 34079074
    const-string v1, "allow_sync_in_smp_when_process_isolate"

    .line 34079076
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079079
    :cond_167
    const-string v0, "enable_awareness_depths"

    .line 34079081
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079084
    move-result v0

    .line 34079085
    if-eqz v0, :cond_17a

    .line 34079087
    const-string v0, "enable_awareness_depths"

    .line 34079089
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079092
    move-result v0

    .line 34079093
    const-string v1, "enable_awareness_depths"

    .line 34079095
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079098
    :cond_17a
    const-string v0, "add_awareness_to_v3"

    .line 34079100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079103
    move-result v0

    .line 34079104
    if-eqz v0, :cond_18d

    .line 34079106
    const-string v0, "add_awareness_to_v3"

    .line 34079108
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079111
    move-result v0

    .line 34079112
    const-string v1, "add_awareness_to_v3"

    .line 34079114
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079117
    :cond_18d
    const-string v0, "allow_host_depths_scene_list"

    .line 34079119
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079122
    move-result v0

    .line 34079123
    if-eqz v0, :cond_1a0

    .line 34079125
    const-string v0, "allow_host_depths_scene_list"

    .line 34079127
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079130
    move-result-object v0

    .line 34079131
    const-string v1, "allow_host_depths_scene_list"

    .line 34079133
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079136
    :cond_1a0
    const-string v0, "awareness_pre_load_settings"

    .line 34079138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079141
    move-result v0

    .line 34079142
    if-eqz v0, :cond_1b3

    .line 34079144
    const-string v0, "awareness_pre_load_settings"

    .line 34079146
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079149
    move-result-object v0

    .line 34079150
    const-string v1, "awareness_pre_load_settings"

    .line 34079152
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079155
    :cond_1b3
    const-string v0, "un_doze_settings"

    .line 34079157
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079160
    move-result v0

    .line 34079161
    if-eqz v0, :cond_1c6

    .line 34079163
    const-string v0, "un_doze_settings"

    .line 34079165
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079168
    move-result-object v0

    .line 34079169
    const-string v1, "un_doze_settings"

    .line 34079171
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079174
    :cond_1c6
    const-string v0, "activity_depths_settings"

    .line 34079176
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079179
    move-result v0

    .line 34079180
    if-eqz v0, :cond_1d9

    .line 34079182
    const-string v0, "activity_depths_settings"

    .line 34079184
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079187
    move-result-object v0

    .line 34079188
    const-string v1, "activity_depths_settings"

    .line 34079190
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079193
    :cond_1d9
    const-string v0, "widget_flipper_depths_client_config"

    .line 34079195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079198
    move-result v0

    .line 34079199
    if-eqz v0, :cond_1ec

    .line 34079201
    const-string v0, "widget_flipper_depths_client_config"

    .line 34079203
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079206
    move-result-object v0

    .line 34079207
    const-string v1, "widget_flipper_depths_client_config"

    .line 34079209
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079212
    :cond_1ec
    const-string v0, "client_account_retry_config"

    .line 34079214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079217
    move-result v0

    .line 34079218
    if-eqz v0, :cond_1ff

    .line 34079220
    const-string v0, "client_account_retry_config"

    .line 34079222
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079225
    move-result-object v0

    .line 34079226
    const-string v1, "client_account_retry_config"

    .line 34079228
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079231
    :cond_1ff
    const-string v0, "depths_rs_config"

    .line 34079233
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079236
    move-result v0

    .line 34079237
    if-eqz v0, :cond_212

    .line 34079239
    const-string v0, "depths_rs_config"

    .line 34079241
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079244
    move-result-object v0

    .line 34079245
    const-string v1, "depths_rs_config"

    .line 34079247
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079250
    :cond_212
    const-string v0, "mr_depths_config"

    .line 34079252
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079255
    move-result v0

    .line 34079256
    if-eqz v0, :cond_225

    .line 34079258
    const-string v0, "mr_depths_config"

    .line 34079260
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079263
    move-result-object v0

    .line 34079264
    const-string v1, "mr_depths_config"

    .line 34079266
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079269
    :cond_225
    const-string v0, "depths_process_name"

    .line 34079271
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079274
    move-result v0

    .line 34079275
    if-eqz v0, :cond_238

    .line 34079277
    const-string v0, "depths_process_name"

    .line 34079279
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079282
    move-result-object v0

    .line 34079283
    const-string v1, "depths_process_name"

    .line 34079285
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079288
    :cond_238
    const-string v0, "allow_trigger_depths_component_list"

    .line 34079290
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079293
    move-result v0

    .line 34079294
    if-eqz v0, :cond_24b

    .line 34079296
    const-string v0, "allow_trigger_depths_component_list"

    .line 34079298
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079301
    move-result-object v0

    .line 34079302
    const-string v1, "allow_trigger_depths_component_list"

    .line 34079304
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079307
    :cond_24b
    const-string v0, "top_app_detect_config"

    .line 34079309
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079312
    move-result v0

    .line 34079313
    if-eqz v0, :cond_25e

    .line 34079315
    const-string v0, "top_app_detect_config"

    .line 34079317
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079320
    move-result-object v0

    .line 34079321
    const-string v1, "top_app_detect_config"

    .line 34079323
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079326
    :cond_25e
    const-string v0, "md_depths_config"

    .line 34079328
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079331
    move-result v0

    .line 34079332
    if-eqz v0, :cond_271

    .line 34079334
    const-string v0, "md_depths_config"

    .line 34079336
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079339
    move-result-object v0

    .line 34079340
    const-string v1, "md_depths_config"

    .line 34079342
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079345
    :cond_271
    const-string v0, "enable_backup_loop_v3"

    .line 34079347
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079350
    move-result v0

    .line 34079351
    if-eqz v0, :cond_284

    .line 34079353
    const-string v0, "enable_backup_loop_v3"

    .line 34079355
    invoke-static {v0, p2}, Lv91/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 34079358
    move-result v0

    .line 34079359
    const-string v1, "enable_backup_loop_v3"

    .line 34079361
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079364
    :cond_284
    const-string v0, "fake_dau_opt_config"

    .line 34079366
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079369
    move-result v0

    .line 34079370
    if-eqz v0, :cond_297

    .line 34079372
    const-string v0, "fake_dau_opt_config"

    .line 34079374
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079377
    move-result-object v0

    .line 34079378
    const-string v1, "fake_dau_opt_config"

    .line 34079380
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079383
    :cond_297
    const-string v0, "depths_process_plugin_config"

    .line 34079385
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079388
    move-result v0

    .line 34079389
    if-eqz v0, :cond_2aa

    .line 34079391
    const-string v0, "depths_process_plugin_config"

    .line 34079393
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079396
    move-result-object v0

    .line 34079397
    const-string v1, "depths_process_plugin_config"

    .line 34079399
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079402
    :cond_2aa
    const-string v0, "signal_local_push_config"

    .line 34079404
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079407
    move-result v0

    .line 34079408
    if-eqz v0, :cond_2bd

    .line 34079410
    const-string v0, "signal_local_push_config"

    .line 34079412
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079415
    move-result-object p2

    .line 34079416
    const-string v0, "signal_local_push_config"

    .line 34079418
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079421
    :cond_2bd
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079424
    :cond_2c0
    return-void
.end method

.method public final x()J
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "detect_partner_alive_time_out"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getLong(Ljava/lang/String;)J

    .line 327697
    move-result-wide v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-wide/16 v0, 0x3e8

    .line 327744
    :goto_40
    return-wide v0
.end method

.method public final x0()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "alliance_sdk_net_report_delay_in_second"

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getInt(Ljava/lang/String;)I

    .line 327697
    move-result v0

    .line 327698
    goto :goto_40

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327725
    if-eqz v3, :cond_19

    .line 327727
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v2, v1}, Lv91/h;->getInt(Ljava/lang/String;)I

    .line 327734
    move-result v2

    .line 327735
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    return v2

    .line 327742
    :cond_3e
    const/16 v0, 0xa

    .line 327744
    :goto_40
    return v0
.end method

.method public final y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262146
    const-string v1, "enable_backup_loop_v3"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 262158
    invoke-interface {v0, v1}, Lna1/l;->getBoolean(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    goto :goto_3f

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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

.method public final z()Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393218
    const-string v1, "client_account_retry_config"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Ldi/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ldi/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

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
    const-class v0, Ldi/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Ldi/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Ldi/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Ldi/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final z0()Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327682
    const-string v1, "un_doze_settings"

    .line 327684
    if-eqz v0, :cond_28

    .line 327686
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_28

    .line 327692
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327694
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lpa1/a;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327702
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lpa1/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v1, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327713
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327719
    goto :goto_7a

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->d:Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_68

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lv91/h;

    .line 327738
    invoke-interface {v2, v1}, Lv91/h;->contains(Ljava/lang/String;)Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_2e

    .line 327744
    iget-object v3, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->c:Lna1/l;

    .line 327746
    if-eqz v3, :cond_2e

    .line 327748
    invoke-interface {v3}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v2, v1}, Lv91/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327762
    const-class v0, Lpa1/a;

    .line 327764
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327766
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lpa1/a;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    const-class v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327777
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327780
    move-result-object v0

    .line 327781
    check-cast v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327783
    return-object v0

    .line 327784
    :cond_68
    const-class v0, Lpa1/a;

    .line 327786
    iget-object v1, p0, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->e:Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl$a;

    .line 327788
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 327791
    move-result-object v0

    .line 327792
    check-cast v0, Lpa1/a;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    new-instance v0, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;

    .line 327799
    invoke-direct {v0}, Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;-><init>()V

    .line 327802
    :goto_7a
    return-object v0
.end method
