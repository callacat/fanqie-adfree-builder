.class public final Leo7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/z;

    return-void
.end method

.method public static final a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p2, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    sget-object v0, Lcom/ss/android/excitingvideo/model/RouterParams;->Companion:Lcom/ss/android/excitingvideo/model/RouterParams$a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p2}, Lcom/ss/android/excitingvideo/model/RouterParams$a;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50462731
    move-result-object p2

    .line 50462732
    invoke-static {p1, p2, p0}, Leo7/z;->b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;I)V

    .line 50462735
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;I)V
    .registers 14

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    if-nez p1, :cond_6

    .line 50659333
    return-void

    .line 50659334
    :cond_6
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50659341
    move-result-object v1

    .line 50659342
    const-class v2, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x2

    .line 50659346
    invoke-static {v2, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    move-result-object v2

    .line 50659350
    check-cast v2, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    if-eqz v2, :cond_28

    .line 50659355
    if-eqz v0, :cond_1f

    .line 50659357
    move-object v6, v0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v6, p0

    .line 50659360
    :goto_20
    invoke-interface {v2, v6, p1}, Lcom/ss/android/excitingvideo/depend/IRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 50659363
    move-result v2

    .line 50659364
    const/4 v6, 0x1

    .line 50659365
    if-ne v2, v6, :cond_28

    .line 50659367
    const/4 v5, 0x1

    .line 50659368
    :cond_28
    if-eqz v5, :cond_30

    .line 50659370
    const/16 p0, 0x10

    .line 50659372
    invoke-static {v1, p0, v3, v3, p2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-class v2, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 50659378
    invoke-static {v2, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    move-result-object v2

    .line 50659382
    move-object v4, v2

    .line 50659383
    check-cast v4, Lcom/ss/android/excitingvideo/IOpenWebListener;

    .line 50659385
    if-eqz v4, :cond_54

    .line 50659387
    if-eqz v0, :cond_3f

    .line 50659389
    move-object v5, v0

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v5, p0

    .line 50659392
    :goto_40
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 50659395
    move-result-object v6

    .line 50659396
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 50659399
    move-result-object v7

    .line 50659400
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 50659403
    move-result-object v8

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50659408
    move-result-object v10

    .line 50659409
    invoke-interface/range {v4 .. v10}, Lcom/ss/android/excitingvideo/IOpenWebListener;->openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50659412
    :cond_54
    const/16 p0, 0x11

    .line 50659414
    invoke-static {v1, p0, v3, v3, p2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659417
    return-void
.end method
