## classes4/aq4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Laq4/c;->a:Lqh4/h;

    .line 17039369
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039379
    const-string v1, "enter_scene"

    .line 17039381
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    iput-object p1, p0, Laq4/c;->c:Ljava/lang/Integer;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Laq4/c;->a:Lqh4/h;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039378
    .line 17039379
    const-string v1, "enter_scene"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    iput-object p1, p0, Laq4/c;->c:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Laq4/c;->c:Ljava/lang/Integer;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_14

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x4

    .line 17104906
    if-ne v0, v1, :cond_14

    .line 17104908
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget v0, Loo4/m;->l:I

    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    :goto_14
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget v0, Loo4/m;->k:I

    .line 17104923
    :goto_1b
    const/4 v1, 0x0

    .line 17104924
    if-eqz p1, :cond_20

    .line 17104926
    int-to-float v2, v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_25

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    int-to-float v0, v0

    .line 17104934
    :goto_26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104942
    :goto_2e
    if-eqz p1, :cond_33

    .line 17104944
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :goto_34
    iget-object v6, p0, Laq4/c;->b:Loo4/m;

    .line 17104950
    const/4 v7, 0x2

    .line 17104951
    new-array v8, v7, [F

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    aput v2, v8, v9

    .line 17104956
    const/4 v10, 0x1

    .line 17104957
    aput v0, v8, v10

    .line 17104959
    const-string v0, "translationX"

    .line 17104961
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v6, p0, Laq4/c;->b:Loo4/m;

    .line 17104967
    new-array v8, v7, [F

    .line 17104969
    aput v4, v8, v9

    .line 17104971
    aput v5, v8, v10

    .line 17104973
    const-string v4, "alpha"

    .line 17104975
    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104978
    move-result-object v4

    .line 17104979
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17104981
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104984
    new-array v6, v7, [Landroid/animation/Animator;

    .line 17104986
    aput-object v0, v6, v9

    .line 17104988
    aput-object v4, v6, v10

    .line 17104990
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104993
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104995
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104998
    const v6, 0x3f147ae1    # 0.58f

    .line 17105001
    invoke-direct {v0, v4, v1, v6, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17105004
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105007
    const-wide/16 v0, 0xc8

    .line 17105009
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105012
    new-instance v0, Laq4/c$c;

    .line 17105014
    invoke-direct {v0, p0, v2, p1}, Laq4/c$c;-><init>(Laq4/c;FZ)V

    .line 17105017
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105020
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Laq4/c;->c:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_14

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x4

    .line 17104906
    if-ne v0, v1, :cond_14

    .line 17104907
    .line 17104908
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget v0, Loo4/m;->l:I

    .line 17104914
    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    :goto_14
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget v0, Loo4/m;->k:I

    .line 17104922
    .line 17104923
    :goto_1b
    const/4 v1, 0x0

    .line 17104924
    if-eqz p1, :cond_20

    .line 17104925
    .line 17104926
    int-to-float v2, v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    int-to-float v0, v0

    .line 17104934
    :goto_26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104941
    .line 17104942
    :goto_2e
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :goto_34
    iget-object v6, p0, Laq4/c;->b:Loo4/m;

    .line 17104949
    .line 17104950
    const/4 v7, 0x2

    .line 17104951
    new-array v8, v7, [F

    .line 17104952
    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    aput v2, v8, v9

    .line 17104955
    .line 17104956
    const/4 v10, 0x1

    .line 17104957
    aput v0, v8, v10

    .line 17104958
    .line 17104959
    const-string v0, "translationX"

    .line 17104960
    .line 17104961
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v6, p0, Laq4/c;->b:Loo4/m;

    .line 17104966
    .line 17104967
    new-array v8, v7, [F

    .line 17104968
    .line 17104969
    aput v4, v8, v9

    .line 17104970
    .line 17104971
    aput v5, v8, v10

    .line 17104972
    .line 17104973
    const-string v4, "alpha"

    .line 17104974
    .line 17104975
    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17104980
    .line 17104981
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    new-array v6, v7, [Landroid/animation/Animator;

    .line 17104985
    .line 17104986
    aput-object v0, v6, v9

    .line 17104987
    .line 17104988
    aput-object v4, v6, v10

    .line 17104989
    .line 17104990
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104994
    .line 17104995
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104996
    .line 17104997
    .line 17104998
    const v6, 0x3f147ae1    # 0.58f

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-direct {v0, v4, v1, v6, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-wide/16 v0, 0xc8

    .line 17105008
    .line 17105009
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance v0, Laq4/c$c;

    .line 17105013
    .line 17105014
    invoke-direct {v0, p0, v2, p1}, Laq4/c$c;-><init>(Laq4/c;FZ)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lxh4/c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lxh4/b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lxh4/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lxh4/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104898
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104900
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104903
    if-eqz p1, :cond_e

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-virtual {p0, p1}, Laq4/c;->a(Z)V

    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    iget-object p1, p0, Laq4/c;->b:Loo4/m;

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104914
    const/16 v0, 0x8

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104919
    :cond_17
    iget-object p1, p0, Laq4/c;->b:Loo4/m;

    .line 17104921
    if-eqz p1, :cond_3a

    .line 17104923
    iget-object v0, p0, Laq4/c;->c:Ljava/lang/Integer;

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v0

    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    if-ne v0, v1, :cond_2f

    .line 17104935
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget v0, Loo4/m;->l:I

    .line 17104942
    goto :goto_36

    .line 17104943
    :cond_2f
    :goto_2f
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget v0, Loo4/m;->k:I

    .line 17104950
    :goto_36
    int-to-float v0, v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Laq4/c;->b:Loo4/m;

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_e

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-virtual {p0, p1}, Laq4/c;->a(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    iget-object p1, p0, Laq4/c;->b:Loo4/m;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_17

    .line 17104913
    .line 17104914
    const/16 v0, 0x8

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, p0, Laq4/c;->b:Loo4/m;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_3a

    .line 17104922
    .line 17104923
    iget-object v0, p0, Laq4/c;->c:Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    if-ne v0, v1, :cond_2f

    .line 17104934
    .line 17104935
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget v0, Loo4/m;->l:I

    .line 17104941
    .line 17104942
    goto :goto_36

    .line 17104943
    :cond_2f
    :goto_2f
    sget-object v0, Loo4/m;->h:Loo4/m$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget v0, Loo4/m;->k:I

    .line 17104949
    .line 17104950
    :goto_36
    int-to-float v0, v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Laq4/c;->b:Loo4/m;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Loo4/m;

    .line 262146
    iget-object v1, p0, Laq4/c;->a:Lqh4/h;

    .line 262148
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Laq4/a;

    .line 262158
    invoke-direct {v2, p0}, Laq4/a;-><init>(Laq4/c;)V

    .line 262161
    new-instance v3, Laq4/b;

    .line 262163
    invoke-direct {v3, p0}, Laq4/b;-><init>(Laq4/c;)V

    .line 262166
    invoke-direct {v0, v1, v2, v3}, Loo4/m;-><init>(Landroid/content/Context;Laq4/a;Laq4/b;)V

    .line 262169
    iput-object v0, p0, Laq4/c;->b:Loo4/m;

    .line 262171
    const/16 v1, 0x8

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262178
    const/4 v1, -0x2

    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262183
    const/4 v1, 0x5

    .line 262184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262186
    iget-object v1, p0, Laq4/c;->b:Loo4/m;

    .line 262188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    new-instance v2, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262196
    new-instance v3, Laq4/c$b;

    .line 262198
    invoke-direct {v3, v0, v1, v2}, Laq4/c$b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Loo4/m;Ljava/util/HashMap;)V

    .line 262201
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Loo4/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Laq4/c;->a:Lqh4/h;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Laq4/a;

    .line 262157
    .line 262158
    invoke-direct {v2, p0}, Laq4/a;-><init>(Laq4/c;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v3, Laq4/b;

    .line 262162
    .line 262163
    invoke-direct {v3, p0}, Laq4/b;-><init>(Laq4/c;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v0, v1, v2, v3}, Loo4/m;-><init>(Landroid/content/Context;Laq4/a;Laq4/b;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Laq4/c;->b:Loo4/m;

    .line 262170
    .line 262171
    const/16 v1, 0x8

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262177
    .line 262178
    const/4 v1, -0x2

    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x5

    .line 262184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262185
    .line 262186
    iget-object v1, p0, Laq4/c;->b:Loo4/m;

    .line 262187
    .line 262188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v3, Laq4/c$b;

    .line 262197
    .line 262198
    invoke-direct {v3, v0, v1, v2}, Laq4/c$b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Loo4/m;Ljava/util/HashMap;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v3
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh4/c$a;->a:I

    .line 65538
    sget v0, Lxh4/b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lxh4/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh4/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


