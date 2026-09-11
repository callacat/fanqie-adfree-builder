.class public final Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzn/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$a;,
        Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;,
        Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzn/h;

.field public c:Lcom/bytedance/android/ad/sdk/impl/video/k;

.field public d:Lcom/bytedance/android/ad/sdk/impl/video/o;

.field public e:Lzn/c;

.field public volatile f:Lzn/c;

.field public g:Luo/a;

.field public h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

.field public i:F

.field public j:Z

.field public k:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

.field public final l:Lcom/bytedance/android/ad/sdk/impl/video/w;

.field public m:Ljava/lang/Integer;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzn/h;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->b:Lzn/h;

    .line 50593801
    .line 50593802
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50593803
    .line 50593804
    iget-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->b:Lzn/h;

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 50593807
    .line 50593808
    invoke-direct {p2, p1, p3, v0}, Lcom/bytedance/android/ad/sdk/impl/video/k;-><init>(Landroid/content/Context;Lzn/h;Ljava/util/List;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 50593812
    .line 50593813
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->IDLE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 50593816
    .line 50593817
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593818
    .line 50593819
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->i:F

    .line 50593820
    .line 50593821
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->k:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 50593824
    .line 50593825
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/video/w;

    .line 50593826
    .line 50593827
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/sdk/impl/video/w;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->l:Lcom/bytedance/android/ad/sdk/impl/video/w;

    .line 50593831
    .line 50593832
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->j:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Lzn/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_13

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/v;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/v;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;Lzn/c;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 17170452
    .line 17170453
    if-nez v1, :cond_c2

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->e:Lzn/c;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_c2

    .line 17170460
    .line 17170461
    :cond_1d
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->e:Lzn/c;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17170464
    .line 17170465
    if-nez v1, :cond_37

    .line 17170466
    .line 17170467
    new-instance v1, Luo/a;

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v3, ""

    .line 17170474
    .line 17170475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/bytedance/android/ad/sdk/impl/video/k;->p:Lcom/bytedance/android/ad/sdk/impl/video/k$b;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2, v3}, Luo/a;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/sdk/impl/video/k$b;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v1, v1, Luo/a;->e:Landroid/view/TextureView;

    .line 17170488
    .line 17170489
    iget-boolean v2, p1, Lzn/c;->l:Z

    .line 17170490
    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    if-nez v2, :cond_63

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_45

    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    if-eqz v2, :cond_79

    .line 17170510
    .line 17170511
    const v4, 0x1020002

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_79

    .line 17170521
    .line 17170522
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170523
    .line 17170524
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_79

    .line 17170531
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_79

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170545
    .line 17170546
    const/4 v4, -0x1

    .line 17170547
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->j:Lzn/c;

    .line 17170562
    .line 17170563
    if-nez v2, :cond_c2

    .line 17170564
    .line 17170565
    iget-object v2, p1, Lzn/c;->a:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_92

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-nez v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    :goto_92
    const/4 v2, 0x1

    .line 17170579
    :goto_93
    if-eqz v2, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_c2

    .line 17170582
    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v4

    .line 17170586
    iput-wide v4, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->i:J

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->a(Lzn/c;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170592
    .line 17170593
    const/16 v4, 0x64

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lzn/c;->h:Lzn/e;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b0

    .line 17170603
    .line 17170604
    iget-wide v4, p1, Lzn/e;->m:J

    .line 17170605
    .line 17170606
    long-to-int p1, v4

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    const/16 p1, 0x1f4

    .line 17170609
    .line 17170610
    :goto_b2
    mul-int/lit16 p1, p1, 0x400

    .line 17170611
    .line 17170612
    const/4 v2, 0x2

    .line 17170613
    invoke-virtual {v0, v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-boolean v3, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->b:Z

    .line 17170617
    .line 17170618
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/video/j;

    .line 17170619
    .line 17170620
    invoke-direct {p1, v1}, Lcom/bytedance/android/ad/sdk/impl/video/j;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->b(Ljava/lang/Runnable;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final c(IZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_d

    .line 33816579
    .line 33816580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->m:Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    iput-boolean p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->n:Z

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 33816590
    .line 33816591
    iget-boolean v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->l:Z

    .line 33816592
    .line 33816593
    if-nez v1, :cond_2a

    .line 33816594
    .line 33816595
    iget-object p1, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->a:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_32

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Lzn/l;

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-interface {p2, v0}, Lzn/l;->onSeekComplete(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_19

    .line 33816618
    :cond_2a
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/video/h;

    .line 33816619
    .line 33816620
    invoke-direct {v1, v0, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/video/h;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;IZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->b(Ljava/lang/Runnable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method

.method public getCurrentResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getCurrentVideoFormatInfo()Lzn/d;
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-nez v2, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    goto :goto_37

    .line 262158
    :cond_e
    new-instance v17, Lzn/d;

    .line 262159
    .line 262160
    iget-object v3, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->fileFormat:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-wide v4, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->bitrate:J

    .line 262163
    .line 262164
    iget v6, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->videoCodecName:I

    .line 262165
    .line 262166
    iget v7, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->videoProfile:I

    .line 262167
    .line 262168
    iget v8, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->width:I

    .line 262169
    .line 262170
    iget v9, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->height:I

    .line 262171
    .line 262172
    iget v10, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->rotation:I

    .line 262173
    .line 262174
    iget v11, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->containerFps:F

    .line 262175
    .line 262176
    iget v12, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->audioCodecName:I

    .line 262177
    .line 262178
    iget v13, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->audioProfile:I

    .line 262179
    .line 262180
    iget v14, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->channels:I

    .line 262181
    .line 262182
    iget v15, v2, Lcom/ss/ttvideoengine/VideoFormatInfo;->sampleRate:I

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262185
    .line 262186
    const/16 v2, 0x2d

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v16

    .line 262192
    move-object/from16 v2, v17

    .line 262193
    .line 262194
    invoke-direct/range {v2 .. v16}, Lzn/d;-><init>(Ljava/lang/String;JIIIIIFIIIII)V

    .line 262195
    .line 262196
    .line 262197
    move-object/from16 v1, v17

    .line 262198
    .line 262199
    :goto_37
    return-object v1
.end method

.method public getCurrentVideoSRInfo()Lzn/g;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lzn/g;

    .line 196614
    .line 196615
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196622
    .line 196623
    const/16 v3, 0x294

    .line 196624
    .line 196625
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-direct {v1, v2, v0}, Lzn/g;-><init>(ZI)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final isVideoComplete()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isVideoPause()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final isVideoPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->d:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_10

    .line 67305478
    .line 67305479
    iget-object p2, p1, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 67305480
    .line 67305481
    if-eqz p2, :cond_10

    .line 67305482
    .line 67305483
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 67305484
    .line 67305485
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->PAUSE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/video/g;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/video/g;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->b(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final play()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->PLAY:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 393217
    .line 393218
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v2, "play: "

    .line 393228
    .line 393229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_18

    .line 393236
    .line 393237
    iget-object v2, v2, Lzn/c;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v3

    .line 393241
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "AdVideoViewNG"

    .line 393249
    .line 393250
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    const/4 v2, 0x0

    .line 393259
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/video/k;->a(Lzn/c;)V

    .line 393263
    .line 393264
    .line 393265
    iget-boolean v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->l:Z

    .line 393266
    .line 393267
    if-nez v2, :cond_36

    .line 393268
    .line 393269
    goto :goto_98

    .line 393270
    :cond_36
    iget-object v0, v0, Lzn/c;->h:Lzn/e;

    .line 393271
    .line 393272
    if-eqz v0, :cond_69

    .line 393273
    .line 393274
    iget v2, v0, Lzn/e;->t:I

    .line 393275
    .line 393276
    const/4 v4, 0x1

    .line 393277
    if-ne v2, v4, :cond_69

    .line 393278
    .line 393279
    iget-boolean v2, v0, Lzn/e;->r:Z

    .line 393280
    .line 393281
    if-eqz v2, :cond_69

    .line 393282
    .line 393283
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393284
    .line 393285
    const/16 v5, 0x232

    .line 393286
    .line 393287
    invoke-virtual {v2, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393291
    .line 393292
    sget-object v4, Lzn/e;->u:Lzn/e$a;

    .line 393293
    .line 393294
    iget v5, v0, Lzn/e;->s:I

    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v5}, Lzn/e$a;->a(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    const/16 v5, 0x23a

    .line 393304
    .line 393305
    invoke-virtual {v2, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393309
    .line 393310
    iget v0, v0, Lzn/e;->s:I

    .line 393311
    .line 393312
    invoke-static {v0}, Lzn/e$a;->a(I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    const/16 v4, 0x233

    .line 393317
    .line 393318
    invoke-virtual {v2, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v2, "handle play, vid: "

    .line 393324
    .line 393325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->j:Lzn/c;

    .line 393329
    .line 393330
    if-eqz v2, :cond_76

    .line 393331
    .line 393332
    iget-object v3, v2, Lzn/c;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "AdVideoController"

    .line 393342
    .line 393343
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393344
    .line 393345
    .line 393346
    iget-wide v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->e:J

    .line 393347
    .line 393348
    const-wide/16 v4, 0x0

    .line 393349
    .line 393350
    cmp-long v0, v2, v4

    .line 393351
    .line 393352
    if-nez v0, :cond_90

    .line 393353
    .line 393354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393355
    .line 393356
    .line 393357
    move-result-wide v2

    .line 393358
    iput-wide v2, v1, Lcom/bytedance/android/ad/sdk/impl/video/k;->e:J

    .line 393359
    .line 393360
    :cond_90
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/f;

    .line 393361
    .line 393362
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/f;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/video/k;->b(Ljava/lang/Runnable;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    return-void
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lzn/l;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lzn/l;->onRelease()V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/video/k;->d()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2b

    .line 327715
    .line 327716
    iget-object v0, v0, Luo/a;->e:Landroid/view/TextureView;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    iget-object v2, v0, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 327729
    .line 327730
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iput-object v1, v0, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 327736
    .line 327737
    iget-object v2, v0, Luo/a;->b:Landroid/view/Surface;

    .line 327738
    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iput-object v1, v0, Luo/a;->b:Landroid/view/Surface;

    .line 327745
    .line 327746
    :cond_42
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 327747
    .line 327748
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->d:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 327749
    .line 327750
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->e:Lzn/c;

    .line 327751
    .line 327752
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 327753
    .line 327754
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->m:Ljava/lang/Integer;

    .line 327755
    .line 327756
    const/4 v0, 0x0

    .line 327757
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->n:Z

    .line 327758
    .line 327759
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->IDLE:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 327762
    .line 327763
    return-void
.end method

.method public setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->k:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->d:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1c

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 16973838
    .line 16973839
    if-eq v0, p1, :cond_1c

    .line 16973840
    .line 16973841
    iput-object p1, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 16973842
    .line 16973843
    iget-object p1, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public setEntity(Lzn/c;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->e:Lzn/c;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_57

    .line 17235979
    .line 17235980
    iget-object v5, v1, Lzn/c;->a:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v6, p1, Lzn/c;->a:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v5

    .line 17235988
    xor-int/2addr v5, v2

    .line 17235989
    if-eqz v5, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, v4

    .line 17235993
    :goto_19
    if-eqz v1, :cond_57

    .line 17235994
    .line 17235995
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->d()V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_2b

    .line 17236003
    .line 17236004
    iget-object v1, v1, Luo/a;->e:Landroid/view/TextureView;

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_2b

    .line 17236007
    .line 17236008
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_41

    .line 17236014
    .line 17236015
    iget-object v5, v1, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 17236016
    .line 17236017
    if-eqz v5, :cond_36

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    iput-object v4, v1, Luo/a;->c:Landroid/graphics/SurfaceTexture;

    .line 17236023
    .line 17236024
    iget-object v5, v1, Luo/a;->b:Landroid/view/Surface;

    .line 17236025
    .line 17236026
    if-eqz v5, :cond_3f

    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    iput-object v4, v1, Luo/a;->b:Landroid/view/Surface;

    .line 17236032
    .line 17236033
    :cond_41
    iput-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17236034
    .line 17236035
    iput-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->e:Lzn/c;

    .line 17236036
    .line 17236037
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17236038
    .line 17236039
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v6, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->b:Lzn/h;

    .line 17236047
    .line 17236048
    iget-object v7, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 17236049
    .line 17236050
    invoke-direct {v1, v5, v6, v7}, Lcom/bytedance/android/ad/sdk/impl/video/k;-><init>(Landroid/content/Context;Lzn/h;Ljava/util/List;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17236054
    .line 17236055
    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17236056
    .line 17236057
    if-nez v1, :cond_6d

    .line 17236058
    .line 17236059
    new-instance v1, Luo/a;

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17236069
    .line 17236070
    iget-object v3, v3, Lcom/bytedance/android/ad/sdk/impl/video/k;->p:Lcom/bytedance/android/ad/sdk/impl/video/k$b;

    .line 17236071
    .line 17236072
    invoke-direct {v1, v5, v3}, Luo/a;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/sdk/impl/video/k$b;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v1, v1, Luo/a;->e:Landroid/view/TextureView;

    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    if-nez v3, :cond_7c

    .line 17236088
    .line 17236089
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    if-nez v3, :cond_8b

    .line 17236097
    .line 17236098
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236099
    .line 17236100
    const/4 v5, -0x1

    .line 17236101
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p0, v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 17236108
    .line 17236109
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->g:Luo/a;

    .line 17236110
    .line 17236111
    if-eqz v3, :cond_94

    .line 17236112
    .line 17236113
    iget-object v3, v3, Luo/a;->e:Landroid/view/TextureView;

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v3, v4

    .line 17236117
    :goto_95
    invoke-direct {v1, v3, p0}, Lcom/bytedance/android/ad/sdk/impl/video/o;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->k:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17236121
    .line 17236122
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17236126
    .line 17236127
    if-eq v5, v3, :cond_ac

    .line 17236128
    .line 17236129
    iput-object v3, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17236130
    .line 17236131
    iget-object v3, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 17236132
    .line 17236133
    if-eqz v3, :cond_ac

    .line 17236134
    .line 17236135
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 17236136
    .line 17236137
    invoke-virtual {v3, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    iget v3, p1, Lzn/c;->i:I

    .line 17236141
    .line 17236142
    iget v5, p1, Lzn/c;->j:I

    .line 17236143
    .line 17236144
    if-lez v3, :cond_c2

    .line 17236145
    .line 17236146
    if-gtz v5, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_c2

    .line 17236149
    :cond_b5
    iput v3, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->c:I

    .line 17236150
    .line 17236151
    iput v5, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->d:I

    .line 17236152
    .line 17236153
    iget-object v3, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 17236154
    .line 17236155
    if-eqz v3, :cond_c2

    .line 17236156
    .line 17236157
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    :goto_c2
    iput-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->d:Lcom/bytedance/android/ad/sdk/impl/video/o;

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->l:Lcom/bytedance/android/ad/sdk/impl/video/w;

    .line 17236167
    .line 17236168
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-nez v1, :cond_d5

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->a:Ljava/util/List;

    .line 17236175
    .line 17236176
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->l:Lcom/bytedance/android/ad/sdk/impl/video/w;

    .line 17236177
    .line 17236178
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 17236182
    .line 17236183
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17236184
    .line 17236185
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->a(Lzn/c;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->i:F

    .line 17236189
    .line 17236190
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->setSpeed(F)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->m:Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_f2

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    iget-boolean v3, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->n:Z

    .line 17236202
    .line 17236203
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c(IZ)V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-object v4, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->m:Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->n:Z

    .line 17236209
    .line 17236210
    :cond_f2
    iget-boolean v0, p1, Lzn/c;->g:Z

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_fe

    .line 17236213
    .line 17236214
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17236215
    .line 17236216
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_107

    .line 17236222
    :cond_fe
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 17236223
    .line 17236224
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->j:Z

    .line 17236225
    .line 17236226
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->k:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17236232
    .line 17236233
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-boolean p1, p1, Lzn/c;->f:Z

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_114

    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->play()V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_132

    .line 17236244
    :cond_114
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 17236245
    .line 17236246
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$b;->a:[I

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    aget p1, v0, p1

    .line 17236253
    .line 17236254
    if-eq p1, v2, :cond_12f

    .line 17236255
    .line 17236256
    const/4 v0, 0x2

    .line 17236257
    if-eq p1, v0, :cond_12b

    .line 17236258
    .line 17236259
    const/4 v0, 0x3

    .line 17236260
    if-eq p1, v0, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_132

    .line 17236263
    :cond_127
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->stop()V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_132

    .line 17236267
    :cond_12b
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->pause()V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->play()V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    return-void
.end method

.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->i:F

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/PlaybackParams;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;->STOP:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->h:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG$PendingPlaybackState;

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->f:Lzn/c;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoViewNG;->c:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->d:Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/impl/video/AdVideoProgressUpdater;->b()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/video/e;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/video/e;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/video/k;->b(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method
