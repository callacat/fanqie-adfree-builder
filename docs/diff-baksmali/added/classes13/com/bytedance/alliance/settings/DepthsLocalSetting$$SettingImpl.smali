.class public Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/alliance/settings/DepthsLocalSetting;


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

.field public final c:Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;


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
    iput-object p1, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

    .line 33751050
    new-instance v0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;

    .line 33751052
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;-><init>()V

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

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
.method public final Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lji/a;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;

    .line 17039372
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lji/a;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "signal_local_push_config_cache"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "awareness_config"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 393218
    const-string v1, "signal_local_push_config_cache"

    .line 393220
    if-eqz v0, :cond_30

    .line 393222
    invoke-interface {v0, v1}, Lna1/l;->contains(Ljava/lang/String;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_30

    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 393230
    invoke-interface {v0, v1}, Lna1/l;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-class v1, Lji/a;

    .line 393236
    iget-object v2, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;

    .line 393238
    invoke-static {v1, v2}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lji/a;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    const-class v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393249
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393255
    if-eqz v0, :cond_2a

    .line 393257
    goto :goto_8a

    .line 393258
    :cond_2a
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393260
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;-><init>()V

    .line 393263
    goto :goto_8a

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->b:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

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
    const-class v0, Lji/a;

    .line 393308
    iget-object v1, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;

    .line 393310
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lji/a;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const-class v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393321
    invoke-static {v2, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393327
    if-eqz v0, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393332
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;-><init>()V

    .line 393335
    :goto_77
    return-object v0

    .line 393336
    :cond_78
    const-class v0, Lji/a;

    .line 393338
    iget-object v1, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->c:Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl$a;

    .line 393340
    invoke-static {v0, v1}, Lv91/b;->a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lji/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    new-instance v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 393351
    invoke-direct {v0}, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;-><init>()V

    .line 393354
    :goto_8a
    return-object v0
.end method

.method public final m1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-interface {v0}, Lna1/l;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "http_common_params"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

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
    iget-object v0, p0, Lcom/bytedance/alliance/settings/DepthsLocalSetting$$SettingImpl;->a:Lna1/l;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lna1/l;->unregisterValChanged(Lv91/a;)V

    .line 16842759
    :cond_7
    return-void
.end method
