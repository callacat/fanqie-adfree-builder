.class public final Ltw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai4/j;
.implements Ltw4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw4/a$a;,
        Ltw4/a$b;,
        Ltw4/a$c;
    }
.end annotation


# instance fields
.field public final a:Ltw4/c;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:I

.field public d:Ltw4/a$a;

.field public e:Ltw4/a$b;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x953f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsw4/t$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ltw4/a;->a:Ltw4/c;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "HolderPresentationDelegate"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Ltw4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method

.method public static f()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196625
    const-string v1, "Holder presentation must be called on the main thread"

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final b(Ldw4/f;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Ltw4/a;->f:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {p1}, Ldw4/f;->pause()V

    .line 16973843
    :cond_13
    return v1
.end method

.method public final c(Landroid/graphics/Bitmap;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ltw4/a;->d:Ltw4/a$a;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_4e

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    iget-object v0, p0, Ltw4/a;->g:Landroid/graphics/Rect;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v3, p0, Ltw4/a;->a:Ltw4/c;

    .line 17104917
    invoke-interface {v3}, Ltw4/c;->b()Landroid/view/ViewGroup;

    .line 17104920
    move-result-object v3

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    iget-object v4, p0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 17104926
    if-eqz v4, :cond_21

    .line 17104928
    goto :goto_3f

    .line 17104929
    :cond_21
    new-instance v4, Landroid/widget/ImageView;

    .line 17104931
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104938
    const/4 v5, 0x4

    .line 17104939
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104944
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104947
    const v6, 0x800033

    .line 17104950
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104952
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    iput-object v4, p0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 17104959
    :goto_3f
    invoke-virtual {p0, v0}, Ltw4/a;->i(Landroid/graphics/Rect;)V

    .line 17104962
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104964
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104967
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104970
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104973
    return v1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method

.method public final d(Lai4/b;)Ltw4/a$a;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {}, Ltw4/a;->f()V

    .line 17301515
    iget-object v3, v1, Lai4/b;->a:Landroid/graphics/Rect;

    .line 17301517
    invoke-virtual {v0, v3}, Ltw4/a;->g(Landroid/graphics/Rect;)Z

    .line 17301520
    move-result v4

    .line 17301521
    const-string v5, "default"

    .line 17301523
    const/4 v6, 0x0

    .line 17301524
    if-nez v4, :cond_30

    .line 17301526
    iget-object v1, v0, Ltw4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301530
    const-string v7, "present invalid, bounds="

    .line 17301532
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301535
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301541
    move-result-object v3

    .line 17301542
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301544
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301547
    move-result-object v1

    .line 17301548
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301551
    return-object v6

    .line 17301552
    :cond_30
    iget-object v4, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301554
    invoke-interface {v4}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 17301557
    move-result-object v4

    .line 17301558
    if-nez v4, :cond_46

    .line 17301560
    iget-object v1, v0, Ltw4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301562
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301564
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301567
    move-result-object v1

    .line 17301568
    const-string v3, "present player view is not ready"

    .line 17301570
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301573
    return-object v6

    .line 17301574
    :cond_46
    iget-object v4, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301576
    invoke-interface {v4}, Ltw4/c;->b()Landroid/view/ViewGroup;

    .line 17301579
    move-result-object v4

    .line 17301580
    if-nez v4, :cond_4f

    .line 17301582
    return-object v6

    .line 17301583
    :cond_4f
    iget-object v7, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301585
    invoke-interface {v7}, Ltw4/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301588
    move-result-object v7

    .line 17301589
    if-nez v7, :cond_58

    .line 17301591
    return-object v6

    .line 17301592
    :cond_58
    iget-object v8, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301594
    invoke-interface {v8}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 17301597
    move-result-object v8

    .line 17301598
    const/4 v9, 0x1

    .line 17301599
    if-eqz v8, :cond_69

    .line 17301601
    invoke-interface {v8}, Liw4/a;->isSurfaceView()Z

    .line 17301604
    move-result v8

    .line 17301605
    if-ne v8, v9, :cond_69

    .line 17301607
    const/4 v8, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v8, 0x0

    .line 17301610
    :goto_6a
    if-eqz v8, :cond_79

    .line 17301612
    iget-object v8, v0, Ltw4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301614
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301616
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301619
    move-result-object v8

    .line 17301620
    const-string v11, "present with SurfaceView, corner clipping may be degraded"

    .line 17301622
    invoke-static {v5, v8, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301625
    :cond_79
    const v8, 0x7f112785

    .line 17301628
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301631
    move-result-object v8

    .line 17301632
    check-cast v8, Landroid/view/ViewGroup;

    .line 17301634
    if-nez v8, :cond_92

    .line 17301636
    iget-object v1, v0, Ltw4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301638
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301640
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301643
    move-result-object v1

    .line 17301644
    const-string v3, "present presentation area not found"

    .line 17301646
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301649
    return-object v6

    .line 17301650
    :cond_92
    iget-object v5, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 17301652
    if-eqz v5, :cond_a3

    .line 17301654
    iget v1, v1, Lai4/b;->b:F

    .line 17301656
    iput v1, v5, Ltw4/a$a;->b:F

    .line 17301658
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301661
    iget v1, v5, Ltw4/a$a;->b:F

    .line 17301663
    invoke-virtual {v0, v3, v1}, Ltw4/a;->e(Landroid/graphics/Rect;F)V

    .line 17301666
    return-object v5

    .line 17301667
    :cond_a3
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301669
    invoke-interface {v5}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17301672
    move-result-object v5

    .line 17301673
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301676
    move-result-object v5

    .line 17301677
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301679
    if-eqz v10, :cond_b4

    .line 17301681
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v5, v6

    .line 17301685
    :goto_b5
    if-nez v5, :cond_ba

    .line 17301687
    move-object v7, v6

    .line 17301688
    goto/16 :goto_1f8

    .line 17301690
    :cond_ba
    new-instance v19, Ltw4/a$c;

    .line 17301692
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301694
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301696
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301698
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301700
    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301702
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301704
    instance-of v9, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301706
    if-eqz v9, :cond_cf

    .line 17301708
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    move-object v5, v6

    .line 17301712
    :goto_d0
    if-eqz v5, :cond_db

    .line 17301714
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301719
    move-result-object v5

    .line 17301720
    move-object/from16 v17, v5

    .line 17301722
    goto :goto_dd

    .line 17301723
    :cond_db
    move-object/from16 v17, v6

    .line 17301725
    :goto_dd
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301727
    invoke-interface {v5}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17301730
    move-result-object v5

    .line 17301731
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301734
    move-result v18

    .line 17301735
    move v5, v10

    .line 17301736
    move-object/from16 v10, v19

    .line 17301738
    move/from16 v16, v5

    .line 17301740
    invoke-direct/range {v10 .. v18}, Ltw4/a$c;-><init>(IIIIIILjava/lang/Integer;F)V

    .line 17301743
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301745
    invoke-interface {v5}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17301748
    move-result-object v5

    .line 17301749
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 17301752
    move-result-object v12

    .line 17301753
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301755
    invoke-interface {v5}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17301758
    move-result-object v5

    .line 17301759
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getClipToOutline()Z

    .line 17301762
    move-result v13

    .line 17301763
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301765
    invoke-interface {v5}, Ltw4/c;->e()I

    .line 17301768
    move-result v14

    .line 17301769
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301771
    invoke-interface {v5}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17301774
    move-result-object v5

    .line 17301775
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17301778
    move-result v15

    .line 17301779
    iget-object v5, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301781
    invoke-interface {v5}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 17301784
    move-result-object v5

    .line 17301785
    if-eqz v5, :cond_12c

    .line 17301787
    invoke-interface {v5}, Liw4/a;->getView()Landroid/view/View;

    .line 17301790
    move-result-object v5

    .line 17301791
    if-eqz v5, :cond_12c

    .line 17301793
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17301796
    move-result v5

    .line 17301797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    move-result-object v5

    .line 17301801
    move-object/from16 v16, v5

    .line 17301803
    goto :goto_12e

    .line 17301804
    :cond_12c
    move-object/from16 v16, v6

    .line 17301806
    :goto_12e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301809
    move-result v5

    .line 17301810
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17301813
    move-result-object v5

    .line 17301814
    new-instance v9, Ljava/util/ArrayList;

    .line 17301816
    const/16 v10, 0xa

    .line 17301818
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301821
    move-result v11

    .line 17301822
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301825
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301828
    move-result-object v5

    .line 17301829
    :goto_145
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301832
    move-result v11

    .line 17301833
    if-eqz v11, :cond_15a

    .line 17301835
    move-object v11, v5

    .line 17301836
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 17301838
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17301841
    move-result v11

    .line 17301842
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301845
    move-result-object v11

    .line 17301846
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    goto :goto_145

    .line 17301850
    :cond_15a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301852
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301855
    move-result v5

    .line 17301856
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301859
    move-result v5

    .line 17301860
    const/16 v11, 0x10

    .line 17301862
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301865
    move-result v5

    .line 17301866
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301869
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301872
    move-result-object v5

    .line 17301873
    :goto_171
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301876
    move-result v9

    .line 17301877
    if-eqz v9, :cond_18c

    .line 17301879
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301882
    move-result-object v9

    .line 17301883
    move-object/from16 v17, v9

    .line 17301885
    check-cast v17, Landroid/view/View;

    .line 17301887
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 17301890
    move-result v17

    .line 17301891
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    const/4 v6, 0x0

    .line 17301899
    goto :goto_171

    .line 17301900
    :cond_18c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301903
    move-result v5

    .line 17301904
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17301907
    move-result-object v5

    .line 17301908
    new-instance v6, Ljava/util/ArrayList;

    .line 17301910
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301913
    move-result v9

    .line 17301914
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301917
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301920
    move-result-object v5

    .line 17301921
    :goto_1a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301924
    move-result v9

    .line 17301925
    if-eqz v9, :cond_1b6

    .line 17301927
    move-object v9, v5

    .line 17301928
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 17301930
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17301933
    move-result v9

    .line 17301934
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301937
    move-result-object v9

    .line 17301938
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301941
    goto :goto_1a1

    .line 17301942
    :cond_1b6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301944
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301947
    move-result v7

    .line 17301948
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301951
    move-result v7

    .line 17301952
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301955
    move-result v7

    .line 17301956
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301959
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301962
    move-result-object v6

    .line 17301963
    :goto_1cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301966
    move-result v7

    .line 17301967
    if-eqz v7, :cond_1e4

    .line 17301969
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301972
    move-result-object v7

    .line 17301973
    move-object v9, v7

    .line 17301974
    check-cast v9, Landroid/view/View;

    .line 17301976
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 17301979
    move-result v9

    .line 17301980
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301983
    move-result-object v9

    .line 17301984
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301987
    goto :goto_1cb

    .line 17301988
    :cond_1e4
    iget-object v6, v0, Ltw4/a;->a:Ltw4/c;

    .line 17301990
    invoke-interface {v6}, Ltw4/c;->a()Z

    .line 17301993
    move-result v6

    .line 17301994
    new-instance v7, Ltw4/a$b;

    .line 17301996
    move-object v10, v7

    .line 17301997
    move-object/from16 v11, v19

    .line 17301999
    move-object/from16 v17, v4

    .line 17302001
    move-object/from16 v18, v5

    .line 17302003
    move/from16 v19, v6

    .line 17302005
    invoke-direct/range {v10 .. v19}, Ltw4/a$b;-><init>(Ltw4/a$c;Landroid/view/ViewOutlineProvider;ZIILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 17302008
    :goto_1f8
    if-nez v7, :cond_1fc

    .line 17302010
    const/4 v4, 0x0

    .line 17302011
    return-object v4

    .line 17302012
    :cond_1fc
    iput-object v7, v0, Ltw4/a;->e:Ltw4/a$b;

    .line 17302014
    new-instance v4, Ltw4/a$a;

    .line 17302016
    iget v5, v0, Ltw4/a;->c:I

    .line 17302018
    iget v1, v1, Lai4/b;->b:F

    .line 17302020
    invoke-direct {v4, v0, v5, v1}, Ltw4/a$a;-><init>(Ltw4/a;IF)V

    .line 17302023
    iput-object v4, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 17302025
    iget-object v1, v7, Ltw4/a$b;->g:Ljava/util/Map;

    .line 17302027
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17302030
    move-result-object v1

    .line 17302031
    check-cast v1, Ljava/lang/Iterable;

    .line 17302033
    new-instance v5, Ljava/util/ArrayList;

    .line 17302035
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302038
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302041
    move-result-object v1

    .line 17302042
    :cond_21a
    :goto_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302045
    move-result v6

    .line 17302046
    if-eqz v6, :cond_23a

    .line 17302048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302051
    move-result-object v6

    .line 17302052
    move-object v9, v6

    .line 17302053
    check-cast v9, Landroid/view/View;

    .line 17302055
    if-eq v9, v8, :cond_233

    .line 17302057
    iget-object v10, v0, Ltw4/a;->a:Ltw4/c;

    .line 17302059
    invoke-interface {v10}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17302062
    move-result-object v10

    .line 17302063
    if-eq v9, v10, :cond_233

    .line 17302065
    const/4 v9, 0x1

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    const/4 v9, 0x0

    .line 17302068
    :goto_234
    if-eqz v9, :cond_21a

    .line 17302070
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302073
    goto :goto_21a

    .line 17302074
    :cond_23a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302077
    move-result-object v1

    .line 17302078
    :goto_23e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302081
    move-result v5

    .line 17302082
    const/4 v6, 0x4

    .line 17302083
    if-eqz v5, :cond_24f

    .line 17302085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302088
    move-result-object v5

    .line 17302089
    check-cast v5, Landroid/view/View;

    .line 17302091
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302094
    goto :goto_23e

    .line 17302095
    :cond_24f
    iget-object v1, v7, Ltw4/a$b;->h:Ljava/util/Map;

    .line 17302097
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17302100
    move-result-object v1

    .line 17302101
    check-cast v1, Ljava/lang/Iterable;

    .line 17302103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302106
    move-result-object v1

    .line 17302107
    :goto_25b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302110
    move-result v5

    .line 17302111
    if-eqz v5, :cond_26b

    .line 17302113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302116
    move-result-object v5

    .line 17302117
    check-cast v5, Landroid/view/View;

    .line 17302119
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302122
    goto :goto_25b

    .line 17302123
    :cond_26b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302126
    iget-object v1, v0, Ltw4/a;->a:Ltw4/c;

    .line 17302128
    invoke-interface {v1, v2}, Ltw4/c;->d(Z)V

    .line 17302131
    iget v1, v4, Ltw4/a$a;->b:F

    .line 17302133
    invoke-virtual {v0, v3, v1}, Ltw4/a;->e(Landroid/graphics/Rect;F)V

    .line 17302136
    return-object v4
.end method

.method public final e(Landroid/graphics/Rect;F)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Ltw4/a;->g(Landroid/graphics/Rect;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 33947657
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33947660
    iput-object v0, p0, Ltw4/a;->g:Landroid/graphics/Rect;

    .line 33947662
    iput p2, p0, Ltw4/a;->h:F

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    cmpg-float v1, p2, v0

    .line 33947667
    if-gtz v1, :cond_16

    .line 33947669
    goto :goto_2b

    .line 33947670
    :cond_16
    iget-object v1, p0, Ltw4/a;->a:Ltw4/c;

    .line 33947672
    invoke-interface {v1}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 33947675
    move-result-object v1

    .line 33947676
    new-instance v2, Ltw4/b;

    .line 33947678
    invoke-direct {v2, p2}, Ltw4/b;-><init>(F)V

    .line 33947681
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947684
    const/4 p2, 0x1

    .line 33947685
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33947688
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33947691
    :goto_2b
    iget-object p2, p0, Ltw4/a;->a:Ltw4/c;

    .line 33947693
    invoke-interface {p2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947700
    move-result-object p2

    .line 33947701
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    if-eqz v1, :cond_3d

    .line 33947706
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p2, v2

    .line 33947710
    :goto_3e
    if-eqz p2, :cond_79

    .line 33947712
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947715
    move-result v1

    .line 33947716
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947718
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33947721
    move-result v1

    .line 33947722
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947724
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33947726
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947728
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33947730
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947735
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947737
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947739
    if-eqz v1, :cond_60

    .line 33947741
    move-object v2, p2

    .line 33947742
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947744
    :cond_60
    if-eqz v2, :cond_67

    .line 33947746
    const v1, 0x800033

    .line 33947749
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947751
    :cond_67
    iget-object v1, p0, Ltw4/a;->a:Ltw4/c;

    .line 33947753
    invoke-interface {v1}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947760
    iget-object p2, p0, Ltw4/a;->a:Ltw4/c;

    .line 33947762
    invoke-interface {p2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33947769
    :cond_79
    iget-object p2, p0, Ltw4/a;->a:Ltw4/c;

    .line 33947771
    invoke-interface {p2}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz p2, :cond_86

    .line 33947777
    const/16 v0, 0x9

    .line 33947779
    invoke-interface {p2, v0}, Liw4/a;->c(I)V

    .line 33947782
    :cond_86
    invoke-virtual {p0, p1}, Ltw4/a;->i(Landroid/graphics/Rect;)V

    .line 33947785
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltw4/a;->a:Ltw4/c;

    .line 17039362
    invoke-interface {v0}, Ltw4/c;->b()Landroid/view/ViewGroup;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039373
    move-result v2

    .line 17039374
    if-lez v2, :cond_3b

    .line 17039376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039379
    move-result v2

    .line 17039380
    if-lez v2, :cond_3b

    .line 17039382
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039385
    move-result v2

    .line 17039386
    if-lez v2, :cond_3b

    .line 17039388
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039391
    move-result v2

    .line 17039392
    if-lez v2, :cond_3b

    .line 17039394
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17039396
    if-ltz v2, :cond_3b

    .line 17039398
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17039400
    if-ltz v2, :cond_3b

    .line 17039402
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17039404
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039407
    move-result v3

    .line 17039408
    if-gt v2, v3, :cond_3b

    .line 17039410
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039415
    move-result v0

    .line 17039416
    if-gt p1, v0, :cond_3b

    .line 17039418
    const/4 v1, 0x1

    .line 17039419
    :cond_3b
    return v1
.end method

.method public final h(I)V
    .registers 9

    .prologue
    .line 17235968
    iget v0, p0, Ltw4/a;->c:I

    .line 17235970
    if-eq p1, v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Ltw4/a;->d:Ltw4/a$a;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz v0, :cond_10

    .line 17235978
    iget v0, v0, Ltw4/a$a;->a:I

    .line 17235980
    if-ne v0, p1, :cond_10

    .line 17235982
    const/4 p1, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 p1, 0x0

    .line 17235985
    :goto_11
    const/4 v0, 0x0

    .line 17235986
    if-eqz p1, :cond_16

    .line 17235988
    iput-object v0, p0, Ltw4/a;->d:Ltw4/a$a;

    .line 17235990
    :cond_16
    iput-boolean v1, p0, Ltw4/a;->f:Z

    .line 17235992
    iget-object p1, p0, Ltw4/a;->e:Ltw4/a$b;

    .line 17235994
    if-eqz p1, :cond_166

    .line 17235996
    iget-object v1, p0, Ltw4/a;->a:Ltw4/c;

    .line 17235998
    invoke-interface {v1}, Ltw4/c;->b()Landroid/view/ViewGroup;

    .line 17236001
    move-result-object v1

    .line 17236002
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236004
    invoke-interface {v2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236011
    move-result-object v2

    .line 17236012
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236014
    if-eqz v3, :cond_33

    .line 17236016
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v2, v0

    .line 17236020
    :goto_34
    if-eqz v2, :cond_6a

    .line 17236022
    iget-object v3, p1, Ltw4/a$b;->a:Ltw4/a$c;

    .line 17236024
    iget v4, v3, Ltw4/a$c;->a:I

    .line 17236026
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17236028
    iget v4, v3, Ltw4/a$c;->b:I

    .line 17236030
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236032
    iget v4, v3, Ltw4/a$c;->c:I

    .line 17236034
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17236036
    iget v4, v3, Ltw4/a$c;->d:I

    .line 17236038
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236040
    iget v4, v3, Ltw4/a$c;->e:I

    .line 17236042
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17236044
    iget v4, v3, Ltw4/a$c;->f:I

    .line 17236046
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236048
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236050
    if-eqz v4, :cond_61

    .line 17236052
    iget-object v3, v3, Ltw4/a$c;->g:Ljava/lang/Integer;

    .line 17236054
    if-eqz v3, :cond_61

    .line 17236056
    move-object v4, v2

    .line 17236057
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236062
    move-result v3

    .line 17236063
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236065
    :cond_61
    iget-object v3, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236067
    invoke-interface {v3}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236074
    :cond_6a
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236076
    invoke-interface {v2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236079
    move-result-object v2

    .line 17236080
    iget-object v3, p1, Ltw4/a$b;->a:Ltw4/a$c;

    .line 17236082
    iget v3, v3, Ltw4/a$c;->h:F

    .line 17236084
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236087
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236089
    invoke-interface {v2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236092
    move-result-object v2

    .line 17236093
    iget-object v3, p1, Ltw4/a$b;->b:Landroid/view/ViewOutlineProvider;

    .line 17236095
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236098
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236100
    invoke-interface {v2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236103
    move-result-object v2

    .line 17236104
    iget-boolean v3, p1, Ltw4/a$b;->c:Z

    .line 17236106
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17236109
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236111
    invoke-interface {v2}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 17236114
    move-result-object v2

    .line 17236115
    if-eqz v2, :cond_9a

    .line 17236117
    iget v3, p1, Ltw4/a$b;->d:I

    .line 17236119
    invoke-interface {v2, v3}, Liw4/a;->c(I)V

    .line 17236122
    :cond_9a
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236124
    invoke-interface {v2}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236127
    move-result-object v2

    .line 17236128
    iget v3, p1, Ltw4/a$b;->e:I

    .line 17236130
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236133
    iget-object v2, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236135
    invoke-interface {v2}, Ltw4/c;->getSurfaceHolder()Liw4/a;

    .line 17236138
    move-result-object v2

    .line 17236139
    if-eqz v2, :cond_be

    .line 17236141
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 17236144
    move-result-object v2

    .line 17236145
    if-eqz v2, :cond_be

    .line 17236147
    iget-object v3, p1, Ltw4/a$b;->f:Ljava/lang/Integer;

    .line 17236149
    if-eqz v3, :cond_be

    .line 17236151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236154
    move-result v3

    .line 17236155
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236158
    :cond_be
    iput-object v0, p0, Ltw4/a;->g:Landroid/graphics/Rect;

    .line 17236160
    const/4 v2, 0x0

    .line 17236161
    iput v2, p0, Ltw4/a;->h:F

    .line 17236163
    iget-object v2, p0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 17236165
    const/4 v3, 0x4

    .line 17236166
    if-eqz v2, :cond_ce

    .line 17236168
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236171
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236174
    :cond_ce
    iget-object v2, p1, Ltw4/a$b;->g:Ljava/util/Map;

    .line 17236176
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v2

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v4

    .line 17236188
    if-eqz v4, :cond_fe

    .line 17236190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v4

    .line 17236194
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236199
    move-result-object v5

    .line 17236200
    check-cast v5, Landroid/view/View;

    .line 17236202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v4

    .line 17236206
    check-cast v4, Ljava/lang/Number;

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236211
    move-result v4

    .line 17236212
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236215
    move-result-object v6

    .line 17236216
    if-ne v6, v1, :cond_d8

    .line 17236218
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236221
    goto :goto_d8

    .line 17236222
    :cond_fe
    iget-object v1, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236224
    invoke-interface {v1}, Ltw4/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236227
    move-result-object v1

    .line 17236228
    iget-object v2, p1, Ltw4/a$b;->h:Ljava/util/Map;

    .line 17236230
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236237
    move-result-object v2

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_134

    .line 17236244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    move-result-object v4

    .line 17236248
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236253
    move-result-object v5

    .line 17236254
    check-cast v5, Landroid/view/View;

    .line 17236256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236259
    move-result-object v4

    .line 17236260
    check-cast v4, Ljava/lang/Number;

    .line 17236262
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236265
    move-result v4

    .line 17236266
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236269
    move-result-object v6

    .line 17236270
    if-ne v6, v1, :cond_10e

    .line 17236272
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236275
    goto :goto_10e

    .line 17236276
    :cond_134
    iget-object v1, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236278
    invoke-interface {v1}, Ltw4/c;->b()Landroid/view/ViewGroup;

    .line 17236281
    move-result-object v1

    .line 17236282
    if-nez v1, :cond_13d

    .line 17236284
    goto :goto_14b

    .line 17236285
    :cond_13d
    const v2, 0x7f112785

    .line 17236288
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236291
    move-result-object v1

    .line 17236292
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236294
    if-eqz v1, :cond_14b

    .line 17236296
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236299
    :cond_14b
    :goto_14b
    iget-object v1, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236301
    iget-boolean p1, p1, Ltw4/a$b;->i:Z

    .line 17236303
    xor-int/lit8 p1, p1, 0x1

    .line 17236305
    invoke-interface {v1, p1}, Ltw4/c;->d(Z)V

    .line 17236308
    iget-object p1, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236310
    invoke-interface {p1}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236317
    iget-object p1, p0, Ltw4/a;->a:Ltw4/c;

    .line 17236319
    invoke-interface {p1}, Ltw4/c;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236326
    :cond_166
    iput-object v0, p0, Ltw4/a;->e:Ltw4/a$b;

    .line 17236328
    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104904
    move-result-object v1

    .line 17104905
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_2f

    .line 17104915
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17104918
    move-result v2

    .line 17104919
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17104921
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17104924
    move-result v2

    .line 17104925
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104927
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17104929
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17104931
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104933
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104935
    const p1, 0x800033

    .line 17104938
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    :cond_2f
    iget p1, p0, Ltw4/a;->h:F

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    cmpl-float v1, p1, v1

    .line 17104948
    if-lez v1, :cond_42

    .line 17104950
    new-instance v1, Ltw4/b;

    .line 17104952
    invoke-direct {v1, p1}, Ltw4/b;-><init>(F)V

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104962
    :cond_42
    return-void
.end method
