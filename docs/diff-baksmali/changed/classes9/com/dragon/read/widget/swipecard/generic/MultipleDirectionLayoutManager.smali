## classes9/com/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "MultipleDirectionLayoutManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;-><init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 196627
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "MultipleDirectionLayoutManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;-><init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    const/4 v0, 0x1

    .line 17039373
    if-gez p1, :cond_1f

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17039382
    move-result p1

    .line 17039383
    if-gtz p1, :cond_1d

    .line 17039385
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17039387
    if-lez p1, :cond_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x1

    .line 17039390
    :cond_1e
    return v1

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039402
    move-result v2

    .line 17039403
    sub-int/2addr v2, v0

    .line 17039404
    if-lt p1, v2, :cond_32

    .line 17039406
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17039408
    if-gez p1, :cond_33

    .line 17039410
    :cond_32
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    const/4 v0, 0x1

    .line 17039373
    if-gez p1, :cond_1f

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-gtz p1, :cond_1d

    .line 17039384
    .line 17039385
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17039386
    .line 17039387
    if-lez p1, :cond_1e

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v1, 0x1

    .line 17039390
    :cond_1e
    return v1

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    sub-int/2addr v2, v0

    .line 17039404
    if-lt p1, v2, :cond_32

    .line 17039405
    .line 17039406
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17039407
    .line 17039408
    if-gez p1, :cond_33

    .line 17039409
    .line 17039410
    :cond_32
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    return v1
.end method


