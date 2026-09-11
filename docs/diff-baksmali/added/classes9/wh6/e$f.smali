.class public final Lwh6/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public constructor <init>(Lwh6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/e$f;->a:Lwh6/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
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
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

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
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301529
    iget-boolean v4, v2, Lwh6/e;->m:Z

    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    const-string v6, "scaleY"

    .line 17301534
    const-string v7, "scaleX"

    .line 17301536
    const/4 v8, 0x2

    .line 17301537
    if-eqz v4, :cond_6b

    .line 17301539
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301541
    const v9, 0x3ed70a3d    # 0.42f

    .line 17301544
    const v10, 0x3f147ae1    # 0.58f

    .line 17301547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301549
    invoke-direct {v4, v9, v5, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301552
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17301554
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301557
    new-array v9, v8, [Landroid/animation/Animator;

    .line 17301559
    iget-object v10, v2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301561
    new-array v11, v8, [F

    .line 17301563
    fill-array-data v11, :array_1ca

    .line 17301566
    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301569
    move-result-object v7

    .line 17301570
    aput-object v7, v9, v1

    .line 17301572
    iget-object v1, v2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301574
    new-array v7, v8, [F

    .line 17301576
    fill-array-data v7, :array_1d2

    .line 17301579
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301582
    move-result-object v1

    .line 17301583
    aput-object v1, v9, v3

    .line 17301585
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301588
    const-wide/16 v6, 0x96

    .line 17301590
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301593
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301596
    new-instance v1, Lwh6/g;

    .line 17301598
    invoke-direct {v1, v2, v4}, Lwh6/g;-><init>(Lwh6/e;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17301601
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301604
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17301607
    iput-object v5, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301609
    goto/16 :goto_1c9

    .line 17301611
    :cond_6b
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17301613
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301616
    iput-object v4, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301618
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301620
    iget-boolean v4, v2, Lwh6/e;->l:Z

    .line 17301622
    const/4 v11, 0x5

    .line 17301623
    const/4 v12, 0x4

    .line 17301624
    const/4 v13, 0x3

    .line 17301625
    const/16 v14, 0x8

    .line 17301627
    const-string v15, "alpha"

    .line 17301629
    if-eqz v4, :cond_108

    .line 17301631
    iget-object v2, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301633
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301636
    new-array v4, v14, [Landroid/animation/Animator;

    .line 17301638
    iget-object v14, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301640
    iget-object v14, v14, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301642
    new-array v9, v8, [F

    .line 17301644
    fill-array-data v9, :array_1da

    .line 17301647
    invoke-static {v14, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301650
    move-result-object v9

    .line 17301651
    aput-object v9, v4, v1

    .line 17301653
    iget-object v9, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301655
    iget-object v14, v9, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301657
    new-array v10, v8, [F

    .line 17301659
    iget v9, v9, Lwh6/e;->o:F

    .line 17301661
    aput v9, v10, v1

    .line 17301663
    aput v5, v10, v3

    .line 17301665
    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301668
    move-result-object v1

    .line 17301669
    aput-object v1, v4, v3

    .line 17301671
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301673
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301675
    new-array v3, v8, [F

    .line 17301677
    fill-array-data v3, :array_1e2

    .line 17301680
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301683
    move-result-object v1

    .line 17301684
    aput-object v1, v4, v8

    .line 17301686
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301688
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301690
    new-array v3, v8, [F

    .line 17301692
    fill-array-data v3, :array_1ea

    .line 17301695
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301698
    move-result-object v1

    .line 17301699
    aput-object v1, v4, v13

    .line 17301701
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301703
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301705
    new-array v3, v8, [F

    .line 17301707
    fill-array-data v3, :array_1f2

    .line 17301710
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301713
    move-result-object v1

    .line 17301714
    aput-object v1, v4, v12

    .line 17301716
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301718
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301720
    new-array v3, v8, [F

    .line 17301722
    fill-array-data v3, :array_1fa

    .line 17301725
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301728
    move-result-object v1

    .line 17301729
    aput-object v1, v4, v11

    .line 17301731
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301733
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301735
    new-array v3, v8, [F

    .line 17301737
    fill-array-data v3, :array_202

    .line 17301740
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301743
    move-result-object v1

    .line 17301744
    const/4 v3, 0x6

    .line 17301745
    aput-object v1, v4, v3

    .line 17301747
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301749
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301751
    new-array v3, v8, [F

    .line 17301753
    fill-array-data v3, :array_20a

    .line 17301756
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301759
    move-result-object v1

    .line 17301760
    const/4 v3, 0x7

    .line 17301761
    aput-object v1, v4, v3

    .line 17301763
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301766
    goto/16 :goto_18f

    .line 17301768
    :cond_108
    iget-object v2, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301770
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301773
    new-array v4, v14, [Landroid/animation/Animator;

    .line 17301775
    iget-object v9, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301777
    iget-object v9, v9, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301779
    new-array v10, v8, [F

    .line 17301781
    fill-array-data v10, :array_212

    .line 17301784
    invoke-static {v9, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301787
    move-result-object v9

    .line 17301788
    aput-object v9, v4, v1

    .line 17301790
    iget-object v9, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301792
    iget-object v10, v9, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301794
    new-array v14, v8, [F

    .line 17301796
    iget v9, v9, Lwh6/e;->o:F

    .line 17301798
    aput v9, v14, v1

    .line 17301800
    aput v5, v14, v3

    .line 17301802
    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301805
    move-result-object v1

    .line 17301806
    aput-object v1, v4, v3

    .line 17301808
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301810
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301812
    new-array v3, v8, [F

    .line 17301814
    fill-array-data v3, :array_21a

    .line 17301817
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301820
    move-result-object v1

    .line 17301821
    aput-object v1, v4, v8

    .line 17301823
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301825
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301827
    new-array v3, v8, [F

    .line 17301829
    fill-array-data v3, :array_222

    .line 17301832
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301835
    move-result-object v1

    .line 17301836
    aput-object v1, v4, v13

    .line 17301838
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301840
    iget-object v1, v1, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301842
    new-array v3, v8, [F

    .line 17301844
    fill-array-data v3, :array_22a

    .line 17301847
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301850
    move-result-object v1

    .line 17301851
    aput-object v1, v4, v12

    .line 17301853
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301855
    iget-object v1, v1, Lwh6/e;->d:Landroid/widget/TextView;

    .line 17301857
    new-array v3, v8, [F

    .line 17301859
    fill-array-data v3, :array_232

    .line 17301862
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301865
    move-result-object v1

    .line 17301866
    aput-object v1, v4, v11

    .line 17301868
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301870
    iget-object v1, v1, Lwh6/e;->f:Landroid/view/View;

    .line 17301872
    new-array v3, v8, [F

    .line 17301874
    fill-array-data v3, :array_23a

    .line 17301877
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301880
    move-result-object v1

    .line 17301881
    const/4 v3, 0x6

    .line 17301882
    aput-object v1, v4, v3

    .line 17301884
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301886
    iget-object v1, v1, Lwh6/e;->f:Landroid/view/View;

    .line 17301888
    new-array v3, v8, [F

    .line 17301890
    fill-array-data v3, :array_242

    .line 17301893
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301896
    move-result-object v1

    .line 17301897
    const/4 v3, 0x7

    .line 17301898
    aput-object v1, v4, v3

    .line 17301900
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301903
    :goto_18f
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301905
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301910
    const-wide/16 v2, 0x12c

    .line 17301912
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301915
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301917
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301922
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301930
    move-result-object v2

    .line 17301931
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301934
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301936
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301941
    new-instance v2, Lwh6/e$f$a;

    .line 17301943
    iget-object v3, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301945
    invoke-direct {v2, v3}, Lwh6/e$f$a;-><init>(Lwh6/e;)V

    .line 17301948
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301951
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301953
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301958
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301961
    :goto_1c9
    return-void

    .line 17301962
    :array_1ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301970
    :array_1d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301978
    :array_1da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302010
    :array_1fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302042
    :array_21a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302050
    :array_222
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302058
    :array_22a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302066
    :array_232
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302074
    :array_23a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302082
    :array_242
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
    iget-object p1, p0, Lwh6/e$f;->a:Lwh6/e;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lwh6/e;->u:Z

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
