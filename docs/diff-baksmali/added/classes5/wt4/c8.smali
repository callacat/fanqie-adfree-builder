.class public final Lwt4/c8;
.super Lxf4/a;
.source "SourceFile"

# interfaces
.implements Lzh4/d;
.implements Llh4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt4/c8$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwt4/c8$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 1

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/k;

    .line 2
    return-object v0
.end method

.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lzh4/d$a;->a:I

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v1, "onPageScrollStateChanged state="

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170450
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17170457
    move-result-object v2

    .line 17170458
    iget-boolean v2, v2, Led4/a;->b:Z

    .line 17170460
    const-string v3, "ShortSeriesRightViewBiz"

    .line 17170462
    const-string v4, "deliver"

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    :goto_29
    if-nez p1, :cond_7b

    .line 17170475
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->notifyVideoPageScrollState(Z)V

    .line 17170482
    const-string p1, "refresh_right_view_box_gold_avoid"

    .line 17170484
    invoke-virtual {p0, p1}, Lxf4/a;->obtainUiEvent(Ljava/lang/String;)Lag4/e;

    .line 17170487
    move-result-object p1

    .line 17170488
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170490
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_9c

    .line 17170496
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_9c

    .line 17170502
    instance-of v2, v0, Ldi4/a;

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    if-eqz v2, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v6

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_9c

    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v7, "publish scroll idle refresh holder="

    .line 17170515
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170521
    move-result v7

    .line 17170522
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17170536
    move-result-object v1

    .line 17170537
    iget-boolean v1, v1, Led4/a;->b:Z

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170541
    goto :goto_73

    .line 17170542
    :cond_6e
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170544
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    :goto_73
    check-cast v0, Ldi4/a;

    .line 17170549
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 17170551
    invoke-virtual {p1, v0, v6}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170554
    goto :goto_9c

    .line 17170555
    :cond_7b
    const/4 v0, 0x1

    .line 17170556
    if-ne p1, v0, :cond_86

    .line 17170558
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->notifyVideoPageScrollState(Z)V

    .line 17170565
    goto :goto_9c

    .line 17170566
    :cond_86
    const/4 v2, 0x2

    .line 17170567
    if-ne p1, v2, :cond_9c

    .line 17170569
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget-boolean p1, p1, Led4/a;->a:Z

    .line 17170579
    if-eqz p1, :cond_9c

    .line 17170581
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->notifyVideoPageScrollState(Z)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ShortSeriesRightViewBiz"

    return-object v0
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method
