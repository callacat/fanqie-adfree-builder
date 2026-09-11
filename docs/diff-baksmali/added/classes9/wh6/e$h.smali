.class public final Lwh6/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lwh6/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwh6/e$h;->a:Lwh6/e;

    .line 33619970
    iput-boolean p2, p0, Lwh6/e$h;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17301515
    iget-object v2, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301517
    iput-boolean v1, v2, Lwh6/e;->w:Z

    .line 17301519
    iget-object v2, v2, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301521
    const/4 v3, 0x1

    .line 17301522
    if-eqz v2, :cond_17

    .line 17301524
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301527
    :cond_17
    iget-object v2, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301529
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17301531
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301534
    iput-object v4, v2, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301536
    iget-object v2, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301538
    iget-boolean v4, v2, Lwh6/e;->l:Z

    .line 17301540
    const/4 v7, 0x6

    .line 17301541
    const/4 v8, 0x0

    .line 17301542
    const/4 v9, 0x5

    .line 17301543
    const/4 v10, 0x4

    .line 17301544
    const/4 v11, 0x3

    .line 17301545
    const/16 v12, 0x8

    .line 17301547
    const-string v13, "scaleY"

    .line 17301549
    const-string v14, "scaleX"

    .line 17301551
    const-string v15, "alpha"

    .line 17301553
    const/4 v6, 0x2

    .line 17301554
    if-eqz v4, :cond_c3

    .line 17301556
    iget-object v2, v2, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301558
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301561
    new-array v4, v12, [Landroid/animation/Animator;

    .line 17301563
    iget-object v12, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301565
    iget-object v12, v12, Lwh6/e;->i:Landroid/view/View;

    .line 17301567
    new-array v5, v6, [F

    .line 17301569
    fill-array-data v5, :array_1aa

    .line 17301572
    invoke-static {v12, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301575
    move-result-object v5

    .line 17301576
    aput-object v5, v4, v1

    .line 17301578
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301580
    iget-object v5, v5, Lwh6/e;->i:Landroid/view/View;

    .line 17301582
    new-array v12, v6, [F

    .line 17301584
    fill-array-data v12, :array_1b2

    .line 17301587
    invoke-static {v5, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301590
    move-result-object v5

    .line 17301591
    aput-object v5, v4, v3

    .line 17301593
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301595
    iget-object v5, v5, Lwh6/e;->i:Landroid/view/View;

    .line 17301597
    new-array v12, v6, [F

    .line 17301599
    fill-array-data v12, :array_1ba

    .line 17301602
    invoke-static {v5, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301605
    move-result-object v5

    .line 17301606
    aput-object v5, v4, v6

    .line 17301608
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301610
    iget-object v5, v5, Lwh6/e;->i:Landroid/view/View;

    .line 17301612
    new-array v12, v6, [F

    .line 17301614
    fill-array-data v12, :array_1c2

    .line 17301617
    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301620
    move-result-object v5

    .line 17301621
    aput-object v5, v4, v11

    .line 17301623
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301625
    iget-object v5, v5, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301627
    new-array v11, v6, [F

    .line 17301629
    fill-array-data v11, :array_1ca

    .line 17301632
    invoke-static {v5, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301635
    move-result-object v5

    .line 17301636
    aput-object v5, v4, v10

    .line 17301638
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301640
    iget-object v10, v5, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301642
    new-array v11, v6, [F

    .line 17301644
    aput v8, v11, v1

    .line 17301646
    iget-boolean v1, v0, Lwh6/e$h;->b:Z

    .line 17301648
    if-eqz v1, :cond_95

    .line 17301650
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301652
    goto :goto_97

    .line 17301653
    :cond_95
    iget v1, v5, Lwh6/e;->o:F

    .line 17301655
    :goto_97
    aput v1, v11, v3

    .line 17301657
    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301660
    move-result-object v1

    .line 17301661
    aput-object v1, v4, v9

    .line 17301663
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301665
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301667
    new-array v3, v6, [F

    .line 17301669
    fill-array-data v3, :array_1d2

    .line 17301672
    invoke-static {v1, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301675
    move-result-object v1

    .line 17301676
    aput-object v1, v4, v7

    .line 17301678
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301680
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301682
    new-array v3, v6, [F

    .line 17301684
    fill-array-data v3, :array_1da

    .line 17301687
    invoke-static {v1, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301690
    move-result-object v1

    .line 17301691
    const/4 v3, 0x7

    .line 17301692
    aput-object v1, v4, v3

    .line 17301694
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301697
    goto/16 :goto_150

    .line 17301699
    :cond_c3
    iget-object v2, v2, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301704
    new-array v4, v12, [Landroid/animation/Animator;

    .line 17301706
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301708
    iget-object v5, v5, Lwh6/e;->d:Landroid/widget/TextView;

    .line 17301710
    new-array v12, v6, [F

    .line 17301712
    fill-array-data v12, :array_1e2

    .line 17301715
    invoke-static {v5, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301718
    move-result-object v5

    .line 17301719
    aput-object v5, v4, v1

    .line 17301721
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301723
    iget-object v5, v5, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301725
    new-array v12, v6, [F

    .line 17301727
    fill-array-data v12, :array_1ea

    .line 17301730
    invoke-static {v5, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301733
    move-result-object v5

    .line 17301734
    aput-object v5, v4, v3

    .line 17301736
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301738
    iget-object v5, v5, Lwh6/e;->f:Landroid/view/View;

    .line 17301740
    new-array v12, v6, [F

    .line 17301742
    fill-array-data v12, :array_1f2

    .line 17301745
    invoke-static {v5, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301748
    move-result-object v5

    .line 17301749
    aput-object v5, v4, v6

    .line 17301751
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301753
    iget-object v5, v5, Lwh6/e;->f:Landroid/view/View;

    .line 17301755
    new-array v12, v6, [F

    .line 17301757
    fill-array-data v12, :array_1fa

    .line 17301760
    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301763
    move-result-object v5

    .line 17301764
    aput-object v5, v4, v11

    .line 17301766
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301768
    iget-object v5, v5, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301770
    new-array v11, v6, [F

    .line 17301772
    fill-array-data v11, :array_202

    .line 17301775
    invoke-static {v5, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301778
    move-result-object v5

    .line 17301779
    aput-object v5, v4, v10

    .line 17301781
    iget-object v5, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301783
    iget-object v10, v5, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301785
    new-array v11, v6, [F

    .line 17301787
    aput v8, v11, v1

    .line 17301789
    iget-boolean v1, v0, Lwh6/e$h;->b:Z

    .line 17301791
    if-eqz v1, :cond_124

    .line 17301793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    iget v1, v5, Lwh6/e;->o:F

    .line 17301798
    :goto_126
    aput v1, v11, v3

    .line 17301800
    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301803
    move-result-object v1

    .line 17301804
    aput-object v1, v4, v9

    .line 17301806
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301808
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301810
    new-array v3, v6, [F

    .line 17301812
    fill-array-data v3, :array_20a

    .line 17301815
    invoke-static {v1, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301818
    move-result-object v1

    .line 17301819
    aput-object v1, v4, v7

    .line 17301821
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301823
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301825
    new-array v3, v6, [F

    .line 17301827
    fill-array-data v3, :array_212

    .line 17301830
    invoke-static {v1, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301833
    move-result-object v1

    .line 17301834
    const/4 v3, 0x7

    .line 17301835
    aput-object v1, v4, v3

    .line 17301837
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301840
    :goto_150
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301842
    iget-object v1, v1, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301844
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301847
    new-instance v2, Lwh6/e$h$a;

    .line 17301849
    iget-object v3, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301851
    invoke-direct {v2, v3}, Lwh6/e$h$a;-><init>(Lwh6/e;)V

    .line 17301854
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301857
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301859
    iget-object v1, v1, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301861
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301864
    const-wide/16 v2, 0x12c

    .line 17301866
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301869
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301871
    iget-object v1, v1, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301873
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301876
    iget-object v2, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301888
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301890
    iget-object v1, v1, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 17301892
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301895
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301898
    iget-object v1, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301900
    iget-object v1, v1, Lwh6/e;->h:Lwh6/e$b;

    .line 17301902
    invoke-interface {v1}, Lwh6/e$b;->d()Z

    .line 17301905
    move-result v1

    .line 17301906
    if-eqz v1, :cond_1a9

    .line 17301908
    sget-object v1, Lwh6/e;->y:Lwh6/e$a;

    .line 17301910
    iget-object v2, v0, Lwh6/e$h;->a:Lwh6/e;

    .line 17301912
    iget-object v2, v2, Lwh6/e;->h:Lwh6/e$b;

    .line 17301914
    invoke-interface {v2}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301921
    const-string v1, "show_category_red_dot"

    .line 17301923
    const-string v3, "number"

    .line 17301925
    const/4 v4, 0x0

    .line 17301926
    invoke-static {v1, v3, v4, v2}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301929
    :cond_1a9
    return-void

    .line 17301930
    :array_1aa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301938
    :array_1b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301946
    :array_1ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301954
    :array_1c2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301962
    :array_1ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17301970
    :array_1d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17301978
    :array_1da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17301986
    :array_1e2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301994
    :array_1ea
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302002
    :array_1f2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302010
    :array_1fa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302018
    :array_202
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302026
    :array_20a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302034
    :array_212
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lwh6/e$h;->a:Lwh6/e;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lwh6/e;->v:Z

    .line 16973836
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 16973838
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973845
    :cond_15
    return-void
.end method
