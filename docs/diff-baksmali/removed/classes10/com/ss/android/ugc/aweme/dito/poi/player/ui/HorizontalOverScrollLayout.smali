.class public final Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$Companion;,
        Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$Companion;


# instance fields
.field private childWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final interpolator:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

.field private listener:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;

.field private maxScrollDistance:I

.field private final nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private orientation:I

.field private overScrollDistance:I

.field private springBackAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->Companion:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973837
    .line 16973838
    new-instance p1, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 16973839
    .line 16973840
    const v0, 0x3f4ccccd    # 0.8f

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p1, p0, v0}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;-><init>(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;F)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->interpolator:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 16973847
    .line 16973848
    const/16 p1, 0x1f4

    .line 16973849
    .line 16973850
    iput p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 16973851
    .line 16973852
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816583
    .line 33816584
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816588
    .line 33816589
    new-instance p1, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 33816590
    .line 33816591
    const p2, 0x3f4ccccd    # 0.8f

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {p1, p0, p2}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;-><init>(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;F)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->interpolator:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 33816598
    .line 33816599
    const/16 p1, 0x1f4

    .line 33816600
    .line 33816601
    iput p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 33816602
    .line 33816603
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50659335
    .line 50659336
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50659340
    .line 50659341
    new-instance p1, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 50659342
    .line 50659343
    const p2, 0x3f4ccccd    # 0.8f

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-direct {p1, p0, p2}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;-><init>(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;F)V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->interpolator:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 50659350
    .line 50659351
    const/16 p1, 0x1f4

    .line 50659352
    .line 50659353
    iput p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 50659354
    .line 50659355
    return-void
.end method

