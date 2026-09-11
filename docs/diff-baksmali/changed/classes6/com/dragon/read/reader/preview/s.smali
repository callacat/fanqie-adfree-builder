## classes6/com/dragon/read/reader/preview/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroidx/recyclerview/widget/RecyclerView;Lrz6/j0;Lcom/dragon/read/reader/preview/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroidx/recyclerview/widget/RecyclerView;Lrz6/j0;Lcom/dragon/read/reader/preview/o;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroidx/recyclerview/widget/RecyclerView;Lrz6/j0;Lcom/dragon/read/reader/preview/o;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17104896
    const-wide/16 v0, 0x12c

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p1, :cond_45

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 17104903
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 17104908
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104914
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104917
    move-result-object p1

    .line 17104918
    new-instance v2, Lcom/dragon/read/reader/preview/s$a;

    .line 17104920
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/preview/s$a;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17104923
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-wide/16 v2, 0xc8

    .line 17104929
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104939
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104946
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104951
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104953
    move-object v0, v9

    .line 17104954
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104957
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104964
    goto :goto_77

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 17104967
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v2, Lcom/dragon/read/reader/preview/s$b;

    .line 17104977
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/preview/s$b;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17104980
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104990
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104995
    const-wide/16 v3, 0x0

    .line 17104997
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17105002
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17105004
    move-object v0, v9

    .line 17105005
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17105008
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105015
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17104896
    const-wide/16 v0, 0x12c

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p1, :cond_45

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    new-instance v2, Lcom/dragon/read/reader/preview/s$a;

    .line 17104919
    .line 17104920
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/preview/s$a;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-wide/16 v2, 0xc8

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104938
    .line 17104939
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104945
    .line 17104946
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17104952
    .line 17104953
    move-object v0, v9

    .line 17104954
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_77

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->c:Lcom/dragon/read/reader/preview/o;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v2, Lcom/dragon/read/reader/preview/s$b;

    .line 17104976
    .line 17104977
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/preview/s$b;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104989
    .line 17104990
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    const-wide/16 v3, 0x0

    .line 17104996
    .line 17104997
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104998
    .line 17104999
    .line 17105000
    .line 17105001
    .line 17105002
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17105003
    .line 17105004
    move-object v0, v9

    .line 17105005
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method


