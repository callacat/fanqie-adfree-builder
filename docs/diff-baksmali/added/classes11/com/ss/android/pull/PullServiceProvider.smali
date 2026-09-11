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

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lpq7/b;

    .line 262150
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 262156
    if-eq v0, v1, :cond_1f

    .line 262158
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lpq7/b;

    .line 262164
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 262170
    if-ne v0, v1, :cond_1d

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

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131078
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/d;->initOnApplication()V

    .line 131085
    return-void
.end method

.method public isNeedRequestOldComposeApi(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lpq7/b;

    .line 16908294
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lqq7/e;->isNeedRequestOldComposeApi(I)Z

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

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewAllianceLocalPushApi()Z

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

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewAllianceRedBadgeApi()Z

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

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewApi()Z

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

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lpq7/b;

    .line 16973830
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lqq7/e;->isUseNewApi(I)Z

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

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewOnlineLocalPushApi()Z

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

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lpq7/b;

    .line 131078
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lqq7/e;->isUseNewOnlineRedBadgeApi()Z

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

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lpq7/b;

    .line 16908294
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lqq7/d;->requestAndShowContent(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

.method public setBadgeNumberToPushSdk(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lpq7/b;

    .line 50659334
    invoke-virtual {v0}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 50659337
    move-result-object v0

    .line 50659338
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V0:Lcom/ss/android/pull/constants/PullVersion;

    .line 50659340
    const-string v2, " badgeNumber:"

    .line 50659342
    const-string v3, "[setBadgeNumberToPushSdk]cur pullVersion is "

    .line 50659344
    const-string v4, "PullServiceProvider"

    .line 50659346
    if-eq v0, v1, :cond_44

    .line 50659348
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 50659350
    if-ne v0, v1, :cond_19

    .line 50659352
    goto :goto_44

    .line 50659353
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659355
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    const-string v0, ",show badge by pull service\uff0cscene:"

    .line 50659363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v4, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lpq7/b;

    .line 50659388
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {v0, p1, p2, p3}, Lqq7/d;->c(Landroid/content/Context;ILcom/bytedance/push/pull/PullScene;)V

    .line 50659395
    goto :goto_6c

    .line 50659396
    :cond_44
    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659398
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659404
    const-string v0, ",show badge directly\uff0cscene:"

    .line 50659406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-static {v4, p3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50659428
    move-result-object p3

    .line 50659429
    invoke-virtual {p3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 50659432
    move-result-object p3

    .line 50659433
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 50659436
    :goto_6c
    return-void
.end method

.method public start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lpq7/b;

    .line 16908294
    invoke-virtual {v0}, Lpq7/b;->d()Lqq7/d;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lqq7/d;->start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V

    .line 16908301
    return-void
.end method
