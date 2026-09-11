.class public Lcom/ss/android/pull/PullServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/pull/PullExternalService;


# annotations
.annotation runtime Lcom/bytedance/android/push/service/manager/annotation/ServiceProvider;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2de2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowAutoDismissBadge()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lpq7/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 262155
    .line 262156
    if-eq v0, v1, :cond_1f

    .line 262157
    .line 262158
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lpq7/b;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 262169
    .line 262170
    if-ne v0, v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

.method public initOnApplication()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/d;->initOnApplication()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public isNeedRequestOldComposeApi(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lpq7/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lqq7/e;->isNeedRequestOldComposeApi(I)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public isUseNewAllianceLocalPushApi()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewAllianceLocalPushApi()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isUseNewAllianceRedBadgeApi()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewAllianceRedBadgeApi()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isUseNewApi()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewApi()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isUseNewApi(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lpq7/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lqq7/e;->isUseNewApi(I)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1
.end method

.method public isUseNewOnlineLocalPushApi()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewOnlineLocalPushApi()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isUseNewOnlineRedBadgeApi()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewOnlineRedBadgeApi()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public requestAndShowContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lpq7/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lqq7/d;->requestAndShowContent(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lpq7/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 50659339
    .line 50659340
    const-string v2, " badgeNumber:"

    .line 50659341
    .line 50659342
    const-string v3, "[setBadgeNumberToPushSdk]cur pullVersion is "

    .line 50659343
    .line 50659344
    const-string v4, "PullServiceProvider"

    .line 50659345
    .line 50659346
    if-eq v0, v1, :cond_44

    .line 50659347
    .line 50659348
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 50659349
    .line 50659350
    if-ne v0, v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_44

    .line 50659353
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v0, ",show badge by pull service\uff0cscene:"

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lpq7/b;

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {v0, p1, p2, p3}, Lqq7/d;->c(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_6c

    .line 50659396
    :cond_44
    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string v0, ",show badge directly\uff0cscene:"

    .line 50659405
    .line 50659406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-static {v4, p3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p3

    .line 50659429
    invoke-virtual {p3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p3

    .line 50659433
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    return-void
.end method

.method public start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lpq7/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lqq7/d;->start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