.method public final b(Z)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final b(Z)Landroid/animation/AnimatorSet;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "alpha"

    .line 17170446
    const-wide/16 v4, 0x12c

    .line 17170448
    if-eqz p1, :cond_46

    .line 17170450
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17170452
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170455
    new-instance v14, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170457
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 17170462
    const-wide/16 v10, 0x0

    .line 17170464
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170469
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170471
    move-object v7, v14

    .line 17170472
    move-object v2, v14

    .line 17170473
    move-wide v14, v15

    .line 17170474
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170477
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170480
    const-wide/16 v7, 0x96

    .line 17170482
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17170485
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170488
    const/4 v2, 0x2

    .line 17170489
    new-array v2, v2, [F

    .line 17170491
    fill-array-data v2, :array_b2

    .line 17170494
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170501
    goto :goto_b0

    .line 17170502
    :cond_46
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17170504
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170507
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170509
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 17170514
    const-wide/16 v10, 0x0

    .line 17170516
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170521
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17170523
    move-object v7, v2

    .line 17170524
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170527
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170530
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170533
    const/4 v2, 0x2

    .line 17170534
    new-array v4, v2, [F

    .line 17170536
    fill-array-data v4, :array_ba

    .line 17170539
    const-string v5, "scaleX"

    .line 17170541
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170548
    move-result-object v4

    .line 17170549
    new-array v5, v2, [F

    .line 17170551
    fill-array-data v5, :array_c2

    .line 17170554
    const-string v7, "scaleY"

    .line 17170556
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170563
    move-result-object v4

    .line 17170564
    new-array v2, v2, [F

    .line 17170566
    fill-array-data v2, :array_ca

    .line 17170569
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170576
    move-result-object v2

    .line 17170577
    const/4 v3, 0x1

    .line 17170578
    new-array v3, v3, [F

    .line 17170580
    const/16 v4, -0x44

    .line 17170582
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170585
    move-result v4

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    aput v4, v3, v5

    .line 17170589
    const-string v4, "translationY"

    .line 17170591
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170598
    new-instance v2, Lcom/dragon/read/reader/preview/s$c;

    .line 17170600
    check-cast v1, Lu67/d;

    .line 17170602
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/preview/s$c;-><init>(Lu67/d;)V

    .line 17170605
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170608
    :goto_b0
    return-object v6

    nop

    .line 17170610
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170618
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17170626
    :array_c2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17170634
    :array_ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)Landroid/animation/AnimatorSet;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "alpha"

    .line 17170445
    .line 17170446
    const-wide/16 v4, 0x12c

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_46

    .line 17170449
    .line 17170450
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17170451
    .line 17170452
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v14, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170456
    .line 17170457
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 17170458
    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    const-wide/16 v10, 0x0

    .line 17170463
    .line 17170464
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    .line 17170469
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170470
    .line 17170471
    move-object v7, v14

    .line 17170472
    move-object v2, v14

    .line 17170473
    move-wide v14, v15

    .line 17170474
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-wide/16 v7, 0x96

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v2, 0x2

    .line 17170489
    new-array v2, v2, [F

    .line 17170490
    .line 17170491
    fill-array-data v2, :array_b2

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_b0

    .line 17170502
    :cond_46
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17170503
    .line 17170504
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170508
    .line 17170509
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 17170510
    .line 17170511
    .line 17170512
    .line 17170513
    .line 17170514
    const-wide/16 v10, 0x0

    .line 17170515
    .line 17170516
    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170517
    .line 17170518
    .line 17170519
    .line 17170520
    .line 17170521
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17170522
    .line 17170523
    move-object v7, v2

    .line 17170524
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v2, 0x2

    .line 17170534
    new-array v4, v2, [F

    .line 17170535
    .line 17170536
    fill-array-data v4, :array_ba

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v5, "scaleX"

    .line 17170540
    .line 17170541
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    new-array v5, v2, [F

    .line 17170550
    .line 17170551
    fill-array-data v5, :array_c2

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v7, "scaleY"

    .line 17170555
    .line 17170556
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    new-array v2, v2, [F

    .line 17170565
    .line 17170566
    fill-array-data v2, :array_ca

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    const/4 v3, 0x1

    .line 17170578
    new-array v3, v3, [F

    .line 17170579
    .line 17170580
    const/16 v4, -0x44

    .line 17170581
    .line 17170582
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    aput v4, v3, v5

    .line 17170588
    .line 17170589
    const-string v4, "translationY"

    .line 17170590
    .line 17170591
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v2, Lcom/dragon/read/reader/preview/s$c;

    .line 17170599
    .line 17170600
    check-cast v1, Lu67/d;

    .line 17170601
    .line 17170602
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/preview/s$c;-><init>(Lu67/d;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    return-object v6

    .line 17170609
    nop

    .line 17170610
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    :array_c2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    :array_ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final c(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final c(Z)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "alpha"

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz p1, :cond_40

    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170439
    new-array v1, v1, [F

    .line 17170441
    fill-array-data v1, :array_b2

    .line 17170444
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170447
    move-result-object p1

    .line 17170448
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170450
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17170455
    const-wide/16 v3, 0x0

    .line 17170457
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170462
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170464
    move-object v0, v9

    .line 17170465
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170468
    invoke-virtual {p1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170471
    const-wide/16 v0, 0x64

    .line 17170473
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170476
    const-wide/16 v0, 0x15e

    .line 17170478
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    new-instance v0, Lcom/dragon/read/reader/preview/s$e;

    .line 17170486
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/s$e;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    goto :goto_b1

    .line 17170496
    :cond_40
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170498
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170501
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170503
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170508
    const-wide/16 v5, 0x0

    .line 17170510
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170515
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170517
    move-object v2, v11

    .line 17170518
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170521
    invoke-virtual {p1, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170524
    const-wide/16 v2, 0x12c

    .line 17170526
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170531
    new-array v3, v1, [F

    .line 17170533
    fill-array-data v3, :array_ba

    .line 17170536
    const-string v4, "scaleX"

    .line 17170538
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170545
    move-result-object v2

    .line 17170546
    iget-object v3, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170548
    new-array v4, v1, [F

    .line 17170550
    fill-array-data v4, :array_c2

    .line 17170553
    const-string v5, "scaleY"

    .line 17170555
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v3, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170565
    new-array v1, v1, [F

    .line 17170567
    fill-array-data v1, :array_ca

    .line 17170570
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    new-array v2, v2, [F

    .line 17170583
    const/16 v3, 0x50

    .line 17170585
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170588
    move-result v3

    .line 17170589
    const/4 v4, 0x0

    .line 17170590
    aput v3, v2, v4

    .line 17170592
    const-string v3, "translationY"

    .line 17170594
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170601
    new-instance v0, Lcom/dragon/read/reader/preview/s$d;

    .line 17170603
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/s$d;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170609
    :goto_b1
    return-object p1

    .line 17170610
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170618
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb5c28f    # 1.42f
    .end array-data

    .line 17170626
    :array_c2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb5c28f    # 1.42f
    .end array-data

    .line 17170634
    :array_ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Z)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "alpha"

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz p1, :cond_40

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170438
    .line 17170439
    new-array v1, v1, [F

    .line 17170440
    .line 17170441
    fill-array-data v1, :array_b2

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170449
    .line 17170450
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    .line 17170455
    const-wide/16 v3, 0x0

    .line 17170456
    .line 17170457
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170458
    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170463
    .line 17170464
    move-object v0, v9

    .line 17170465
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-wide/16 v0, 0x64

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-wide/16 v0, 0x15e

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v0, Lcom/dragon/read/reader/preview/s$e;

    .line 17170485
    .line 17170486
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/s$e;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_b1

    .line 17170496
    :cond_40
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170502
    .line 17170503
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170504
    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    const-wide/16 v5, 0x0

    .line 17170509
    .line 17170510
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170511
    .line 17170512
    .line 17170513
    .line 17170514
    .line 17170515
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170516
    .line 17170517
    move-object v2, v11

    .line 17170518
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-wide/16 v2, 0x12c

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170530
    .line 17170531
    new-array v3, v1, [F

    .line 17170532
    .line 17170533
    fill-array-data v3, :array_ba

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, "scaleX"

    .line 17170537
    .line 17170538
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    iget-object v3, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170547
    .line 17170548
    new-array v4, v1, [F

    .line 17170549
    .line 17170550
    fill-array-data v4, :array_c2

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v5, "scaleY"

    .line 17170554
    .line 17170555
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v3, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170564
    .line 17170565
    new-array v1, v1, [F

    .line 17170566
    .line 17170567
    fill-array-data v1, :array_ca

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170579
    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    new-array v2, v2, [F

    .line 17170582
    .line 17170583
    const/16 v3, 0x50

    .line 17170584
    .line 17170585
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    const/4 v4, 0x0

    .line 17170590
    aput v3, v2, v4

    .line 17170591
    .line 17170592
    const-string v3, "translationY"

    .line 17170593
    .line 17170594
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v0, Lcom/dragon/read/reader/preview/s$d;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/preview/s$d;-><init>(Lcom/dragon/read/reader/preview/s;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-object p1

    .line 17170610
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb5c28f    # 1.42f
    .end array-data

    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    :array_c2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb5c28f    # 1.42f
    .end array-data

    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    :array_ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


