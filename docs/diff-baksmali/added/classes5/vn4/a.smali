.class public final Lvn4/a;
.super Lxf4/b;
.source "SourceFile"

# interfaces
.implements Lth4/o;
.implements Lzh4/d;


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9493a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lt55/g;->b:I

    sget v0, Lyf4/b;->a:I

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/b;-><init>(Lyf4/b;)V

    .line 16973831
    iput-object p1, p0, Lvn4/a;->a:Lyf4/b;

    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973835
    const-string v0, "FeedTabCompleteBiz"

    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lvn4/a;->b:Lt55/g;

    .line 16973842
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

.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
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

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
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

.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
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

.method public final b1(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    sget p1, Lth4/o$a;->a:I

    .line 17170434
    iget-object p1, p0, Lvn4/a;->a:Lyf4/b;

    .line 17170436
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170439
    move-result-object p1

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    if-eqz p1, :cond_10

    .line 17170443
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v0

    .line 17170449
    :goto_11
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170451
    if-eqz v1, :cond_18

    .line 17170453
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object p1, v0

    .line 17170457
    :goto_19
    if-eqz p1, :cond_1f

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170462
    move-result-object v0

    .line 17170463
    :cond_1f
    if-nez v0, :cond_22

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_b1

    .line 17170474
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PreviewVideoPlayConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreviewVideoPlayConfig$a;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const-string p1, "preview_video_play_config_v709"

    .line 17170481
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreviewVideoPlayConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreviewVideoPlayConfig;

    .line 17170483
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v1, ""

    .line 17170489
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PreviewVideoPlayConfig;

    .line 17170494
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PreviewVideoPlayConfig;->enableAutoPlayPreviewVideo:Z

    .line 17170496
    if-eqz p1, :cond_b1

    .line 17170498
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17170500
    if-eqz p1, :cond_b1

    .line 17170502
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    const-string v2, "book_id"

    .line 17170511
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    if-nez v0, :cond_66

    .line 17170519
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170521
    aput-object v2, v0, v4

    .line 17170523
    const-string v2, "deliver"

    .line 17170525
    const-string v5, "Community"

    .line 17170527
    const-string v6, "parameter for %s is null"

    .line 17170529
    invoke-static {v2, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    move-object v7, v1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v7, v0

    .line 17170535
    :goto_67
    const-string v0, ","

    .line 17170537
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170540
    move-result-object v8

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/4 v10, 0x0

    .line 17170543
    const/4 v11, 0x6

    .line 17170544
    const/4 v12, 0x0

    .line 17170545
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170552
    move-result v0

    .line 17170553
    if-ne v0, v3, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    if-nez v3, :cond_b1

    .line 17170559
    iget-object v0, p0, Lvn4/a;->a:Lyf4/b;

    .line 17170561
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_8d

    .line 17170567
    const/4 v1, 0x2

    .line 17170568
    const-string v2, "FeedTabCompleteBiz"

    .line 17170570
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lvn4/a;->a:Lyf4/b;

    .line 17170575
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170581
    invoke-interface {v0}, Lqh4/g;->b2()V

    .line 17170584
    :cond_98
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170586
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v1, p0, Lvn4/a;->a:Lyf4/b;

    .line 17170592
    check-cast v1, Lyf4/d;

    .line 17170594
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170609
    :cond_b1
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lzh4/d$a;->a:I

    .line 196610
    iget-object v0, p0, Lvn4/a;->b:Lt55/g;

    .line 196612
    const-string v1, "onPause"

    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lvn4/a;->a:Lyf4/b;

    .line 196619
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "FeedTabCompleteBiz"

    .line 196628
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

.method public final carePlayerStatusApi()Lth4/o;
    .registers 1

    return-object p0
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

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
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
    const-class v0, Lzf4/a;

    .line 2
    return-object v0
.end method

.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
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
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
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

    const-string v0, "FeedTabCompleteBiz"

    return-object v0
.end method

.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
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