.method private final dispatchOverScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->listener:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;->onOverScrollDistanceChange(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method private final recoverOverScroll(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    sub-int v0, p2, v0

    .line 33816581
    .line 33816582
    int-to-float v0, v0

    .line 33816583
    iget v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 33816584
    .line 33816585
    int-to-float v1, v1

    .line 33816586
    div-float/2addr v0, v1

    .line 33816587
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->interpolator:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;->getInterpolationBack(F)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    iget v2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 33816598
    .line 33816599
    int-to-float v2, v2

    .line 33816600
    mul-float v1, v1, v2

    .line 33816601
    .line 33816602
    float-to-int v1, v1

    .line 33816603
    iput v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    int-to-float v2, v2

    .line 33816607
    cmpg-float v0, v0, v2

    .line 33816608
    .line 33816609
    if-gez v0, :cond_24

    .line 33816610
    .line 33816611
    neg-int v1, v1

    .line 33816612
    :cond_24
    iput v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 33816613
    .line 33816614
    neg-int p2, p2

    .line 33816615
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->dispatchOverScroll(Landroid/view/View;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method private final startScrollBackAnimator()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->springBackAnimator:Landroid/animation/ValueAnimator;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x2

    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    iget v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput v1, v0, v2

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    aput v2, v0, v1

    .line 327697
    .line 327698
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->springBackAnimator:Landroid/animation/ValueAnimator;

    .line 327703
    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_23

    .line 327707
    :cond_1b
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 327708
    .line 327709
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->springBackAnimator:Landroid/animation/ValueAnimator;

    .line 327716
    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_2e

    .line 327720
    :cond_28
    const/16 v1, 0xc8

    .line 327721
    .line 327722
    int-to-long v1, v1

    .line 327723
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->springBackAnimator:Landroid/animation/ValueAnimator;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3a

    .line 327729
    .line 327730
    new-instance v1, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$startScrollBackAnimator$1;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$startScrollBackAnimator$1;-><init>(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->springBackAnimator:Landroid/animation/ValueAnimator;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->childWeakRef:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    if-eqz v0, :cond_6a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Landroid/view/View;

    .line 327754
    .line 327755
    if-eqz v0, :cond_6a

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-gez v0, :cond_6a

    .line 327762
    .line 327763
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    int-to-float v0, v0

    .line 327768
    iget v1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 327769
    .line 327770
    int-to-float v1, v1

    .line 327771
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327772
    .line 327773
    mul-float v1, v1, v2

    .line 327774
    .line 327775
    cmpl-float v0, v0, v1

    .line 327776
    .line 327777
    if-lez v0, :cond_6a

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->listener:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;

    .line 327780
    .line 327781
    if-eqz v0, :cond_6a

    .line 327782
    .line 327783
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;->onScrollToBound()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->listener:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->childWeakRef:Ljava/lang/ref/WeakReference;

    .line 65541
    .line 65542
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->childWeakRef:Ljava/lang/ref/WeakReference;

    .line 84148228
    .line 84148229
    if-eqz p1, :cond_3c

    .line 84148230
    .line 84148231
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    check-cast p1, Landroid/view/View;

    .line 84148236
    .line 84148237
    if-nez p1, :cond_10

    .line 84148238
    .line 84148239
    goto :goto_3c

    .line 84148240
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p3

    .line 84148244
    const/4 p5, 0x0

    .line 84148245
    if-lez p3, :cond_29

    .line 84148246
    .line 84148247
    if-lez p2, :cond_29

    .line 84148248
    .line 84148249
    sub-int v0, p3, p2

    .line 84148250
    .line 84148251
    if-ltz v0, :cond_23

    .line 84148252
    .line 84148253
    aput p2, p4, p5

    .line 84148254
    .line 84148255
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->recoverOverScroll(Landroid/view/View;I)V

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_3c

    .line 84148259
    :cond_23
    aput p3, p4, p5

    .line 84148260
    .line 84148261
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->recoverOverScroll(Landroid/view/View;I)V

    .line 84148262
    .line 84148263
    .line 84148264
    goto :goto_3c

    .line 84148265
    :cond_29
    if-gez p3, :cond_3c

    .line 84148266
    .line 84148267
    if-gez p2, :cond_3c

    .line 84148268
    .line 84148269
    sub-int v0, p3, p2

    .line 84148270
    .line 84148271
    if-gtz v0, :cond_37

    .line 84148272
    .line 84148273
    aput p2, p4, p5

    .line 84148274
    .line 84148275
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->recoverOverScroll(Landroid/view/View;I)V

    .line 84148276
    .line 84148277
    .line 84148278
    goto :goto_3c

    .line 84148279
    :cond_37
    aput p3, p4, p5

    .line 84148280
    .line 84148281
    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->recoverOverScroll(Landroid/view/View;I)V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100859904
    const/4 p2, 0x0

    .line 100859905
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    iget p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->orientation:I

    .line 100859909
    .line 100859910
    const/4 p2, 0x1

    .line 100859911
    if-ne p1, p2, :cond_13

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_13

    .line 100859914
    .line 100859915
    if-nez p6, :cond_13

    .line 100859916
    .line 100859917
    iget p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 100859918
    .line 100859919
    add-int/2addr p1, p4

    .line 100859920
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->updateOverScrollDistance(I)V

    .line 100859921
    .line 100859922
    .line 100859923
    :cond_13
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p4, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239940
    .line 67239941
    invoke-virtual {p4, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67305476
    .line 67305477
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->childWeakRef:Ljava/lang/ref/WeakReference;

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->orientation:I

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->springBackAnimator:Landroid/animation/ValueAnimator;

    .line 67305485
    .line 67305486
    if-eqz p1, :cond_13

    .line 67305487
    .line 67305488
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751045
    .line 33751046
    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->startScrollBackAnimator()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final setListener(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->listener:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/OverScrollListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMaxOverScrollDistance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateOverScrollDistance(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->childWeakRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/View;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3b

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    iput p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->interpolator:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;

    .line 17039380
    .line 17039381
    int-to-float p1, p1

    .line 17039382
    iget v3, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 17039383
    .line 17039384
    int-to-float v3, v3

    .line 17039385
    div-float/2addr p1, v3

    .line 17039386
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$OverScrollerInterpolator;->getInterpolation(F)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iget v2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->overScrollDistance:I

    .line 17039395
    .line 17039396
    if-lez v2, :cond_2e

    .line 17039397
    .line 17039398
    iget v2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 17039399
    .line 17039400
    int-to-float v2, v2

    .line 17039401
    mul-float v2, v2, p1

    .line 17039402
    .line 17039403
    float-to-int p1, v2

    .line 17039404
    neg-int p1, p1

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    iget v2, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->maxScrollDistance:I

    .line 17039407
    .line 17039408
    int-to-float v2, v2

    .line 17039409
    mul-float v2, v2, p1

    .line 17039410
    .line 17039411
    float-to-int p1, v2

    .line 17039412
    :goto_34
    sub-int/2addr p1, v1

    .line 17039413
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->dispatchOverScroll(Landroid/view/View;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method
