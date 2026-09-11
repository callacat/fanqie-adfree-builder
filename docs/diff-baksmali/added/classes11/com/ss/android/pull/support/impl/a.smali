.class public final Lcom/ss/android/pull/support/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ly91/c;

.field public final b:Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

.field public c:I

.field public final d:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lpq7/b;

    .line 262153
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lqq7/e;->x()Ly91/c;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 262163
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientIntelligenceService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/a;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

    .line 262177
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 262184
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262186
    iput-object v0, p0, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262188
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    const v1, 0x1fea29

    .line 17170438
    if-ne p1, v1, :cond_92

    .line 17170440
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/a;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;

    .line 17170442
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;->curIsHighCtr()Z

    .line 17170445
    move-result p1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const-string v3, "ClientIntelligenceLocalPushServiceImpl"

    .line 17170449
    if-eqz p1, :cond_29

    .line 17170451
    const-string/jumbo p1, "start request local push because cur is High Ctr"

    .line 17170453
    invoke-static {v3, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Lpq7/b;

    .line 17170462
    invoke-virtual {p1}, Lpq7/b;->d()Lqq7/d;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Lqq7/d;->d()V

    .line 17170469
    iput v0, p0, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17170471
    goto :goto_91

    .line 17170472
    :cond_29
    iget p1, p0, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17170474
    iget-object v4, p0, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17170476
    iget v4, v4, Ly91/c;->b:I

    .line 17170478
    if-le p1, v4, :cond_65

    .line 17170480
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v1, "failed request local push with client intelligence because mHasTryCheckClientStatusTimes is to max:mHasTryCheckClientStatusTimes is "

    .line 17170484
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget v1, p0, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17170489
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, " maxTryPullTimes is "

    .line 17170494
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17170499
    iget v1, v1, Ly91/c;->b:I

    .line 17170501
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v1, " request local push now"

    .line 17170506
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {v3, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lpq7/b;

    .line 17170522
    invoke-virtual {p1}, Lpq7/b;->d()Lqq7/d;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1}, Lqq7/d;->d()V

    .line 17170529
    iput v0, p0, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17170531
    goto :goto_91

    .line 17170532
    :cond_65
    add-int/2addr p1, v2

    .line 17170533
    iput p1, p0, Lcom/ss/android/pull/support/impl/a;->c:I

    .line 17170535
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v0, "not allow request local push because cur is not High Ctr and mHasTryCheckClientStatusTimes is not to maxTryPullTimes, check client status after "

    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17170544
    iget v0, v0, Ly91/c;->c:I

    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v0, " mill"

    .line 17170551
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v3, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170563
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170566
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170568
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/a;->a:Ly91/c;

    .line 17170570
    iget v0, v0, Ly91/c;->c:I

    .line 17170572
    int-to-long v3, v0

    .line 17170573
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170576
    :goto_91
    return v2

    .line 17170577
    :cond_92
    return v0
.end method