.method public final f(F)I
[MOD-CHANGED]
.method public final f(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104898
    neg-int v0, v0

    .line 17104899
    int-to-float v0, v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSwipeThreshold()F

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    cmpl-float v0, v0, v1

    .line 17104911
    if-gtz v0, :cond_7a

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getMinimumVelocity()F

    .line 17104920
    move-result v0

    .line 17104921
    cmpl-float v0, p1, v0

    .line 17104923
    if-ltz v0, :cond_32

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17104932
    move-result v0

    .line 17104933
    if-gtz v0, :cond_7a

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104945
    goto :goto_7a

    .line 17104946
    :cond_32
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104948
    int-to-float v0, v0

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSwipeThreshold()F

    .line 17104956
    move-result v1

    .line 17104957
    cmpl-float v0, v0, v1

    .line 17104959
    if-gtz v0, :cond_78

    .line 17104961
    neg-float p1, p1

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getMinimumVelocity()F

    .line 17104969
    move-result v0

    .line 17104970
    cmpl-float p1, p1, v0

    .line 17104972
    if-ltz p1, :cond_68

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17104981
    move-result p1

    .line 17104982
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17104985
    move-result v0

    .line 17104986
    sub-int/2addr v0, v2

    .line 17104987
    if-lt p1, v0, :cond_78

    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104999
    goto :goto_78

    .line 17105000
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17105003
    move-result-object p1

    .line 17105004
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17105006
    if-eqz p1, :cond_76

    .line 17105008
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17105010
    if-eqz p1, :cond_76

    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    const/4 p1, 0x2

    .line 17105015
    :goto_77
    return p1

    .line 17105016
    :cond_78
    :goto_78
    const/4 p1, -0x1

    .line 17105017
    return p1

    .line 17105018
    :cond_7a
    :goto_7a
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(F)I
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104897
    .line 17104898
    neg-int v0, v0

    .line 17104899
    int-to-float v0, v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSwipeThreshold()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    cmpl-float v0, v0, v1

    .line 17104910
    .line 17104911
    if-gtz v0, :cond_7a

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getMinimumVelocity()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    cmpl-float v0, p1, v0

    .line 17104922
    .line 17104923
    if-ltz v0, :cond_32

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-gtz v0, :cond_7a

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_7a

    .line 17104946
    :cond_32
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17104947
    .line 17104948
    int-to-float v0, v0

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSwipeThreshold()F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    cmpl-float v0, v0, v1

    .line 17104958
    .line 17104959
    if-gtz v0, :cond_78

    .line 17104960
    .line 17104961
    neg-float p1, p1

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getMinimumVelocity()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    cmpl-float p1, p1, v0

    .line 17104971
    .line 17104972
    if-ltz p1, :cond_68

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    sub-int/2addr v0, v2

    .line 17104987
    if-lt p1, v0, :cond_78

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_78

    .line 17105000
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_76

    .line 17105007
    .line 17105008
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17105009
    .line 17105010
    if-eqz p1, :cond_76

    .line 17105011
    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    const/4 p1, 0x2

    .line 17105015
    :goto_77
    return p1

    .line 17105016
    :cond_78
    :goto_78
    const/4 p1, -0x1

    .line 17105017
    return p1

    .line 17105018
    :cond_7a
    :goto_7a
    return v2
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "transformCard, swipeType:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "default"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, -0x1

    .line 17170475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    if-eq p1, v1, :cond_7d

    .line 17170481
    if-eqz p1, :cond_60

    .line 17170483
    if-eq p1, v4, :cond_38

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    goto/16 :goto_a7

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170491
    move-result-object p1

    .line 17170492
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17170494
    if-eqz p1, :cond_4b

    .line 17170496
    int-to-float p1, v4

    .line 17170497
    iget v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170499
    int-to-float v3, v3

    .line 17170500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170503
    move-result v6

    .line 17170504
    int-to-float v6, v6

    .line 17170505
    div-float/2addr v3, v6

    .line 17170506
    add-float/2addr v3, p1

    .line 17170507
    :cond_4b
    add-int/lit8 v0, v0, -0x1

    .line 17170509
    if-gez v0, :cond_a7

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170518
    move-result p1

    .line 17170519
    if-eqz p1, :cond_a7

    .line 17170521
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170524
    move-result p1

    .line 17170525
    add-int/lit8 v0, p1, -0x1

    .line 17170527
    goto :goto_a7

    .line 17170528
    :cond_60
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170530
    if-lez p1, :cond_6c

    .line 17170532
    int-to-float p1, p1

    .line 17170533
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170536
    move-result v1

    .line 17170537
    int-to-float v1, v1

    .line 17170538
    div-float/2addr p1, v1

    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    int-to-float v1, v4

    .line 17170541
    int-to-float p1, p1

    .line 17170542
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170545
    move-result v6

    .line 17170546
    int-to-float v6, v6

    .line 17170547
    div-float/2addr p1, v6

    .line 17170548
    add-float/2addr p1, v1

    .line 17170549
    :goto_75
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170551
    if-lez v1, :cond_7a

    .line 17170553
    const/4 v3, 0x0

    .line 17170554
    :cond_7a
    move v5, v3

    .line 17170555
    move v3, p1

    .line 17170556
    goto :goto_a7

    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17170563
    if-eqz p1, :cond_8f

    .line 17170565
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170567
    int-to-float p1, p1

    .line 17170568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170571
    move-result v1

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    div-float v5, p1, v1

    .line 17170575
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170580
    move-result p1

    .line 17170581
    if-lt v0, p1, :cond_a4

    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_a4

    .line 17170593
    move v3, v5

    .line 17170594
    const/4 v0, 0x0

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move v3, v5

    .line 17170597
    :goto_a5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->P0(IZ)V

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170608
    const/4 v0, 0x2

    .line 17170609
    new-array v0, v0, [F

    .line 17170611
    aput v3, v0, v2

    .line 17170613
    aput v5, v0, v4

    .line 17170615
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170620
    iget-wide v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g:J

    .line 17170622
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170627
    new-instance v0, Le57/d;

    .line 17170629
    invoke-direct {v0, p0}, Le57/d;-><init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170637
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "transformCard, swipeType:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "default"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, -0x1

    .line 17170475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170476
    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    if-eq p1, v1, :cond_7d

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_60

    .line 17170482
    .line 17170483
    if-eq p1, v4, :cond_38

    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    goto/16 :goto_a7

    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_4b

    .line 17170495
    .line 17170496
    int-to-float p1, v4

    .line 17170497
    iget v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170498
    .line 17170499
    int-to-float v3, v3

    .line 17170500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    int-to-float v6, v6

    .line 17170505
    div-float/2addr v3, v6

    .line 17170506
    add-float/2addr v3, p1

    .line 17170507
    :cond_4b
    add-int/lit8 v0, v0, -0x1

    .line 17170508
    .line 17170509
    if-gez v0, :cond_a7

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-eqz p1, :cond_a7

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    add-int/lit8 v0, p1, -0x1

    .line 17170526
    .line 17170527
    goto :goto_a7

    .line 17170528
    :cond_60
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170529
    .line 17170530
    if-lez p1, :cond_6c

    .line 17170531
    .line 17170532
    int-to-float p1, p1

    .line 17170533
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    int-to-float v1, v1

    .line 17170538
    div-float/2addr p1, v1

    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    int-to-float v1, v4

    .line 17170541
    int-to-float p1, p1

    .line 17170542
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    int-to-float v6, v6

    .line 17170547
    div-float/2addr p1, v6

    .line 17170548
    add-float/2addr p1, v1

    .line 17170549
    :goto_75
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170550
    .line 17170551
    if-lez v1, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v3, 0x0

    .line 17170554
    :cond_7a
    move v5, v3

    .line 17170555
    move v3, p1

    .line 17170556
    goto :goto_a7

    .line 17170557
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8f

    .line 17170564
    .line 17170565
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170566
    .line 17170567
    int-to-float p1, p1

    .line 17170568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    div-float v5, p1, v1

    .line 17170574
    .line 17170575
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-lt v0, p1, :cond_a4

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_a4

    .line 17170592
    .line 17170593
    move v3, v5

    .line 17170594
    const/4 v0, 0x0

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move v3, v5

    .line 17170597
    :goto_a5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->P0(IZ)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170607
    .line 17170608
    const/4 v0, 0x2

    .line 17170609
    new-array v0, v0, [F

    .line 17170610
    .line 17170611
    aput v3, v0, v2

    .line 17170612
    .line 17170613
    aput v5, v0, v4

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170619
    .line 17170620
    iget-wide v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g:J

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170626
    .line 17170627
    new-instance v0, Le57/d;

    .line 17170628
    .line 17170629
    invoke-direct {v0, p0}, Le57/d;-><init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170442
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170444
    :goto_c
    const/4 v1, -0x1

    .line 17170445
    if-ge v1, v0, :cond_35

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170460
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170462
    if-ltz v1, :cond_24

    .line 17170464
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170466
    sub-int/2addr v1, v0

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170470
    sub-int/2addr v1, v0

    .line 17170471
    add-int/lit8 v1, v1, 0x1

    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    add-int/lit8 v0, v0, -0x1

    .line 17170484
    goto :goto_c

    .line 17170485
    :cond_35
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170487
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170490
    move-result v1

    .line 17170491
    add-int/lit8 v1, v1, -0x1

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-ge v0, v1, :cond_5e

    .line 17170496
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170498
    if-gez v0, :cond_5e

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170508
    add-int/lit8 v3, v3, 0x1

    .line 17170510
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170531
    move-result v0

    .line 17170532
    :goto_64
    if-ge v2, v0, :cond_8c

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, ""

    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    check-cast v3, Landroid/view/View;

    .line 17170551
    iget-object v5, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170553
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    check-cast v5, Ljava/lang/Number;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170565
    move-result v4

    .line 17170566
    invoke-virtual {v1, p1, v4, v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->S0(FILandroid/view/View;)V

    .line 17170569
    add-int/lit8 v2, v2, 0x1

    .line 17170571
    goto :goto_64

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170443
    .line 17170444
    :goto_c
    const/4 v1, -0x1

    .line 17170445
    if-ge v1, v0, :cond_35

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170461
    .line 17170462
    if-ltz v1, :cond_24

    .line 17170463
    .line 17170464
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170465
    .line 17170466
    sub-int/2addr v1, v0

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170469
    .line 17170470
    sub-int/2addr v1, v0

    .line 17170471
    add-int/lit8 v1, v1, 0x1

    .line 17170472
    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    add-int/lit8 v0, v0, -0x1

    .line 17170483
    .line 17170484
    goto :goto_c

    .line 17170485
    :cond_35
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    add-int/lit8 v1, v1, -0x1

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-ge v0, v1, :cond_5e

    .line 17170495
    .line 17170496
    iget v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170497
    .line 17170498
    if-gez v0, :cond_5e

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iget v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170507
    .line 17170508
    add-int/lit8 v3, v3, 0x1

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    :goto_64
    if-ge v2, v0, :cond_8c

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, ""

    .line 17170545
    .line 17170546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    check-cast v3, Landroid/view/View;

    .line 17170550
    .line 17170551
    iget-object v5, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    check-cast v5, Ljava/lang/Number;

    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    invoke-virtual {v1, p1, v4, v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->S0(FILandroid/view/View;)V

    .line 17170567
    .line 17170568
    .line 17170569
    add-int/lit8 v2, v2, 0x1

    .line 17170570
    .line 17170571
    goto :goto_64

    .line 17170572
    :cond_8c
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947665
    move-result p1

    .line 33947666
    const/4 p2, -0x1

    .line 33947667
    add-int/2addr p1, p2

    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 33947683
    move-result v2

    .line 33947684
    add-int/2addr v1, v2

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947688
    move-result-object v2

    .line 33947689
    iget-boolean v2, v2, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 33947691
    if-nez v2, :cond_68

    .line 33947693
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947696
    move-result v2

    .line 33947697
    add-int/2addr v2, p2

    .line 33947698
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33947705
    move-result p1

    .line 33947706
    if-gt p1, v1, :cond_67

    .line 33947708
    :goto_3c
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947723
    move-result v3

    .line 33947724
    sub-int v3, v1, v3

    .line 33947726
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947736
    move-result v0

    .line 33947737
    if-ne v1, v0, :cond_62

    .line 33947739
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947742
    move-result v0

    .line 33947743
    add-int/2addr v0, p2

    .line 33947744
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947746
    :cond_62
    if-eq v1, p1, :cond_67

    .line 33947748
    add-int/lit8 v1, v1, -0x1

    .line 33947750
    goto :goto_3c

    .line 33947751
    :cond_67
    return-void

    .line 33947752
    :cond_68
    if-gt p1, v1, :cond_ac

    .line 33947754
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947761
    move-result v0

    .line 33947762
    sub-int v0, v1, v0

    .line 33947764
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947767
    move-result v2

    .line 33947768
    if-lt v1, v2, :cond_81

    .line 33947770
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947773
    move-result v2

    .line 33947774
    sub-int v2, v1, v2

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move v2, v1

    .line 33947778
    :goto_82
    if-gez v1, :cond_8b

    .line 33947780
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947783
    move-result v0

    .line 33947784
    add-int v2, v0, v1

    .line 33947786
    const/4 v0, -0x1

    .line 33947787
    :cond_8b
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947798
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947805
    move-result v0

    .line 33947806
    if-ne v1, v0, :cond_a7

    .line 33947808
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947811
    move-result v0

    .line 33947812
    add-int/2addr v0, p2

    .line 33947813
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947815
    :cond_a7
    if-eq v1, p1, :cond_ac

    .line 33947817
    add-int/lit8 v1, v1, -0x1

    .line 33947819
    goto :goto_6a

    .line 33947820
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    const/4 p2, -0x1

    .line 33947667
    add-int/2addr p1, p2

    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    add-int/2addr v1, v2

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    iget-boolean v2, v2, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->j:Z

    .line 33947690
    .line 33947691
    if-nez v2, :cond_68

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    add-int/2addr v2, p2

    .line 33947698
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-gt p1, v1, :cond_67

    .line 33947707
    .line 33947708
    :goto_3c
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    sub-int v3, v1, v3

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-ne v1, v0, :cond_62

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    add-int/2addr v0, p2

    .line 33947744
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947745
    .line 33947746
    :cond_62
    if-eq v1, p1, :cond_67

    .line 33947747
    .line 33947748
    add-int/lit8 v1, v1, -0x1

    .line 33947749
    .line 33947750
    goto :goto_3c

    .line 33947751
    :cond_67
    return-void

    .line 33947752
    :cond_68
    if-gt p1, v1, :cond_ac

    .line 33947753
    .line 33947754
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    sub-int v0, v1, v0

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    if-lt v1, v2, :cond_81

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    sub-int v2, v1, v2

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move v2, v1

    .line 33947778
    :goto_82
    if-gez v1, :cond_8b

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    add-int v2, v0, v1

    .line 33947785
    .line 33947786
    const/4 v0, -0x1

    .line 33947787
    :cond_8b
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    if-ne v1, v0, :cond_a7

    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    add-int/2addr v0, p2

    .line 33947813
    iput v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 33947814
    .line 33947815
    :cond_a7
    if-eq v1, p1, :cond_ac

    .line 33947816
    .line 33947817
    add-int/lit8 v1, v1, -0x1

    .line 33947818
    .line 33947819
    goto :goto_6a

    .line 33947820
    :cond_ac
    return-void
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v0, "scrollHorizontallyBy, dx:"

    .line 50724870
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object p3

    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724883
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    move-result-object p2

    .line 50724887
    const-string v2, "default"

    .line 50724889
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    iget p2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724894
    const/4 p3, 0x1

    .line 50724895
    if-lez p1, :cond_56

    .line 50724897
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 50724904
    move-result v1

    .line 50724905
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724908
    move-result v2

    .line 50724909
    sub-int/2addr v2, p3

    .line 50724910
    if-lt v1, v2, :cond_47

    .line 50724912
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_3b

    .line 50724922
    goto :goto_47

    .line 50724923
    :cond_3b
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724925
    if-gez v1, :cond_56

    .line 50724927
    add-int/2addr v1, p1

    .line 50724928
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50724931
    move-result v1

    .line 50724932
    iput v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724934
    goto :goto_54

    .line 50724935
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724938
    move-result v1

    .line 50724939
    iget v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724941
    add-int/2addr v2, p1

    .line 50724942
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724945
    move-result v1

    .line 50724946
    iput v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724948
    :goto_54
    const/4 v1, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v1, 0x0

    .line 50724951
    :goto_57
    if-gez p1, :cond_89

    .line 50724953
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 50724960
    move-result v2

    .line 50724961
    if-gtz v2, :cond_7a

    .line 50724963
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 50724970
    move-result v2

    .line 50724971
    if-eqz v2, :cond_6e

    .line 50724973
    goto :goto_7a

    .line 50724974
    :cond_6e
    iget v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724976
    if-lez v2, :cond_89

    .line 50724978
    add-int/2addr v2, p1

    .line 50724979
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50724982
    move-result p1

    .line 50724983
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724985
    goto :goto_88

    .line 50724986
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724989
    move-result v0

    .line 50724990
    neg-int v0, v0

    .line 50724991
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724993
    add-int/2addr v1, p1

    .line 50724994
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50724997
    move-result p1

    .line 50724998
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50725000
    :goto_88
    const/4 v1, 0x1

    .line 50725001
    :cond_89
    if-eqz v1, :cond_ab

    .line 50725003
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50725006
    move-result-object p1

    .line 50725007
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50725009
    if-eqz p1, :cond_ab

    .line 50725011
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50725013
    if-ltz p1, :cond_9f

    .line 50725015
    int-to-float p1, p1

    .line 50725016
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50725019
    move-result p3

    .line 50725020
    int-to-float p3, p3

    .line 50725021
    div-float/2addr p1, p3

    .line 50725022
    goto :goto_a8

    .line 50725023
    :cond_9f
    int-to-float p3, p3

    .line 50725024
    int-to-float p1, p1

    .line 50725025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50725028
    move-result v0

    .line 50725029
    int-to-float v0, v0

    .line 50725030
    div-float/2addr p1, v0

    .line 50725031
    add-float/2addr p1, p3

    .line 50725032
    :goto_a8
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->i(F)V

    .line 50725035
    :cond_ab
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50725037
    sub-int/2addr p1, p2

    .line 50725038
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v0, "scrollHorizontallyBy, dx:"

    .line 50724869
    .line 50724870
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    const-string v2, "default"

    .line 50724888
    .line 50724889
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget p2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724893
    .line 50724894
    const/4 p3, 0x1

    .line 50724895
    if-lez p1, :cond_56

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    sub-int/2addr v2, p3

    .line 50724910
    if-lt v1, v2, :cond_47

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_47

    .line 50724923
    :cond_3b
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724924
    .line 50724925
    if-gez v1, :cond_56

    .line 50724926
    .line 50724927
    add-int/2addr v1, p1

    .line 50724928
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    iput v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724933
    .line 50724934
    goto :goto_54

    .line 50724935
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    iget v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724940
    .line 50724941
    add-int/2addr v2, p1

    .line 50724942
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    iput v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724947
    .line 50724948
    :goto_54
    const/4 v1, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v1, 0x0

    .line 50724951
    :goto_57
    if-gez p1, :cond_89

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-gtz v2, :cond_7a

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    if-eqz v2, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_7a

    .line 50724974
    :cond_6e
    iget v2, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724975
    .line 50724976
    if-lez v2, :cond_89

    .line 50724977
    .line 50724978
    add-int/2addr v2, p1

    .line 50724979
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724984
    .line 50724985
    goto :goto_88

    .line 50724986
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    neg-int v0, v0

    .line 50724991
    iget v1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724992
    .line 50724993
    add-int/2addr v1, p1

    .line 50724994
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    iput p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50724999
    .line 50725000
    :goto_88
    const/4 v1, 0x1

    .line 50725001
    :cond_89
    if-eqz v1, :cond_ab

    .line 50725002
    .line 50725003
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    iget-boolean p1, p1, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->k:Z

    .line 50725008
    .line 50725009
    if-eqz p1, :cond_ab

    .line 50725010
    .line 50725011
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50725012
    .line 50725013
    if-ltz p1, :cond_9f

    .line 50725014
    .line 50725015
    int-to-float p1, p1

    .line 50725016
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p3

    .line 50725020
    int-to-float p3, p3

    .line 50725021
    div-float/2addr p1, p3

    .line 50725022
    goto :goto_a8

    .line 50725023
    :cond_9f
    int-to-float p3, p3

    .line 50725024
    int-to-float p1, p1

    .line 50725025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v0

    .line 50725029
    int-to-float v0, v0

    .line 50725030
    div-float/2addr p1, v0

    .line 50725031
    add-float/2addr p1, p3

    .line 50725032
    :goto_a8
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->i(F)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    iget p1, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 50725036
    .line 50725037
    sub-int/2addr p1, p2

    .line 50725038
    return p1
.end method


