.class public final Lcom/bytedance/alliance/services/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/q;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/n;->b:Lcom/bytedance/alliance/services/impl/q;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/n;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/n;->b:Lcom/bytedance/alliance/services/impl/q;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n;->a:Landroid/content/Context;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "MRServiceImpl"

    .line 393226
    if-eqz v0, :cond_ac

    .line 393228
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 393235
    move-result-object v2

    .line 393236
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/n;->a:Landroid/content/Context;

    .line 393238
    iget-object v4, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 393240
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->mEnableMrDepthsFrom:Z

    .line 393246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393248
    const-string v4, "[refreshMediaRouteService]riskDevice:"

    .line 393250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, " enableMrDepthsFrom:"

    .line 393258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-static {v1, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    const-string v3, "0"

    .line 393273
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v3

    .line 393277
    const/4 v4, 0x0

    .line 393278
    if-nez v3, :cond_52

    .line 393280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393282
    const-string v3, "[refreshMediaRouteService]update enableMrDepthsFrom to false because rs:"

    .line 393284
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    const/4 v0, 0x0

    .line 393298
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393300
    const-string v3, "[refreshMediaRouteService]mEnableMrDepthsFrom:"

    .line 393302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393317
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 393319
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 393322
    move-result-object v2

    .line 393323
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/n;->a:Landroid/content/Context;

    .line 393325
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393327
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->g()Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;

    .line 393334
    move-result-object v2

    .line 393335
    iget-object v2, v2, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->enableComponentList:Ljava/util/List;

    .line 393337
    const-string v3, "com.a.d.MrService"

    .line 393339
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_87

    .line 393345
    const-string v0, "[refreshMediaRouteService]set enableMrDepthsFrom to false because dpPluginConfig.enableComponentList contains com.a.d.MrService"

    .line 393347
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    const/4 v0, 0x0

    .line 393351
    :cond_87
    if-nez v0, :cond_9a

    .line 393353
    const-string v0, "[refreshMediaRouteService]disable mr service"

    .line 393355
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/n;->a:Landroid/content/Context;

    .line 393360
    const-class v1, Lcom/bytedance/push/alliance/partner/MrService;

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v0, v1, v4}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393369
    goto :goto_b1

    .line 393370
    :cond_9a
    const-string v0, "[refreshMediaRouteService]enable mr service"

    .line 393372
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/n;->a:Landroid/content/Context;

    .line 393377
    const-class v1, Lcom/bytedance/push/alliance/partner/MrService;

    .line 393379
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    const/4 v2, 0x1

    .line 393384
    invoke-static {v0, v1, v2}, Ldq7/g;->Q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393387
    goto :goto_b1

    .line 393388
    :cond_ac
    const-string v0, "[refreshMediaRouteService]mediaRouteDepthsSettingsModel is null"

    .line 393390
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    :goto_b1
    return-void
.end method
