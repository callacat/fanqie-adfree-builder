.class public final Lrc6/g;
.super Lrc6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc6/f<",
        "Lhg2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lrc6/f;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final e(Lfg2/a;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lhg2/e;

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    goto/16 :goto_da

    .line 17170438
    :cond_6
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, ""

    .line 17170444
    if-eqz v0, :cond_24

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object p1

    .line 17170450
    const v0, 0x7f0622a5

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {p0, p1}, Lrc6/f;->setFailStatus(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p0}, Lrc6/f;->b()V

    .line 17170466
    goto/16 :goto_da

    .line 17170468
    :cond_24
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_72

    .line 17170474
    iget-object p1, p1, Lhg2/e;->A:Lhg2/g0;

    .line 17170476
    if-eqz p1, :cond_3a

    .line 17170478
    iget-object p1, p1, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17170480
    if-eqz p1, :cond_3a

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170484
    if-eqz p1, :cond_3a

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    :cond_3a
    move-object p1, v1

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v0

    .line 17170495
    const v2, 0x7f06234a

    .line 17170498
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    iget-object v2, p0, Lrc6/f;->e:Landroid/view/View;

    .line 17170510
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170513
    iget-object v2, p0, Lrc6/f;->i:Landroid/view/View;

    .line 17170515
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170518
    iget-object v2, p0, Lrc6/f;->l:Landroid/widget/TextView;

    .line 17170520
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    iget-object v0, p0, Lrc6/f;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170525
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object p1

    .line 17170532
    const v0, 0x7f0622a8

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p0, p1}, Lrc6/f;->c(Ljava/lang/String;)V

    .line 17170545
    goto :goto_da

    .line 17170546
    :cond_72
    invoke-static {p1}, Lfg2/e;->a(Lfg2/a;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_80

    .line 17170552
    iget-object p1, p0, Lrc6/f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17170554
    if-eqz p1, :cond_da

    .line 17170556
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17170559
    goto :goto_da

    .line 17170560
    :cond_80
    iget-object v0, p1, Lfg2/a;->d:Lfg2/d;

    .line 17170562
    iget-object v0, v0, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170566
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170568
    if-ne v0, v2, :cond_c6

    .line 17170570
    iget-wide v2, p1, Lhg2/e;->C:J

    .line 17170572
    const-wide/16 v4, 0x0

    .line 17170574
    cmp-long v0, v2, v4

    .line 17170576
    if-lez v0, :cond_9a

    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    move-result-wide v2

    .line 17170582
    iget-wide v4, p1, Lhg2/e;->C:J

    .line 17170584
    sub-long/2addr v2, v4

    .line 17170585
    goto :goto_a3

    .line 17170586
    :cond_9a
    iget-wide v2, p1, Lhg2/e;->B:J

    .line 17170588
    cmp-long v0, v2, v4

    .line 17170590
    if-lez v0, :cond_a1

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iget-wide v2, p1, Lfg2/a;->b:J

    .line 17170595
    :goto_a3
    iget-wide v4, p1, Lhg2/e;->w:J

    .line 17170597
    add-long/2addr v2, v4

    .line 17170598
    sget-object v0, Lht2/c;->a:Lht2/c;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    sget-object v0, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 17170605
    iget v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 17170607
    long-to-float v2, v2

    .line 17170608
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170610
    mul-float v2, v2, v3

    .line 17170612
    iget-wide v3, p1, Lfg2/a;->b:J

    .line 17170614
    int-to-long v5, v0

    .line 17170615
    const-wide/16 v7, 0x3e8

    .line 17170617
    mul-long v5, v5, v7

    .line 17170619
    add-long/2addr v3, v5

    .line 17170620
    long-to-float p1, v3

    .line 17170621
    div-float/2addr v2, p1

    .line 17170622
    const p1, 0x42c7fae1    # 99.99f

    .line 17170625
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170628
    move-result p1

    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    iget p1, p1, Lfg2/a;->j:F

    .line 17170632
    :goto_c8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170635
    move-result-object v0

    .line 17170636
    const v2, 0x7f0622a9

    .line 17170639
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    float-to-int p1, p1

    .line 17170647
    invoke-virtual {p0, p1, v0}, Lrc6/f;->a(ILjava/lang/String;)V

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrc6/f;->getTask()Lfg2/a;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lhg2/e;

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v2, v0}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 262169
    new-instance v1, Lfr2/a;

    .line 262171
    invoke-virtual {p0}, Lrc6/f;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 262182
    const-string v2, "ai_content_window"

    .line 262184
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 262187
    const-string v2, "ai_image"

    .line 262189
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v1, v0}, Lfr2/a;->h(Lfg2/a;)V

    .line 262195
    const-string v0, "click_reader"

    .line 262197
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262200
    :cond_38
    return-void
.end method
