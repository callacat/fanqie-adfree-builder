## classes20/com/dragon/mediafinder/ui/MediaFinderFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lzt2/a;

    .line 131077
    invoke-direct {v0}, Lzt2/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lzt2/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lzt2/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final K8(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K8(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039365
    const-string v0, ""

    .line 17039367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2a

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lvt2/b;

    .line 17039388
    iget-wide v3, v3, Lvt2/b;->c:J

    .line 17039390
    const-wide/16 v5, 0x3e9

    .line 17039392
    cmp-long v7, v3, v5

    .line 17039394
    if-nez v7, :cond_26

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_f

    .line 17039401
    move-object v1, v2

    .line 17039402
    :cond_2a
    check-cast v1, Lvt2/b;

    .line 17039404
    if-eqz v1, :cond_35

    .line 17039406
    iget-object v0, v1, Lvt2/b;->a:Lvt2/o;

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    invoke-virtual {v0, p1}, Lvt2/o;->e(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final K8(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039364
    .line 17039365
    const-string v0, ""

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lvt2/b;

    .line 17039387
    .line 17039388
    iget-wide v3, v3, Lvt2/b;->c:J

    .line 17039389
    .line 17039390
    const-wide/16 v5, 0x3e9

    .line 17039391
    .line 17039392
    cmp-long v7, v3, v5

    .line 17039393
    .line 17039394
    if-nez v7, :cond_26

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_f

    .line 17039400
    .line 17039401
    move-object v1, v2

    .line 17039402
    :cond_2a
    check-cast v1, Lvt2/b;

    .line 17039403
    .line 17039404
    if-eqz v1, :cond_35

    .line 17039405
    .line 17039406
    iget-object v0, v1, Lvt2/b;->a:Lvt2/o;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lvt2/o;->e(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final T2()Lcom/dragon/mediafinder/ui/d;
[MOD-CHANGED]
.method public final T2()Lcom/dragon/mediafinder/ui/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->t:Lcom/dragon/mediafinder/ui/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T2()Lcom/dragon/mediafinder/ui/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->t:Lcom/dragon/mediafinder/ui/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final fg(Z)V
[MOD-CHANGED]
.method public final fg(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 17104898
    if-eqz v0, :cond_54

    .line 17104900
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    invoke-virtual {v1, p1}, Liu2/a;->j1(Z)V

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_36

    .line 17104919
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-boolean v2, Lqt2/d;->d:Z

    .line 17104930
    if-eqz v2, :cond_27

    .line 17104932
    const/high16 v2, 0x42700000    # 60.0f

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v2, 0x42900000    # 72.0f

    .line 17104937
    :goto_29
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 17104940
    move-result v1

    .line 17104941
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104943
    add-float/2addr v1, v2

    .line 17104944
    float-to-int v1, v1

    .line 17104945
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104947
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-boolean v1, Lqt2/d;->d:Z

    .line 17104961
    if-eqz v1, :cond_47

    .line 17104963
    const v1, 0x7f060ec2

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    const v1, 0x7f060f11

    .line 17104970
    :goto_4a
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->gg()V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_54

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    invoke-virtual {v1, p1}, Liu2/a;->j1(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_36

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lqt2/d;->a:Lqt2/d;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-boolean v2, Lqt2/d;->d:Z

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_27

    .line 17104931
    .line 17104932
    const/high16 v2, 0x42700000    # 60.0f

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v2, 0x42900000    # 72.0f

    .line 17104936
    .line 17104937
    :goto_29
    invoke-static {v1, v2}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104942
    .line 17104943
    add-float/2addr v1, v2

    .line 17104944
    float-to-int v1, v1

    .line 17104945
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-boolean v1, Lqt2/d;->d:Z

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_47

    .line 17104962
    .line 17104963
    const v1, 0x7f060ec2

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    const v1, 0x7f060f11

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->gg()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_27

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262173
    instance-of v2, v1, Lvt2/f;

    .line 262175
    if-eqz v2, :cond_11

    .line 262177
    check-cast v1, Lvt2/f;

    .line 262179
    invoke-interface {v1}, Lvt2/f;->B9()V

    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->jg()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_27

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262172
    .line 262173
    instance-of v2, v1, Lvt2/f;

    .line 262174
    .line 262175
    if-eqz v2, :cond_11

    .line 262176
    .line 262177
    check-cast v1, Lvt2/f;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lvt2/f;->B9()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->jg()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final hd()Lgu2/c;
[MOD-CHANGED]
.method public final hd()Lgu2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->q:Lgu2/c;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hd()Lgu2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->q:Lgu2/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final hg(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final hg(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17170446
    move-result-object v0

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v4, "selection finished, size: "

    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170468
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->t:Lcom/dragon/mediafinder/ui/d;

    .line 17170470
    if-eqz v3, :cond_2e

    .line 17170472
    sget v4, Lcom/dragon/mediafinder/ui/d;->c:I

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    invoke-virtual {v3, v0, v4, v2}, Lcom/dragon/mediafinder/ui/d;->c(Ljava/util/List;ZLyt2/a;)V

    .line 17170478
    :cond_2e
    new-instance v3, Landroid/content/Intent;

    .line 17170480
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17170483
    if-eqz p1, :cond_38

    .line 17170485
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170491
    move-result-object p1

    .line 17170492
    if-eqz p1, :cond_49

    .line 17170494
    const-string v4, "position"

    .line 17170496
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170502
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170507
    if-nez p1, :cond_51

    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    move-object p1, v2

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lqt2/e;->f()Ljava/util/ArrayList;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v4, "extra_result_selection"

    .line 17170519
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17170522
    const-string p1, "extra_result_selection_v2"

    .line 17170524
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170527
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 17170529
    iget-wide v4, p1, Lzt2/a;->f:J

    .line 17170531
    const-wide/16 v6, 0x0

    .line 17170533
    cmp-long p1, v4, v6

    .line 17170535
    if-lez p1, :cond_6e

    .line 17170537
    const-string p1, "extra_image_load_total_time"

    .line 17170539
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170542
    :cond_6e
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    sget-object p1, Lqt2/d;->q:Lvt2/n;

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170551
    invoke-interface {p1, v3}, Lvt2/n;->a(Landroid/content/Intent;)V

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17170556
    if-nez p1, :cond_82

    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    move-object p1, v2

    .line 17170562
    :cond_82
    iget-object p1, p1, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-interface {p1, v3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;->a(Landroid/content/Intent;)V

    .line 17170569
    :cond_89
    iget-boolean p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 17170571
    if-eqz p1, :cond_d0

    .line 17170573
    :try_start_8d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17170577
    if-nez p1, :cond_97

    .line 17170579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    move-object p1, v2

    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 17170585
    if-nez v0, :cond_9f

    .line 17170587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170590
    move-object v0, v2

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170594
    move-result v0

    .line 17170595
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lvt2/b;

    .line 17170601
    iget-wide v0, p1, Lvt2/b;->c:J

    .line 17170603
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 17170605
    if-eqz p1, :cond_c2

    .line 17170607
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_c2

    .line 17170613
    const-string v3, "last_tab"

    .line 17170615
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_c2

    .line 17170621
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170624
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    :cond_c2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_8d .. :try_end_c5} :catchall_c6

    .line 17170629
    goto :goto_d0

    .line 17170630
    :catchall_c6
    move-exception p1

    .line 17170631
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170633
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v4, "selection finished, size: "

    .line 17170450
    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->t:Lcom/dragon/mediafinder/ui/d;

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_2e

    .line 17170471
    .line 17170472
    sget v4, Lcom/dragon/mediafinder/ui/d;->c:I

    .line 17170473
    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    invoke-virtual {v3, v0, v4, v2}, Lcom/dragon/mediafinder/ui/d;->c(Ljava/util/List;ZLyt2/a;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v3, Landroid/content/Intent;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz p1, :cond_38

    .line 17170484
    .line 17170485
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    if-eqz p1, :cond_49

    .line 17170493
    .line 17170494
    const-string v4, "position"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 17170506
    .line 17170507
    if-nez p1, :cond_51

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object p1, v2

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lqt2/e;->f()Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v4, "extra_result_selection"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string p1, "extra_result_selection_v2"

    .line 17170523
    .line 17170524
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 17170528
    .line 17170529
    iget-wide v4, p1, Lzt2/a;->f:J

    .line 17170530
    .line 17170531
    const-wide/16 v6, 0x0

    .line 17170532
    .line 17170533
    cmp-long p1, v4, v6

    .line 17170534
    .line 17170535
    if-lez p1, :cond_6e

    .line 17170536
    .line 17170537
    const-string p1, "extra_image_load_total_time"

    .line 17170538
    .line 17170539
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lqt2/d;->q:Lvt2/n;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    invoke-interface {p1, v3}, Lvt2/n;->a(Landroid/content/Intent;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 17170555
    .line 17170556
    if-nez p1, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    move-object p1, v2

    .line 17170562
    :cond_82
    iget-object p1, p1, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-interface {p1, v3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;->a(Landroid/content/Intent;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-boolean p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_d0

    .line 17170572
    .line 17170573
    :try_start_8d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    move-object p1, v2

    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 17170584
    .line 17170585
    if-nez v0, :cond_9f

    .line 17170586
    .line 17170587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    move-object v0, v2

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lvt2/b;

    .line 17170600
    .line 17170601
    iget-wide v0, p1, Lvt2/b;->c:J

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_c2

    .line 17170606
    .line 17170607
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_c2

    .line 17170612
    .line 17170613
    const-string v3, "last_tab"

    .line 17170614
    .line 17170615
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_c2

    .line 17170620
    .line 17170621
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    :cond_c2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_8d .. :try_end_c5} :catchall_c6

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_d0

    .line 17170630
    :catchall_c6
    move-exception p1

    .line 17170631
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170632
    .line 17170633
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
[MOD-CHANGED]
.method public final ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-interface {p4}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->a()Ljava/util/List;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_10

    .line 67436551
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67436554
    move-result v2

    .line 67436555
    if-eqz v2, :cond_e

    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const/4 v2, 0x0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67436561
    :goto_11
    if-eqz v2, :cond_14

    .line 67436563
    return-void

    .line 67436564
    :cond_14
    if-eqz p2, :cond_36

    .line 67436566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436569
    move-result-object v0

    .line 67436570
    const/4 v2, 0x0

    .line 67436571
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    move-result v3

    .line 67436575
    if-eqz v3, :cond_31

    .line 67436577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    move-result-object v3

    .line 67436581
    check-cast v3, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 67436583
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436586
    move-result v3

    .line 67436587
    if-eqz v3, :cond_2e

    .line 67436589
    goto :goto_32

    .line 67436590
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 67436592
    goto :goto_1b

    .line 67436593
    :cond_31
    const/4 v2, -0x1

    .line 67436594
    :goto_32
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436597
    move-result v1

    .line 67436598
    :cond_36
    sget-object p2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 67436600
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 67436602
    if-nez v0, :cond_42

    .line 67436604
    const-string v0, ""

    .line 67436606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436609
    const/4 v0, 0x0

    .line 67436610
    :cond_42
    invoke-virtual {v0}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 67436613
    move-result-object v0

    .line 67436614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436619
    new-instance p2, Landroid/content/Intent;

    .line 67436621
    const-class v2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 67436623
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436626
    const-string v2, "selected_items"

    .line 67436628
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436631
    const-string v0, "current_image_index"

    .line 67436633
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436636
    const-string v0, "preview_selected_mode"

    .line 67436638
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436641
    sput-object p4, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->w:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 67436643
    const/16 p3, 0x64

    .line 67436645
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-interface {p4}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->a()Ljava/util/List;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_10

    .line 67436550
    .line 67436551
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    if-eqz v2, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const/4 v2, 0x0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67436561
    :goto_11
    if-eqz v2, :cond_14

    .line 67436562
    .line 67436563
    return-void

    .line 67436564
    :cond_14
    if-eqz p2, :cond_36

    .line 67436565
    .line 67436566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    const/4 v2, 0x0

    .line 67436571
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v3

    .line 67436575
    if-eqz v3, :cond_31

    .line 67436576
    .line 67436577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v3

    .line 67436581
    check-cast v3, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 67436582
    .line 67436583
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v3

    .line 67436587
    if-eqz v3, :cond_2e

    .line 67436588
    .line 67436589
    goto :goto_32

    .line 67436590
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 67436591
    .line 67436592
    goto :goto_1b

    .line 67436593
    :cond_31
    const/4 v2, -0x1

    .line 67436594
    :goto_32
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v1

    .line 67436598
    :cond_36
    sget-object p2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 67436599
    .line 67436600
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 67436601
    .line 67436602
    if-nez v0, :cond_42

    .line 67436603
    .line 67436604
    const-string v0, ""

    .line 67436605
    .line 67436606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    const/4 v0, 0x0

    .line 67436610
    :cond_42
    invoke-virtual {v0}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v0

    .line 67436614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436618
    .line 67436619
    new-instance p2, Landroid/content/Intent;

    .line 67436620
    .line 67436621
    const-class v2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 67436622
    .line 67436623
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436624
    .line 67436625
    .line 67436626
    const-string v2, "selected_items"

    .line 67436627
    .line 67436628
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436629
    .line 67436630
    .line 67436631
    const-string v0, "current_image_index"

    .line 67436632
    .line 67436633
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436634
    .line 67436635
    .line 67436636
    const-string v0, "preview_selected_mode"

    .line 67436637
    .line 67436638
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67436639
    .line 67436640
    .line 67436641
    sput-object p4, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->w:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 67436642
    .line 67436643
    const/16 p3, 0x64

    .line 67436644
    .line 67436645
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 458765
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458768
    move-result v0

    .line 458769
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 458771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    sget-boolean v3, Lqt2/d;->d:Z

    .line 458776
    const/16 v4, 0x8

    .line 458778
    if-eqz v3, :cond_2a

    .line 458780
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458782
    if-nez v0, :cond_24

    .line 458784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v1, v0

    .line 458789
    :goto_25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458792
    goto/16 :goto_13c

    .line 458794
    :cond_2a
    const v3, 0x3e99999a    # 0.3f

    .line 458797
    const/4 v5, 0x0

    .line 458798
    if-nez v0, :cond_b5

    .line 458800
    sget-object v6, Lqt2/a;->a:Lqt2/a;

    .line 458802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    sget-object v6, Lqt2/a;->i:Lvt2/c;

    .line 458807
    invoke-interface {v6}, Lvt2/c;->a()Z

    .line 458810
    move-result v6

    .line 458811
    if-eqz v6, :cond_4b

    .line 458813
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458815
    if-nez v0, :cond_45

    .line 458817
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v1, v0

    .line 458822
    :goto_46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458825
    goto/16 :goto_13c

    .line 458827
    :cond_4b
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458829
    if-nez v4, :cond_53

    .line 458831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458834
    move-object v4, v1

    .line 458835
    :cond_53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458838
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458840
    if-nez v4, :cond_5e

    .line 458842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458845
    move-object v4, v1

    .line 458846
    :cond_5e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458849
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458851
    if-nez v4, :cond_69

    .line 458853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458856
    move-object v4, v1

    .line 458857
    :cond_69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458860
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458862
    if-nez v4, :cond_74

    .line 458864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458867
    move-object v4, v1

    .line 458868
    :cond_74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458871
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458873
    if-nez v3, :cond_7f

    .line 458875
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    move-object v3, v1

    .line 458879
    :cond_7f
    const/high16 v4, 0x3f000000    # 0.5f

    .line 458881
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458884
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458886
    if-nez v3, :cond_8c

    .line 458888
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v1, v3

    .line 458893
    :goto_8d
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 458895
    if-eqz v3, :cond_98

    .line 458897
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 458900
    move-result-object v0

    .line 458901
    if-eqz v0, :cond_98

    .line 458903
    goto :goto_a2

    .line 458904
    :cond_98
    const v0, 0x7f060f84

    .line 458907
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458914
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458917
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 458919
    if-eqz v0, :cond_ac

    .line 458921
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458924
    :cond_ac
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 458926
    if-eqz v0, :cond_13c

    .line 458928
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458931
    goto/16 :goto_13c

    .line 458933
    :cond_b5
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458935
    if-nez v4, :cond_bd

    .line 458937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458940
    move-object v4, v1

    .line 458941
    :cond_bd
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458944
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458946
    if-nez v4, :cond_c8

    .line 458948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458951
    move-object v4, v1

    .line 458952
    :cond_c8
    const/4 v6, 0x1

    .line 458953
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458956
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458958
    if-nez v4, :cond_d4

    .line 458960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458963
    move-object v4, v1

    .line 458964
    :cond_d4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458967
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458969
    if-nez v4, :cond_df

    .line 458971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458974
    move-object v4, v1

    .line 458975
    :cond_df
    iget-object v7, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 458977
    if-nez v7, :cond_e7

    .line 458979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458982
    move-object v7, v1

    .line 458983
    :cond_e7
    invoke-virtual {v7}, Lqt2/e;->g()Z

    .line 458986
    move-result v7

    .line 458987
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458989
    if-eqz v7, :cond_f0

    .line 458991
    goto :goto_f2

    .line 458992
    :cond_f0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458994
    :goto_f2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458997
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458999
    if-nez v3, :cond_fd

    .line 459001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459004
    move-object v3, v1

    .line 459005
    :cond_fd
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459008
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 459010
    if-nez v3, :cond_108

    .line 459012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v1, v3

    .line 459017
    :goto_109
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 459019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 459024
    if-eqz v3, :cond_119

    .line 459026
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 459029
    move-result-object v3

    .line 459030
    if-eqz v3, :cond_119

    .line 459032
    goto :goto_12b

    .line 459033
    :cond_119
    new-array v3, v6, [Ljava/lang/Object;

    .line 459035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459038
    move-result-object v0

    .line 459039
    aput-object v0, v3, v5

    .line 459041
    const v0, 0x7f060f86

    .line 459044
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    :goto_12b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459054
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 459056
    if-eqz v0, :cond_135

    .line 459058
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 459061
    :cond_135
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 459063
    if-eqz v0, :cond_13c

    .line 459065
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459068
    :cond_13c
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 458764
    .line 458765
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    sget-object v3, Lqt2/d;->a:Lqt2/d;

    .line 458770
    .line 458771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    sget-boolean v3, Lqt2/d;->d:Z

    .line 458775
    .line 458776
    const/16 v4, 0x8

    .line 458777
    .line 458778
    if-eqz v3, :cond_2a

    .line 458779
    .line 458780
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458781
    .line 458782
    if-nez v0, :cond_24

    .line 458783
    .line 458784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v1, v0

    .line 458789
    :goto_25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458790
    .line 458791
    .line 458792
    goto/16 :goto_13c

    .line 458793
    .line 458794
    :cond_2a
    const v3, 0x3e99999a    # 0.3f

    .line 458795
    .line 458796
    .line 458797
    const/4 v5, 0x0

    .line 458798
    if-nez v0, :cond_b5

    .line 458799
    .line 458800
    sget-object v6, Lqt2/a;->a:Lqt2/a;

    .line 458801
    .line 458802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    sget-object v6, Lqt2/a;->i:Lvt2/c;

    .line 458806
    .line 458807
    invoke-interface {v6}, Lvt2/c;->a()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v6

    .line 458811
    if-eqz v6, :cond_4b

    .line 458812
    .line 458813
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458814
    .line 458815
    if-nez v0, :cond_45

    .line 458816
    .line 458817
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v1, v0

    .line 458822
    :goto_46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458823
    .line 458824
    .line 458825
    goto/16 :goto_13c

    .line 458826
    .line 458827
    :cond_4b
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458828
    .line 458829
    if-nez v4, :cond_53

    .line 458830
    .line 458831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    move-object v4, v1

    .line 458835
    :cond_53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458839
    .line 458840
    if-nez v4, :cond_5e

    .line 458841
    .line 458842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    move-object v4, v1

    .line 458846
    :cond_5e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458850
    .line 458851
    if-nez v4, :cond_69

    .line 458852
    .line 458853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    move-object v4, v1

    .line 458857
    :cond_69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458861
    .line 458862
    if-nez v4, :cond_74

    .line 458863
    .line 458864
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    move-object v4, v1

    .line 458868
    :cond_74
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458872
    .line 458873
    if-nez v3, :cond_7f

    .line 458874
    .line 458875
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    move-object v3, v1

    .line 458879
    :cond_7f
    const/high16 v4, 0x3f000000    # 0.5f

    .line 458880
    .line 458881
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458885
    .line 458886
    if-nez v3, :cond_8c

    .line 458887
    .line 458888
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v1, v3

    .line 458893
    :goto_8d
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 458894
    .line 458895
    if-eqz v3, :cond_98

    .line 458896
    .line 458897
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    if-eqz v0, :cond_98

    .line 458902
    .line 458903
    goto :goto_a2

    .line 458904
    :cond_98
    const v0, 0x7f060f84

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 458918
    .line 458919
    if-eqz v0, :cond_ac

    .line 458920
    .line 458921
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 458925
    .line 458926
    if-eqz v0, :cond_13c

    .line 458927
    .line 458928
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458929
    .line 458930
    .line 458931
    goto/16 :goto_13c

    .line 458932
    .line 458933
    :cond_b5
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 458934
    .line 458935
    if-nez v4, :cond_bd

    .line 458936
    .line 458937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    move-object v4, v1

    .line 458941
    :cond_bd
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458945
    .line 458946
    if-nez v4, :cond_c8

    .line 458947
    .line 458948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    move-object v4, v1

    .line 458952
    :cond_c8
    const/4 v6, 0x1

    .line 458953
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458957
    .line 458958
    if-nez v4, :cond_d4

    .line 458959
    .line 458960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    move-object v4, v1

    .line 458964
    :cond_d4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 458968
    .line 458969
    if-nez v4, :cond_df

    .line 458970
    .line 458971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    move-object v4, v1

    .line 458975
    :cond_df
    iget-object v7, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 458976
    .line 458977
    if-nez v7, :cond_e7

    .line 458978
    .line 458979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    move-object v7, v1

    .line 458983
    :cond_e7
    invoke-virtual {v7}, Lqt2/e;->g()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v7

    .line 458987
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458988
    .line 458989
    if-eqz v7, :cond_f0

    .line 458990
    .line 458991
    goto :goto_f2

    .line 458992
    :cond_f0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458993
    .line 458994
    :goto_f2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 458998
    .line 458999
    if-nez v3, :cond_fd

    .line 459000
    .line 459001
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    move-object v3, v1

    .line 459005
    :cond_fd
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 459009
    .line 459010
    if-nez v3, :cond_108

    .line 459011
    .line 459012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v1, v3

    .line 459017
    :goto_109
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 459018
    .line 459019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 459023
    .line 459024
    if-eqz v3, :cond_119

    .line 459025
    .line 459026
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v3

    .line 459030
    if-eqz v3, :cond_119

    .line 459031
    .line 459032
    goto :goto_12b

    .line 459033
    :cond_119
    new-array v3, v6, [Ljava/lang/Object;

    .line 459034
    .line 459035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    aput-object v0, v3, v5

    .line 459040
    .line 459041
    const v0, 0x7f060f86

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    :goto_12b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459052
    .line 459053
    .line 459054
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 459055
    .line 459056
    if-eqz v0, :cond_135

    .line 459057
    .line 459058
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 459062
    .line 459063
    if-eqz v0, :cond_13c

    .line 459064
    .line 459065
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    :goto_13c
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724867
    const/4 v0, -0x1

    .line 50724868
    if-eq p2, v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const/16 p2, 0x64

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    const-string v1, ""

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eq p1, p2, :cond_84

    .line 50724879
    const/16 p2, 0x65

    .line 50724881
    if-eq p1, p2, :cond_15

    .line 50724883
    goto/16 :goto_bb

    .line 50724885
    :cond_15
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->q:Lgu2/c;

    .line 50724887
    if-nez p1, :cond_1d

    .line 50724889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724892
    move-object p1, v2

    .line 50724893
    :cond_1d
    iget-object v4, p1, Lgu2/c;->b:Landroid/net/Uri;

    .line 50724895
    if-nez v4, :cond_22

    .line 50724897
    return-void

    .line 50724898
    :cond_22
    sget-object p1, Lxt2/g;->a:Lxt2/g;

    .line 50724900
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50724902
    if-nez p2, :cond_2c

    .line 50724904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724907
    move-object p2, v2

    .line 50724908
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    const/4 v9, 0x0

    .line 50724922
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724925
    move-result-object v3

    .line 50724926
    sget-object v5, Lxt2/g;->d:[Ljava/lang/String;

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    const/4 v8, 0x0

    .line 50724931
    invoke-static/range {v3 .. v9}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50724934
    move-result-object p1

    .line 50724935
    if-nez p1, :cond_4b

    .line 50724937
    move-object p2, v2

    .line 50724938
    goto :goto_5b

    .line 50724939
    :cond_4b
    :try_start_4b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50724942
    invoke-static {p1}, Lxt2/g;->b(Landroid/database/Cursor;)Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50724945
    move-result-object p2
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_53

    .line 50724946
    goto :goto_58

    .line 50724947
    :catchall_53
    move-exception p2

    .line 50724948
    :try_start_54
    invoke-static {p2}, Lhu2/a;->b(Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_7f

    .line 50724951
    move-object p2, v2

    .line 50724952
    :goto_58
    invoke-static {p1}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50724955
    :goto_5b
    if-nez p2, :cond_5e

    .line 50724957
    return-void

    .line 50724958
    :cond_5e
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50724960
    if-nez p1, :cond_66

    .line 50724962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724965
    move-object p1, v2

    .line 50724966
    :cond_66
    sget-object p3, Lqt2/d;->a:Lqt2/d;

    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    sget-object p3, Lqt2/d;->w:Ljava/util/List;

    .line 50724973
    invoke-virtual {p1, p3}, Lqt2/e;->l(Ljava/util/List;)V

    .line 50724976
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50724978
    if-nez p1, :cond_78

    .line 50724980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724983
    move-object p1, v2

    .line 50724984
    :cond_78
    invoke-virtual {p1, p2}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 50724987
    invoke-virtual {p0, v2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 50724990
    goto :goto_bb

    .line 50724991
    :catchall_7f
    move-exception p2

    .line 50724992
    invoke-static {p1}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50724995
    throw p2

    .line 50724996
    :cond_84
    if-nez p3, :cond_87

    .line 50724998
    return-void

    .line 50724999
    :cond_87
    const-string p1, "selected_items"

    .line 50725001
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725004
    move-result-object p1

    .line 50725005
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50725007
    if-eqz p2, :cond_94

    .line 50725009
    check-cast p1, Ljava/util/ArrayList;

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object p1, v2

    .line 50725013
    :goto_95
    const-string p2, "extra_result_apply"

    .line 50725015
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_ac

    .line 50725021
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50725023
    if-nez p2, :cond_a5

    .line 50725025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725028
    move-object p2, v2

    .line 50725029
    :cond_a5
    invoke-virtual {p2, p1}, Lqt2/e;->l(Ljava/util/List;)V

    .line 50725032
    invoke-virtual {p0, v2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 50725035
    goto :goto_bb

    .line 50725036
    :cond_ac
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50725038
    if-nez p2, :cond_b4

    .line 50725040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object v2, p2

    .line 50725045
    :goto_b5
    invoke-virtual {v2, p1}, Lqt2/e;->l(Ljava/util/List;)V

    .line 50725048
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->gg()V

    .line 50725051
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, -0x1

    .line 50724868
    if-eq p2, v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const/16 p2, 0x64

    .line 50724872
    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    const-string v1, ""

    .line 50724875
    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eq p1, p2, :cond_84

    .line 50724878
    .line 50724879
    const/16 p2, 0x65

    .line 50724880
    .line 50724881
    if-eq p1, p2, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_bb

    .line 50724884
    .line 50724885
    :cond_15
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->q:Lgu2/c;

    .line 50724886
    .line 50724887
    if-nez p1, :cond_1d

    .line 50724888
    .line 50724889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    move-object p1, v2

    .line 50724893
    :cond_1d
    iget-object v4, p1, Lgu2/c;->b:Landroid/net/Uri;

    .line 50724894
    .line 50724895
    if-nez v4, :cond_22

    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    sget-object p1, Lxt2/g;->a:Lxt2/g;

    .line 50724899
    .line 50724900
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50724901
    .line 50724902
    if-nez p2, :cond_2c

    .line 50724903
    .line 50724904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    move-object p2, v2

    .line 50724908
    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    const/4 v9, 0x0

    .line 50724922
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    sget-object v5, Lxt2/g;->d:[Ljava/lang/String;

    .line 50724927
    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/4 v7, 0x0

    .line 50724930
    const/4 v8, 0x0

    .line 50724931
    invoke-static/range {v3 .. v9}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    if-nez p1, :cond_4b

    .line 50724936
    .line 50724937
    move-object p2, v2

    .line 50724938
    goto :goto_5b

    .line 50724939
    :cond_4b
    :try_start_4b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {p1}, Lxt2/g;->b(Landroid/database/Cursor;)Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_53

    .line 50724946
    goto :goto_58

    .line 50724947
    :catchall_53
    move-exception p2

    .line 50724948
    :try_start_54
    invoke-static {p2}, Lhu2/a;->b(Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_7f

    .line 50724949
    .line 50724950
    .line 50724951
    move-object p2, v2

    .line 50724952
    :goto_58
    invoke-static {p1}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :goto_5b
    if-nez p2, :cond_5e

    .line 50724956
    .line 50724957
    return-void

    .line 50724958
    :cond_5e
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50724959
    .line 50724960
    if-nez p1, :cond_66

    .line 50724961
    .line 50724962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    move-object p1, v2

    .line 50724966
    :cond_66
    sget-object p3, Lqt2/d;->a:Lqt2/d;

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object p3, Lqt2/d;->w:Ljava/util/List;

    .line 50724972
    .line 50724973
    invoke-virtual {p1, p3}, Lqt2/e;->l(Ljava/util/List;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50724977
    .line 50724978
    if-nez p1, :cond_78

    .line 50724979
    .line 50724980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    move-object p1, v2

    .line 50724984
    :cond_78
    invoke-virtual {p1, p2}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p0, v2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_bb

    .line 50724991
    :catchall_7f
    move-exception p2

    .line 50724992
    invoke-static {p1}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    throw p2

    .line 50724996
    :cond_84
    if-nez p3, :cond_87

    .line 50724997
    .line 50724998
    return-void

    .line 50724999
    :cond_87
    const-string p1, "selected_items"

    .line 50725000
    .line 50725001
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50725006
    .line 50725007
    if-eqz p2, :cond_94

    .line 50725008
    .line 50725009
    check-cast p1, Ljava/util/ArrayList;

    .line 50725010
    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object p1, v2

    .line 50725013
    :goto_95
    const-string p2, "extra_result_apply"

    .line 50725014
    .line 50725015
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_ac

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50725022
    .line 50725023
    if-nez p2, :cond_a5

    .line 50725024
    .line 50725025
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    move-object p2, v2

    .line 50725029
    :cond_a5
    invoke-virtual {p2, p1}, Lqt2/e;->l(Ljava/util/List;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p0, v2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_bb

    .line 50725036
    :cond_ac
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50725037
    .line 50725038
    if-nez p2, :cond_b4

    .line 50725039
    .line 50725040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object v2, p2

    .line 50725045
    :goto_b5
    invoke-virtual {v2, p1}, Lqt2/e;->l(Ljava/util/List;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->gg()V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput v1, v0, Lzt2/a;->d:I

    .line 17039365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    move-result-wide v1

    .line 17039369
    iput-wide v1, v0, Lzt2/a;->b:J

    .line 17039371
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039374
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object p1, Lqt2/a;->d:Lvt2/i;

    .line 17039381
    if-eqz p1, :cond_25

    .line 17039383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-interface {p1, v0}, Lvt2/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput v1, v0, Lzt2/a;->d:I

    .line 17039364
    .line 17039365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v1

    .line 17039369
    iput-wide v1, v0, Lzt2/a;->b:J

    .line 17039370
    .line 17039371
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lqt2/a;->d:Lvt2/i;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_25

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lvt2/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const v1, 0x7f0508ad

    .line 50921479
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921482
    move-result-object p1

    .line 50921483
    sget-object p2, Liu2/b;->a:Liu2/b$a;

    .line 50921485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921488
    move-result-object v1

    .line 50921489
    const-string v2, ""

    .line 50921491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921497
    invoke-static {v1}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 50921500
    move-result-object p2

    .line 50921501
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50921503
    const/4 v1, 0x0

    .line 50921504
    if-nez p3, :cond_2b

    .line 50921506
    if-nez p2, :cond_28

    .line 50921508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921511
    move-object p2, v1

    .line 50921512
    :cond_28
    invoke-virtual {p2}, Liu2/a;->k1()V

    .line 50921515
    :cond_2b
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50921517
    if-nez p2, :cond_33

    .line 50921519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921522
    move-object p2, v1

    .line 50921523
    :cond_33
    iget-object p2, p2, Liu2/a;->d:Lqt2/e;

    .line 50921525
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50921527
    new-instance p2, Lgu2/c;

    .line 50921529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921532
    move-result-object p3

    .line 50921533
    invoke-direct {p2, p3}, Lgu2/c;-><init>(Landroid/app/Activity;)V

    .line 50921536
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->q:Lgu2/c;

    .line 50921538
    new-instance p2, Lcom/dragon/mediafinder/ui/d;

    .line 50921540
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50921542
    if-nez p3, :cond_4c

    .line 50921544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921547
    move-object p3, v1

    .line 50921548
    :cond_4c
    new-instance v3, Lcom/dragon/mediafinder/ui/c;

    .line 50921550
    invoke-direct {v3, p0}, Lcom/dragon/mediafinder/ui/c;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921553
    invoke-direct {p2, p3, v3}, Lcom/dragon/mediafinder/ui/d;-><init>(Lqt2/e;Lcom/dragon/mediafinder/ui/d$a;)V

    .line 50921556
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->t:Lcom/dragon/mediafinder/ui/d;

    .line 50921558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921561
    const p2, 0x7f11031a

    .line 50921564
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921567
    move-result-object p2

    .line 50921568
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921570
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50921572
    if-nez p2, :cond_6a

    .line 50921574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921577
    move-object p2, v1

    .line 50921578
    :cond_6a
    const p3, 0x7f11310e

    .line 50921581
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921584
    move-result-object p3

    .line 50921585
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 50921587
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921589
    const p3, 0x7f11333d

    .line 50921592
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921595
    move-result-object p3

    .line 50921596
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->d:Landroid/view/View;

    .line 50921598
    const p3, 0x7f111c9a

    .line 50921601
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921604
    move-result-object p3

    .line 50921605
    check-cast p3, Landroid/widget/ImageView;

    .line 50921607
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->e:Landroid/widget/ImageView;

    .line 50921609
    const p3, 0x7f110856

    .line 50921612
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921615
    move-result-object p3

    .line 50921616
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 50921618
    const p3, 0x7f110951

    .line 50921621
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921624
    move-result-object p3

    .line 50921625
    check-cast p3, Landroid/widget/TextView;

    .line 50921627
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 50921629
    const p3, 0x7f110944

    .line 50921632
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921635
    move-result-object p3

    .line 50921636
    check-cast p3, Landroid/widget/TextView;

    .line 50921638
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 50921640
    sget-object p3, Lqt2/d;->a:Lqt2/d;

    .line 50921642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921645
    sget-object p3, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 50921647
    if-eqz p3, :cond_bc

    .line 50921649
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 50921651
    if-nez v3, :cond_b9

    .line 50921653
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921656
    move-object v3, v1

    .line 50921657
    :cond_b9
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921660
    :cond_bc
    const p3, 0x7f110942

    .line 50921663
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921666
    move-result-object p3

    .line 50921667
    check-cast p3, Landroid/widget/TextView;

    .line 50921669
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50921671
    if-eqz p3, :cond_d4

    .line 50921673
    sget-boolean v3, Lqt2/d;->r:Z

    .line 50921675
    if-eqz v3, :cond_cf

    .line 50921677
    const/4 v3, 0x0

    .line 50921678
    goto :goto_d1

    .line 50921679
    :cond_cf
    const/16 v3, 0x8

    .line 50921681
    :goto_d1
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921684
    :cond_d4
    const p3, 0x7f1100b6

    .line 50921687
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921690
    move-result-object p3

    .line 50921691
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 50921693
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50921695
    sget-boolean p3, Lqt2/d;->v:Z

    .line 50921697
    const/4 v3, 0x1

    .line 50921698
    if-eqz p3, :cond_166

    .line 50921700
    const p3, 0x7f1124f5

    .line 50921703
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921706
    move-result-object p3

    .line 50921707
    check-cast p3, Landroid/widget/TextView;

    .line 50921709
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50921711
    if-eqz p3, :cond_114

    .line 50921713
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50921715
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50921718
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921721
    move-result-object v5

    .line 50921722
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50921724
    invoke-static {v5, v6}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 50921727
    move-result v5

    .line 50921728
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50921731
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921734
    move-result-object v5

    .line 50921735
    const v6, 0x7f0d0811

    .line 50921738
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50921741
    move-result v5

    .line 50921742
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50921745
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921748
    :cond_114
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50921750
    if-eqz p3, :cond_11b

    .line 50921752
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921755
    :cond_11b
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50921757
    if-eqz p3, :cond_127

    .line 50921759
    new-instance v4, Lbu2/o;

    .line 50921761
    invoke-direct {v4, p0}, Lbu2/o;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921764
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921767
    :cond_127
    sget-boolean p3, Lqt2/d;->d:Z

    .line 50921769
    xor-int/2addr p3, v3

    .line 50921770
    invoke-virtual {p0, p3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->fg(Z)V

    .line 50921773
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921775
    if-nez p3, :cond_135

    .line 50921777
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921780
    move-object p3, v1

    .line 50921781
    :cond_135
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921784
    move-result-object p3

    .line 50921785
    instance-of v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921787
    if-eqz v4, :cond_140

    .line 50921789
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921791
    goto :goto_141

    .line 50921792
    :cond_140
    move-object p3, v1

    .line 50921793
    :goto_141
    if-eqz p3, :cond_166

    .line 50921795
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921798
    move-result-object p2

    .line 50921799
    const/high16 v4, 0x42a80000    # 84.0f

    .line 50921801
    invoke-static {p2, v4}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 50921804
    move-result p2

    .line 50921805
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50921807
    add-float/2addr p2, v4

    .line 50921808
    float-to-int p2, p2

    .line 50921809
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50921812
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50921815
    move-result p2

    .line 50921816
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50921819
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921821
    if-nez p2, :cond_163

    .line 50921823
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921826
    move-object p2, v1

    .line 50921827
    :cond_163
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921830
    :cond_166
    new-instance p2, Ljava/util/ArrayList;

    .line 50921832
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50921835
    sget-object p3, Lqt2/a;->a:Lqt2/a;

    .line 50921837
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921840
    sget-object p3, Lqt2/a;->h:Lvt2/g;

    .line 50921842
    if-eqz p3, :cond_17f

    .line 50921844
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921846
    if-nez v4, :cond_17c

    .line 50921848
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921851
    move-object v4, v1

    .line 50921852
    :cond_17c
    invoke-interface {p3, v4}, Lvt2/g;->a(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50921855
    :cond_17f
    sget-object p3, Lqt2/a;->g:Lvt2/d;

    .line 50921857
    if-eqz p3, :cond_1a7

    .line 50921859
    new-instance v5, Lrt2/p;

    .line 50921861
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921863
    if-nez p3, :cond_18d

    .line 50921865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921868
    move-object p3, v1

    .line 50921869
    :cond_18d
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50921872
    move-result-object p3

    .line 50921873
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921876
    invoke-direct {v5, p3}, Lrt2/p;-><init>(Landroid/content/Context;)V

    .line 50921879
    new-instance p3, Lvt2/b;

    .line 50921881
    new-instance v6, Lbu2/v;

    .line 50921883
    invoke-direct {v6}, Lbu2/v;-><init>()V

    .line 50921886
    const-wide/16 v7, 0x3ea

    .line 50921888
    const-string v9, "ai_image_history"

    .line 50921890
    move-object v4, p3

    .line 50921891
    invoke-direct/range {v4 .. v9}, Lvt2/b;-><init>(Lbu2/k;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    move-object p3, v1

    .line 50921896
    :goto_1a8
    if-eqz p3, :cond_1ad

    .line 50921898
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921901
    :cond_1ad
    new-instance v5, Lbu2/j;

    .line 50921903
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921905
    if-nez p3, :cond_1b7

    .line 50921907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921910
    move-object p3, v1

    .line 50921911
    :cond_1b7
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50921914
    move-result-object p3

    .line 50921915
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921918
    invoke-direct {v5, p3}, Lbu2/j;-><init>(Landroid/content/Context;)V

    .line 50921921
    new-instance p3, Lbu2/w;

    .line 50921923
    invoke-direct {p3, p0}, Lbu2/w;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921926
    iput-object p3, v5, Lbu2/k;->e:Lbu2/w;

    .line 50921928
    new-instance p3, Lvt2/b;

    .line 50921930
    new-instance v6, Lbu2/u;

    .line 50921932
    invoke-direct {v6, p0}, Lbu2/u;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921935
    const-wide/16 v7, 0x3e9

    .line 50921937
    const-string v9, "album"

    .line 50921939
    move-object v4, p3

    .line 50921940
    invoke-direct/range {v4 .. v9}, Lvt2/b;-><init>(Lbu2/k;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 50921943
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921946
    sget-object p3, Lqt2/a;->h:Lvt2/g;

    .line 50921948
    if-eqz p3, :cond_1e9

    .line 50921950
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921952
    if-nez v4, :cond_1e6

    .line 50921954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921957
    move-object v4, v1

    .line 50921958
    :cond_1e6
    invoke-interface {p3, v4}, Lvt2/g;->c(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50921961
    :cond_1e9
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 50921963
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50921966
    move-result p3

    .line 50921967
    if-le p3, v3, :cond_1f3

    .line 50921969
    const/4 p3, 0x1

    .line 50921970
    goto :goto_1f4

    .line 50921971
    :cond_1f3
    const/4 p3, 0x0

    .line 50921972
    :goto_1f4
    iput-boolean p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 50921974
    new-instance p3, Lbu2/l;

    .line 50921976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50921979
    move-result-object v4

    .line 50921980
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921983
    invoke-direct {p3, v4, p2}, Lbu2/l;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 50921986
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 50921988
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50921990
    if-nez p3, :cond_20c

    .line 50921992
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921995
    move-object p3, v1

    .line 50921996
    :cond_20c
    new-instance v4, Lbu2/x;

    .line 50921998
    invoke-direct {v4, p2, p0}, Lbu2/x;-><init>(Ljava/util/List;Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922001
    invoke-virtual {p3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922004
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922006
    if-nez p3, :cond_21c

    .line 50922008
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922011
    move-object p3, v1

    .line 50922012
    :cond_21c
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 50922014
    if-nez v4, :cond_224

    .line 50922016
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922019
    move-object v4, v1

    .line 50922020
    :cond_224
    invoke-virtual {p3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922023
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922025
    if-nez p3, :cond_22f

    .line 50922027
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922030
    move-object p3, v1

    .line 50922031
    :cond_22f
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922033
    if-nez v4, :cond_237

    .line 50922035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922038
    move-object v4, v1

    .line 50922039
    :cond_237
    invoke-virtual {p3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50922042
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922044
    if-nez p3, :cond_242

    .line 50922046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922049
    move-object p3, v1

    .line 50922050
    :cond_242
    new-instance v4, Lbu2/y;

    .line 50922052
    invoke-direct {v4, p2}, Lbu2/y;-><init>(Ljava/util/List;)V

    .line 50922055
    invoke-virtual {p3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50922058
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922060
    if-nez p3, :cond_252

    .line 50922062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922065
    move-object p3, v1

    .line 50922066
    :cond_252
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 50922069
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922072
    move-result p3

    .line 50922073
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50922075
    if-nez v4, :cond_261

    .line 50922077
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922080
    move-object v4, v1

    .line 50922081
    :cond_261
    iget v4, v4, Liu2/a;->c:I

    .line 50922083
    if-ltz v4, :cond_269

    .line 50922085
    if-ge v4, p3, :cond_269

    .line 50922087
    const/4 p3, 0x1

    .line 50922088
    goto :goto_26a

    .line 50922089
    :cond_269
    const/4 p3, 0x0

    .line 50922090
    :goto_26a
    if-eqz p3, :cond_277

    .line 50922092
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50922094
    if-nez p3, :cond_274

    .line 50922096
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922099
    move-object p3, v1

    .line 50922100
    :cond_274
    iget p3, p3, Liu2/a;->c:I

    .line 50922102
    goto :goto_2c2

    .line 50922103
    :cond_277
    iget-boolean p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 50922105
    const-wide/16 v4, -0x1

    .line 50922107
    if-eqz p3, :cond_288

    .line 50922109
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 50922111
    if-eqz p3, :cond_288

    .line 50922113
    const-string v6, "last_tab"

    .line 50922115
    invoke-interface {p3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50922118
    move-result-wide v6

    .line 50922119
    goto :goto_289

    .line 50922120
    :cond_288
    move-wide v6, v4

    .line 50922121
    :goto_289
    cmp-long p3, v6, v4

    .line 50922123
    if-eqz p3, :cond_28f

    .line 50922125
    move-wide v4, v6

    .line 50922126
    goto :goto_29d

    .line 50922127
    :cond_28f
    sget-object p3, Lqt2/a;->h:Lvt2/g;

    .line 50922129
    if-eqz p3, :cond_29d

    .line 50922131
    invoke-interface {p3}, Lvt2/g;->b()Ljava/lang/Long;

    .line 50922134
    move-result-object p3

    .line 50922135
    if-eqz p3, :cond_29d

    .line 50922137
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50922140
    move-result-wide v4

    .line 50922141
    :cond_29d
    :goto_29d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922144
    move-result-object p3

    .line 50922145
    const/4 v6, 0x0

    .line 50922146
    :goto_2a2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922149
    move-result v7

    .line 50922150
    if-eqz v7, :cond_2bd

    .line 50922152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922155
    move-result-object v7

    .line 50922156
    check-cast v7, Lvt2/b;

    .line 50922158
    iget-wide v7, v7, Lvt2/b;->c:J

    .line 50922160
    cmp-long v9, v7, v4

    .line 50922162
    if-nez v9, :cond_2b6

    .line 50922164
    const/4 v7, 0x1

    .line 50922165
    goto :goto_2b7

    .line 50922166
    :cond_2b6
    const/4 v7, 0x0

    .line 50922167
    :goto_2b7
    if-eqz v7, :cond_2ba

    .line 50922169
    goto :goto_2be

    .line 50922170
    :cond_2ba
    add-int/lit8 v6, v6, 0x1

    .line 50922172
    goto :goto_2a2

    .line 50922173
    :cond_2bd
    const/4 v6, -0x1

    .line 50922174
    :goto_2be
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50922177
    move-result p3

    .line 50922178
    :goto_2c2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922181
    move-result-object p2

    .line 50922182
    const/4 v4, 0x0

    .line 50922183
    :goto_2c7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922186
    move-result v5

    .line 50922187
    if-eqz v5, :cond_2fe

    .line 50922189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922192
    move-result-object v5

    .line 50922193
    add-int/lit8 v6, v4, 0x1

    .line 50922195
    if-gez v4, :cond_2d8

    .line 50922197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922200
    :cond_2d8
    check-cast v5, Lvt2/b;

    .line 50922202
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922204
    if-nez v4, :cond_2e2

    .line 50922206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922209
    move-object v4, v1

    .line 50922210
    :cond_2e2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50922213
    move-result-object v4

    .line 50922214
    iget-object v5, v5, Lvt2/b;->a:Lvt2/o;

    .line 50922216
    iget-object v5, v5, Lvt2/o;->a:Landroid/view/View;

    .line 50922218
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50922221
    move-result-object v4

    .line 50922222
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922225
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922227
    if-nez v5, :cond_2f9

    .line 50922229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922232
    move-object v5, v1

    .line 50922233
    :cond_2f9
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50922236
    move v4, v6

    .line 50922237
    goto :goto_2c7

    .line 50922238
    :cond_2fe
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50922240
    if-nez p2, :cond_306

    .line 50922242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922245
    move-object p2, v1

    .line 50922246
    :cond_306
    iput p3, p2, Liu2/a;->c:I

    .line 50922248
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922250
    if-nez p2, :cond_310

    .line 50922252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922255
    move-object p2, v1

    .line 50922256
    :cond_310
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50922259
    sget-object p2, Lqt2/d;->a:Lqt2/d;

    .line 50922261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922264
    sget-boolean p2, Lqt2/d;->o:Z

    .line 50922266
    if-nez p2, :cond_31d

    .line 50922268
    goto :goto_35a

    .line 50922269
    :cond_31d
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->k:Landroid/view/ViewStub;

    .line 50922271
    if-nez p2, :cond_35a

    .line 50922273
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922275
    if-nez p2, :cond_329

    .line 50922277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922280
    move-object p2, v1

    .line 50922281
    :cond_329
    const p3, 0x7f11304f

    .line 50922284
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922287
    move-result-object p2

    .line 50922288
    check-cast p2, Landroid/view/ViewStub;

    .line 50922290
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->k:Landroid/view/ViewStub;

    .line 50922292
    if-eqz p2, :cond_33b

    .line 50922294
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50922297
    move-result-object p2

    .line 50922298
    goto :goto_33c

    .line 50922299
    :cond_33b
    move-object p2, v1

    .line 50922300
    :goto_33c
    if-eqz p2, :cond_348

    .line 50922302
    const p3, 0x7f110956

    .line 50922305
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922308
    move-result-object p3

    .line 50922309
    check-cast p3, Landroid/widget/TextView;

    .line 50922311
    goto :goto_349

    .line 50922312
    :cond_348
    move-object p3, v1

    .line 50922313
    :goto_349
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->l:Landroid/widget/TextView;

    .line 50922315
    if-eqz p2, :cond_357

    .line 50922317
    const p3, 0x7f111e8d

    .line 50922320
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922323
    move-result-object p2

    .line 50922324
    check-cast p2, Landroid/widget/ImageView;

    .line 50922326
    goto :goto_358

    .line 50922327
    :cond_357
    move-object p2, v1

    .line 50922328
    :goto_358
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->m:Landroid/widget/ImageView;

    .line 50922330
    :cond_35a
    :goto_35a
    sget-boolean p2, Lqt2/d;->n:Z

    .line 50922332
    if-eqz p2, :cond_495

    .line 50922334
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922336
    if-nez p2, :cond_366

    .line 50922338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922341
    move-object p2, v1

    .line 50922342
    :cond_366
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922345
    move-result-object p2

    .line 50922346
    const p3, 0x7f0d006c

    .line 50922349
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922352
    move-result p2

    .line 50922353
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922355
    if-nez p3, :cond_379

    .line 50922357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922360
    move-object p3, v1

    .line 50922361
    :cond_379
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922364
    move-result-object p3

    .line 50922365
    const v4, 0x7f0d0088

    .line 50922368
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922371
    move-result p3

    .line 50922372
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->e:Landroid/widget/ImageView;

    .line 50922374
    if-nez v4, :cond_38c

    .line 50922376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922379
    move-object v4, v1

    .line 50922380
    :cond_38c
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922383
    move-result-object v4

    .line 50922384
    sget-object v5, Lgu2/p;->a:Lkotlin/Lazy;

    .line 50922386
    if-eqz v4, :cond_3a1

    .line 50922388
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50922391
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50922393
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922395
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922398
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50922401
    :cond_3a1
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922403
    if-nez v4, :cond_3a9

    .line 50922405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922408
    move-object v4, v1

    .line 50922409
    :cond_3a9
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50922412
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->d:Landroid/view/View;

    .line 50922414
    if-nez v4, :cond_3b4

    .line 50922416
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922419
    move-object v4, v1

    .line 50922420
    :cond_3b4
    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50922423
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 50922425
    if-nez v4, :cond_3bf

    .line 50922427
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922430
    move-object v4, v1

    .line 50922431
    :cond_3bf
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922434
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50922436
    if-eqz v4, :cond_3c9

    .line 50922438
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922441
    :cond_3c9
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50922443
    if-eqz v4, :cond_3d3

    .line 50922445
    const v5, 0x7f0205b3

    .line 50922448
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50922451
    :cond_3d3
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->l:Landroid/widget/TextView;

    .line 50922453
    if-eqz v4, :cond_3da

    .line 50922455
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922458
    :cond_3da
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->m:Landroid/widget/ImageView;

    .line 50922460
    if-eqz v4, :cond_3e3

    .line 50922462
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922465
    move-result-object v4

    .line 50922466
    goto :goto_3e4

    .line 50922467
    :cond_3e3
    move-object v4, v1

    .line 50922468
    :goto_3e4
    if-eqz v4, :cond_3f3

    .line 50922470
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50922473
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50922475
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922477
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922480
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50922483
    :cond_3f3
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 50922485
    if-nez v4, :cond_3fb

    .line 50922487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922490
    move-object v4, v1

    .line 50922491
    :cond_3fb
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922494
    move-result-object v4

    .line 50922495
    :goto_3ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922498
    move-result v5

    .line 50922499
    if-eqz v5, :cond_411

    .line 50922501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922504
    move-result-object v5

    .line 50922505
    check-cast v5, Lvt2/b;

    .line 50922507
    iget-object v5, v5, Lvt2/b;->a:Lvt2/o;

    .line 50922509
    invoke-virtual {v5, p2}, Lvt2/o;->f(I)V

    .line 50922512
    goto :goto_3ff

    .line 50922513
    :cond_411
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50922515
    if-eqz p2, :cond_43f

    .line 50922517
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50922520
    move-result-object v4

    .line 50922521
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50922523
    if-eqz v5, :cond_420

    .line 50922525
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50922527
    goto :goto_421

    .line 50922528
    :cond_420
    move-object v4, v1

    .line 50922529
    :goto_421
    if-eqz v4, :cond_431

    .line 50922531
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50922534
    move-result-object v5

    .line 50922535
    const v6, 0x7f0d0814

    .line 50922538
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922541
    move-result v5

    .line 50922542
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50922545
    :cond_431
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50922548
    move-result-object v4

    .line 50922549
    const v5, 0x7f0d0784

    .line 50922552
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922555
    move-result v4

    .line 50922556
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922559
    :cond_43f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922562
    move-result-object p2

    .line 50922563
    if-eqz p2, :cond_495

    .line 50922565
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922568
    move-result-object p2

    .line 50922569
    if-eqz p2, :cond_495

    .line 50922571
    sget-object v4, Lgu2/a;->a:Lgu2/a;

    .line 50922573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922576
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922579
    sget v4, Lgu2/k;->a:I

    .line 50922581
    const/high16 v4, -0x80000000

    .line 50922583
    invoke-virtual {p2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 50922586
    const/high16 v4, 0x4000000

    .line 50922588
    invoke-virtual {p2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 50922591
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50922593
    invoke-static {v4, p3}, Lgu2/a;->a(FI)I

    .line 50922596
    move-result v5

    .line 50922597
    invoke-virtual {p2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50922600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922603
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922605
    const/16 v6, 0x17

    .line 50922607
    if-lt v5, v6, :cond_472

    .line 50922609
    goto :goto_473

    .line 50922610
    :cond_472
    const/4 v3, 0x0

    .line 50922611
    :goto_473
    if-eqz v3, :cond_486

    .line 50922613
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922616
    move-result-object v3

    .line 50922617
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50922620
    move-result v3

    .line 50922621
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922624
    move-result-object v5

    .line 50922625
    and-int/lit16 v3, v3, -0x2001

    .line 50922627
    invoke-virtual {v5, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50922630
    :cond_486
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922633
    const/high16 v0, 0x8000000

    .line 50922635
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50922638
    invoke-static {v4, p3}, Lgu2/a;->a(FI)I

    .line 50922641
    move-result p3

    .line 50922642
    invoke-virtual {p2, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50922645
    :cond_495
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->jg()V

    .line 50922648
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->e:Landroid/widget/ImageView;

    .line 50922650
    if-nez p2, :cond_4a0

    .line 50922652
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922655
    move-object p2, v1

    .line 50922656
    :cond_4a0
    new-instance p3, Lbu2/p;

    .line 50922658
    invoke-direct {p3, p0}, Lbu2/p;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922661
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922664
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 50922666
    if-nez p2, :cond_4b0

    .line 50922668
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922671
    move-object p2, v1

    .line 50922672
    :cond_4b0
    new-instance p3, Lbu2/q;

    .line 50922674
    invoke-direct {p3, p0}, Lbu2/q;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922677
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922680
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 50922682
    if-nez p2, :cond_4c0

    .line 50922684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922687
    move-object p2, v1

    .line 50922688
    :cond_4c0
    new-instance p3, Lbu2/r;

    .line 50922690
    invoke-direct {p3, p0}, Lbu2/r;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922693
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922696
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50922698
    if-eqz p2, :cond_4d4

    .line 50922700
    new-instance p3, Lbu2/s;

    .line 50922702
    invoke-direct {p3, p0}, Lbu2/s;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922705
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922708
    :cond_4d4
    new-instance p2, Lbu2/t;

    .line 50922710
    invoke-direct {p2, p0}, Lbu2/t;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922713
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->m:Landroid/widget/ImageView;

    .line 50922715
    if-eqz p3, :cond_4e0

    .line 50922717
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922720
    :cond_4e0
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->l:Landroid/widget/TextView;

    .line 50922722
    if-eqz p3, :cond_4e7

    .line 50922724
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922727
    :cond_4e7
    const-string p2, "open MediaFinder"

    .line 50922729
    invoke-static {p2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50922732
    sget-object p2, Lqt2/a;->a:Lqt2/a;

    .line 50922734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922737
    sget-object p2, Lqt2/a;->f:Lvt2/l;

    .line 50922739
    if-eqz p2, :cond_54a

    .line 50922741
    sget-object p3, Lqt2/c;->c:Lqt2/c$a;

    .line 50922743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922746
    move-result-object v0

    .line 50922747
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922750
    if-eqz v0, :cond_507

    .line 50922752
    const-string p3, "enter_from"

    .line 50922754
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922757
    move-result-object p3

    .line 50922758
    goto :goto_508

    .line 50922759
    :cond_507
    move-object p3, v1

    .line 50922760
    :goto_508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922763
    move-result-object v0

    .line 50922764
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50922766
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922769
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 50922771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922774
    sget-object v4, Lqt2/d;->x:Ljava/util/Map;

    .line 50922776
    if-eqz v4, :cond_51d

    .line 50922778
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50922781
    :cond_51d
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 50922783
    if-nez v4, :cond_525

    .line 50922785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922788
    move-object v4, v1

    .line 50922789
    :cond_525
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922791
    if-nez v5, :cond_52d

    .line 50922793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922796
    goto :goto_52e

    .line 50922797
    :cond_52d
    move-object v1, v5

    .line 50922798
    :goto_52e
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50922801
    move-result v1

    .line 50922802
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922805
    move-result-object v1

    .line 50922806
    check-cast v1, Lvt2/b;

    .line 50922808
    if-eqz v1, :cond_53e

    .line 50922810
    iget-object v1, v1, Lvt2/b;->d:Ljava/lang/String;

    .line 50922812
    if-nez v1, :cond_540

    .line 50922814
    :cond_53e
    const-string v1, "album"

    .line 50922816
    :cond_540
    const-string v2, "album_tab"

    .line 50922818
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922821
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922823
    invoke-interface {p2, p3, v0, v3}, Lvt2/l;->a(Ljava/io/Serializable;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50922826
    :cond_54a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    const v1, 0x7f0508ad

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object p1

    .line 50921483
    sget-object p2, Liu2/b;->a:Liu2/b$a;

    .line 50921484
    .line 50921485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v1

    .line 50921489
    const-string v2, ""

    .line 50921490
    .line 50921491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921492
    .line 50921493
    .line 50921494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921495
    .line 50921496
    .line 50921497
    invoke-static {v1}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 50921498
    .line 50921499
    .line 50921500
    move-result-object p2

    .line 50921501
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50921502
    .line 50921503
    const/4 v1, 0x0

    .line 50921504
    if-nez p3, :cond_2b

    .line 50921505
    .line 50921506
    if-nez p2, :cond_28

    .line 50921507
    .line 50921508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921509
    .line 50921510
    .line 50921511
    move-object p2, v1

    .line 50921512
    :cond_28
    invoke-virtual {p2}, Liu2/a;->k1()V

    .line 50921513
    .line 50921514
    .line 50921515
    :cond_2b
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50921516
    .line 50921517
    if-nez p2, :cond_33

    .line 50921518
    .line 50921519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921520
    .line 50921521
    .line 50921522
    move-object p2, v1

    .line 50921523
    :cond_33
    iget-object p2, p2, Liu2/a;->d:Lqt2/e;

    .line 50921524
    .line 50921525
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50921526
    .line 50921527
    new-instance p2, Lgu2/c;

    .line 50921528
    .line 50921529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921530
    .line 50921531
    .line 50921532
    move-result-object p3

    .line 50921533
    invoke-direct {p2, p3}, Lgu2/c;-><init>(Landroid/app/Activity;)V

    .line 50921534
    .line 50921535
    .line 50921536
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->q:Lgu2/c;

    .line 50921537
    .line 50921538
    new-instance p2, Lcom/dragon/mediafinder/ui/d;

    .line 50921539
    .line 50921540
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 50921541
    .line 50921542
    if-nez p3, :cond_4c

    .line 50921543
    .line 50921544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921545
    .line 50921546
    .line 50921547
    move-object p3, v1

    .line 50921548
    :cond_4c
    new-instance v3, Lcom/dragon/mediafinder/ui/c;

    .line 50921549
    .line 50921550
    invoke-direct {v3, p0}, Lcom/dragon/mediafinder/ui/c;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921551
    .line 50921552
    .line 50921553
    invoke-direct {p2, p3, v3}, Lcom/dragon/mediafinder/ui/d;-><init>(Lqt2/e;Lcom/dragon/mediafinder/ui/d$a;)V

    .line 50921554
    .line 50921555
    .line 50921556
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->t:Lcom/dragon/mediafinder/ui/d;

    .line 50921557
    .line 50921558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921559
    .line 50921560
    .line 50921561
    const p2, 0x7f11031a

    .line 50921562
    .line 50921563
    .line 50921564
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object p2

    .line 50921568
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921569
    .line 50921570
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50921571
    .line 50921572
    if-nez p2, :cond_6a

    .line 50921573
    .line 50921574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921575
    .line 50921576
    .line 50921577
    move-object p2, v1

    .line 50921578
    :cond_6a
    const p3, 0x7f11310e

    .line 50921579
    .line 50921580
    .line 50921581
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object p3

    .line 50921585
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 50921586
    .line 50921587
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921588
    .line 50921589
    const p3, 0x7f11333d

    .line 50921590
    .line 50921591
    .line 50921592
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object p3

    .line 50921596
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->d:Landroid/view/View;

    .line 50921597
    .line 50921598
    const p3, 0x7f111c9a

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921602
    .line 50921603
    .line 50921604
    move-result-object p3

    .line 50921605
    check-cast p3, Landroid/widget/ImageView;

    .line 50921606
    .line 50921607
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->e:Landroid/widget/ImageView;

    .line 50921608
    .line 50921609
    const p3, 0x7f110856

    .line 50921610
    .line 50921611
    .line 50921612
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object p3

    .line 50921616
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->f:Landroid/view/View;

    .line 50921617
    .line 50921618
    const p3, 0x7f110951

    .line 50921619
    .line 50921620
    .line 50921621
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object p3

    .line 50921625
    check-cast p3, Landroid/widget/TextView;

    .line 50921626
    .line 50921627
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 50921628
    .line 50921629
    const p3, 0x7f110944

    .line 50921630
    .line 50921631
    .line 50921632
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921633
    .line 50921634
    .line 50921635
    move-result-object p3

    .line 50921636
    check-cast p3, Landroid/widget/TextView;

    .line 50921637
    .line 50921638
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 50921639
    .line 50921640
    sget-object p3, Lqt2/d;->a:Lqt2/d;

    .line 50921641
    .line 50921642
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921643
    .line 50921644
    .line 50921645
    sget-object p3, Lqt2/d;->s:Landroid/graphics/drawable/Drawable;

    .line 50921646
    .line 50921647
    if-eqz p3, :cond_bc

    .line 50921648
    .line 50921649
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 50921650
    .line 50921651
    if-nez v3, :cond_b9

    .line 50921652
    .line 50921653
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921654
    .line 50921655
    .line 50921656
    move-object v3, v1

    .line 50921657
    :cond_b9
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921658
    .line 50921659
    .line 50921660
    :cond_bc
    const p3, 0x7f110942

    .line 50921661
    .line 50921662
    .line 50921663
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921664
    .line 50921665
    .line 50921666
    move-result-object p3

    .line 50921667
    check-cast p3, Landroid/widget/TextView;

    .line 50921668
    .line 50921669
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50921670
    .line 50921671
    if-eqz p3, :cond_d4

    .line 50921672
    .line 50921673
    sget-boolean v3, Lqt2/d;->r:Z

    .line 50921674
    .line 50921675
    if-eqz v3, :cond_cf

    .line 50921676
    .line 50921677
    const/4 v3, 0x0

    .line 50921678
    goto :goto_d1

    .line 50921679
    :cond_cf
    const/16 v3, 0x8

    .line 50921680
    .line 50921681
    :goto_d1
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921682
    .line 50921683
    .line 50921684
    :cond_d4
    const p3, 0x7f1100b6

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-object p3

    .line 50921691
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 50921692
    .line 50921693
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50921694
    .line 50921695
    sget-boolean p3, Lqt2/d;->v:Z

    .line 50921696
    .line 50921697
    const/4 v3, 0x1

    .line 50921698
    if-eqz p3, :cond_166

    .line 50921699
    .line 50921700
    const p3, 0x7f1124f5

    .line 50921701
    .line 50921702
    .line 50921703
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object p3

    .line 50921707
    check-cast p3, Landroid/widget/TextView;

    .line 50921708
    .line 50921709
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50921710
    .line 50921711
    if-eqz p3, :cond_114

    .line 50921712
    .line 50921713
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50921714
    .line 50921715
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50921716
    .line 50921717
    .line 50921718
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v5

    .line 50921722
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50921723
    .line 50921724
    invoke-static {v5, v6}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 50921725
    .line 50921726
    .line 50921727
    move-result v5

    .line 50921728
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v5

    .line 50921735
    const v6, 0x7f0d0811

    .line 50921736
    .line 50921737
    .line 50921738
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50921739
    .line 50921740
    .line 50921741
    move-result v5

    .line 50921742
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50921746
    .line 50921747
    .line 50921748
    :cond_114
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50921749
    .line 50921750
    if-eqz p3, :cond_11b

    .line 50921751
    .line 50921752
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921753
    .line 50921754
    .line 50921755
    :cond_11b
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50921756
    .line 50921757
    if-eqz p3, :cond_127

    .line 50921758
    .line 50921759
    new-instance v4, Lbu2/o;

    .line 50921760
    .line 50921761
    invoke-direct {v4, p0}, Lbu2/o;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921762
    .line 50921763
    .line 50921764
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921765
    .line 50921766
    .line 50921767
    :cond_127
    sget-boolean p3, Lqt2/d;->d:Z

    .line 50921768
    .line 50921769
    xor-int/2addr p3, v3

    .line 50921770
    invoke-virtual {p0, p3}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->fg(Z)V

    .line 50921771
    .line 50921772
    .line 50921773
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921774
    .line 50921775
    if-nez p3, :cond_135

    .line 50921776
    .line 50921777
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921778
    .line 50921779
    .line 50921780
    move-object p3, v1

    .line 50921781
    :cond_135
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object p3

    .line 50921785
    instance-of v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921786
    .line 50921787
    if-eqz v4, :cond_140

    .line 50921788
    .line 50921789
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50921790
    .line 50921791
    goto :goto_141

    .line 50921792
    :cond_140
    move-object p3, v1

    .line 50921793
    :goto_141
    if-eqz p3, :cond_166

    .line 50921794
    .line 50921795
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921796
    .line 50921797
    .line 50921798
    move-result-object p2

    .line 50921799
    const/high16 v4, 0x42a80000    # 84.0f

    .line 50921800
    .line 50921801
    invoke-static {p2, v4}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 50921802
    .line 50921803
    .line 50921804
    move-result p2

    .line 50921805
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50921806
    .line 50921807
    add-float/2addr p2, v4

    .line 50921808
    float-to-int p2, p2

    .line 50921809
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50921810
    .line 50921811
    .line 50921812
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50921813
    .line 50921814
    .line 50921815
    move-result p2

    .line 50921816
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50921817
    .line 50921818
    .line 50921819
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921820
    .line 50921821
    if-nez p2, :cond_163

    .line 50921822
    .line 50921823
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921824
    .line 50921825
    .line 50921826
    move-object p2, v1

    .line 50921827
    :cond_163
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921828
    .line 50921829
    .line 50921830
    :cond_166
    new-instance p2, Ljava/util/ArrayList;

    .line 50921831
    .line 50921832
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50921833
    .line 50921834
    .line 50921835
    sget-object p3, Lqt2/a;->a:Lqt2/a;

    .line 50921836
    .line 50921837
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921838
    .line 50921839
    .line 50921840
    sget-object p3, Lqt2/a;->h:Lvt2/g;

    .line 50921841
    .line 50921842
    if-eqz p3, :cond_17f

    .line 50921843
    .line 50921844
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921845
    .line 50921846
    if-nez v4, :cond_17c

    .line 50921847
    .line 50921848
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921849
    .line 50921850
    .line 50921851
    move-object v4, v1

    .line 50921852
    :cond_17c
    invoke-interface {p3, v4}, Lvt2/g;->a(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50921853
    .line 50921854
    .line 50921855
    :cond_17f
    sget-object p3, Lqt2/a;->g:Lvt2/d;

    .line 50921856
    .line 50921857
    if-eqz p3, :cond_1a7

    .line 50921858
    .line 50921859
    new-instance v5, Lrt2/p;

    .line 50921860
    .line 50921861
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921862
    .line 50921863
    if-nez p3, :cond_18d

    .line 50921864
    .line 50921865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921866
    .line 50921867
    .line 50921868
    move-object p3, v1

    .line 50921869
    :cond_18d
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object p3

    .line 50921873
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921874
    .line 50921875
    .line 50921876
    invoke-direct {v5, p3}, Lrt2/p;-><init>(Landroid/content/Context;)V

    .line 50921877
    .line 50921878
    .line 50921879
    new-instance p3, Lvt2/b;

    .line 50921880
    .line 50921881
    new-instance v6, Lbu2/v;

    .line 50921882
    .line 50921883
    invoke-direct {v6}, Lbu2/v;-><init>()V

    .line 50921884
    .line 50921885
    .line 50921886
    const-wide/16 v7, 0x3ea

    .line 50921887
    .line 50921888
    const-string v9, "ai_image_history"

    .line 50921889
    .line 50921890
    move-object v4, p3

    .line 50921891
    invoke-direct/range {v4 .. v9}, Lvt2/b;-><init>(Lbu2/k;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 50921892
    .line 50921893
    .line 50921894
    goto :goto_1a8

    .line 50921895
    :cond_1a7
    move-object p3, v1

    .line 50921896
    :goto_1a8
    if-eqz p3, :cond_1ad

    .line 50921897
    .line 50921898
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921899
    .line 50921900
    .line 50921901
    :cond_1ad
    new-instance v5, Lbu2/j;

    .line 50921902
    .line 50921903
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921904
    .line 50921905
    if-nez p3, :cond_1b7

    .line 50921906
    .line 50921907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921908
    .line 50921909
    .line 50921910
    move-object p3, v1

    .line 50921911
    :cond_1b7
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object p3

    .line 50921915
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-direct {v5, p3}, Lbu2/j;-><init>(Landroid/content/Context;)V

    .line 50921919
    .line 50921920
    .line 50921921
    new-instance p3, Lbu2/w;

    .line 50921922
    .line 50921923
    invoke-direct {p3, p0}, Lbu2/w;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921924
    .line 50921925
    .line 50921926
    iput-object p3, v5, Lbu2/k;->e:Lbu2/w;

    .line 50921927
    .line 50921928
    new-instance p3, Lvt2/b;

    .line 50921929
    .line 50921930
    new-instance v6, Lbu2/u;

    .line 50921931
    .line 50921932
    invoke-direct {v6, p0}, Lbu2/u;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921933
    .line 50921934
    .line 50921935
    const-wide/16 v7, 0x3e9

    .line 50921936
    .line 50921937
    const-string v9, "album"

    .line 50921938
    .line 50921939
    move-object v4, p3

    .line 50921940
    invoke-direct/range {v4 .. v9}, Lvt2/b;-><init>(Lbu2/k;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V

    .line 50921941
    .line 50921942
    .line 50921943
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921944
    .line 50921945
    .line 50921946
    sget-object p3, Lqt2/a;->h:Lvt2/g;

    .line 50921947
    .line 50921948
    if-eqz p3, :cond_1e9

    .line 50921949
    .line 50921950
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50921951
    .line 50921952
    if-nez v4, :cond_1e6

    .line 50921953
    .line 50921954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921955
    .line 50921956
    .line 50921957
    move-object v4, v1

    .line 50921958
    :cond_1e6
    invoke-interface {p3, v4}, Lvt2/g;->c(Lcom/google/android/material/tabs/TabLayout;)V

    .line 50921959
    .line 50921960
    .line 50921961
    :cond_1e9
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 50921962
    .line 50921963
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50921964
    .line 50921965
    .line 50921966
    move-result p3

    .line 50921967
    if-le p3, v3, :cond_1f3

    .line 50921968
    .line 50921969
    const/4 p3, 0x1

    .line 50921970
    goto :goto_1f4

    .line 50921971
    :cond_1f3
    const/4 p3, 0x0

    .line 50921972
    :goto_1f4
    iput-boolean p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 50921973
    .line 50921974
    new-instance p3, Lbu2/l;

    .line 50921975
    .line 50921976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v4

    .line 50921980
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921981
    .line 50921982
    .line 50921983
    invoke-direct {p3, v4, p2}, Lbu2/l;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 50921984
    .line 50921985
    .line 50921986
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 50921987
    .line 50921988
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50921989
    .line 50921990
    if-nez p3, :cond_20c

    .line 50921991
    .line 50921992
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921993
    .line 50921994
    .line 50921995
    move-object p3, v1

    .line 50921996
    :cond_20c
    new-instance v4, Lbu2/x;

    .line 50921997
    .line 50921998
    invoke-direct {v4, p2, p0}, Lbu2/x;-><init>(Ljava/util/List;Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50921999
    .line 50922000
    .line 50922001
    invoke-virtual {p3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922002
    .line 50922003
    .line 50922004
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922005
    .line 50922006
    if-nez p3, :cond_21c

    .line 50922007
    .line 50922008
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922009
    .line 50922010
    .line 50922011
    move-object p3, v1

    .line 50922012
    :cond_21c
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 50922013
    .line 50922014
    if-nez v4, :cond_224

    .line 50922015
    .line 50922016
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922017
    .line 50922018
    .line 50922019
    move-object v4, v1

    .line 50922020
    :cond_224
    invoke-virtual {p3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922021
    .line 50922022
    .line 50922023
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922024
    .line 50922025
    if-nez p3, :cond_22f

    .line 50922026
    .line 50922027
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922028
    .line 50922029
    .line 50922030
    move-object p3, v1

    .line 50922031
    :cond_22f
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922032
    .line 50922033
    if-nez v4, :cond_237

    .line 50922034
    .line 50922035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922036
    .line 50922037
    .line 50922038
    move-object v4, v1

    .line 50922039
    :cond_237
    invoke-virtual {p3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50922040
    .line 50922041
    .line 50922042
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922043
    .line 50922044
    if-nez p3, :cond_242

    .line 50922045
    .line 50922046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922047
    .line 50922048
    .line 50922049
    move-object p3, v1

    .line 50922050
    :cond_242
    new-instance v4, Lbu2/y;

    .line 50922051
    .line 50922052
    invoke-direct {v4, p2}, Lbu2/y;-><init>(Ljava/util/List;)V

    .line 50922053
    .line 50922054
    .line 50922055
    invoke-virtual {p3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50922056
    .line 50922057
    .line 50922058
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922059
    .line 50922060
    if-nez p3, :cond_252

    .line 50922061
    .line 50922062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922063
    .line 50922064
    .line 50922065
    move-object p3, v1

    .line 50922066
    :cond_252
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 50922067
    .line 50922068
    .line 50922069
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922070
    .line 50922071
    .line 50922072
    move-result p3

    .line 50922073
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50922074
    .line 50922075
    if-nez v4, :cond_261

    .line 50922076
    .line 50922077
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922078
    .line 50922079
    .line 50922080
    move-object v4, v1

    .line 50922081
    :cond_261
    iget v4, v4, Liu2/a;->c:I

    .line 50922082
    .line 50922083
    if-ltz v4, :cond_269

    .line 50922084
    .line 50922085
    if-ge v4, p3, :cond_269

    .line 50922086
    .line 50922087
    const/4 p3, 0x1

    .line 50922088
    goto :goto_26a

    .line 50922089
    :cond_269
    const/4 p3, 0x0

    .line 50922090
    :goto_26a
    if-eqz p3, :cond_277

    .line 50922091
    .line 50922092
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50922093
    .line 50922094
    if-nez p3, :cond_274

    .line 50922095
    .line 50922096
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922097
    .line 50922098
    .line 50922099
    move-object p3, v1

    .line 50922100
    :cond_274
    iget p3, p3, Liu2/a;->c:I

    .line 50922101
    .line 50922102
    goto :goto_2c2

    .line 50922103
    :cond_277
    iget-boolean p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 50922104
    .line 50922105
    const-wide/16 v4, -0x1

    .line 50922106
    .line 50922107
    if-eqz p3, :cond_288

    .line 50922108
    .line 50922109
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 50922110
    .line 50922111
    if-eqz p3, :cond_288

    .line 50922112
    .line 50922113
    const-string v6, "last_tab"

    .line 50922114
    .line 50922115
    invoke-interface {p3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-wide v6

    .line 50922119
    goto :goto_289

    .line 50922120
    :cond_288
    move-wide v6, v4

    .line 50922121
    :goto_289
    cmp-long p3, v6, v4

    .line 50922122
    .line 50922123
    if-eqz p3, :cond_28f

    .line 50922124
    .line 50922125
    move-wide v4, v6

    .line 50922126
    goto :goto_29d

    .line 50922127
    :cond_28f
    sget-object p3, Lqt2/a;->h:Lvt2/g;

    .line 50922128
    .line 50922129
    if-eqz p3, :cond_29d

    .line 50922130
    .line 50922131
    invoke-interface {p3}, Lvt2/g;->b()Ljava/lang/Long;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object p3

    .line 50922135
    if-eqz p3, :cond_29d

    .line 50922136
    .line 50922137
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-wide v4

    .line 50922141
    :cond_29d
    :goto_29d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object p3

    .line 50922145
    const/4 v6, 0x0

    .line 50922146
    :goto_2a2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922147
    .line 50922148
    .line 50922149
    move-result v7

    .line 50922150
    if-eqz v7, :cond_2bd

    .line 50922151
    .line 50922152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v7

    .line 50922156
    check-cast v7, Lvt2/b;

    .line 50922157
    .line 50922158
    iget-wide v7, v7, Lvt2/b;->c:J

    .line 50922159
    .line 50922160
    cmp-long v9, v7, v4

    .line 50922161
    .line 50922162
    if-nez v9, :cond_2b6

    .line 50922163
    .line 50922164
    const/4 v7, 0x1

    .line 50922165
    goto :goto_2b7

    .line 50922166
    :cond_2b6
    const/4 v7, 0x0

    .line 50922167
    :goto_2b7
    if-eqz v7, :cond_2ba

    .line 50922168
    .line 50922169
    goto :goto_2be

    .line 50922170
    :cond_2ba
    add-int/lit8 v6, v6, 0x1

    .line 50922171
    .line 50922172
    goto :goto_2a2

    .line 50922173
    :cond_2bd
    const/4 v6, -0x1

    .line 50922174
    :goto_2be
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50922175
    .line 50922176
    .line 50922177
    move-result p3

    .line 50922178
    :goto_2c2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922179
    .line 50922180
    .line 50922181
    move-result-object p2

    .line 50922182
    const/4 v4, 0x0

    .line 50922183
    :goto_2c7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922184
    .line 50922185
    .line 50922186
    move-result v5

    .line 50922187
    if-eqz v5, :cond_2fe

    .line 50922188
    .line 50922189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v5

    .line 50922193
    add-int/lit8 v6, v4, 0x1

    .line 50922194
    .line 50922195
    if-gez v4, :cond_2d8

    .line 50922196
    .line 50922197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922198
    .line 50922199
    .line 50922200
    :cond_2d8
    check-cast v5, Lvt2/b;

    .line 50922201
    .line 50922202
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922203
    .line 50922204
    if-nez v4, :cond_2e2

    .line 50922205
    .line 50922206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922207
    .line 50922208
    .line 50922209
    move-object v4, v1

    .line 50922210
    :cond_2e2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v4

    .line 50922214
    iget-object v5, v5, Lvt2/b;->a:Lvt2/o;

    .line 50922215
    .line 50922216
    iget-object v5, v5, Lvt2/o;->a:Landroid/view/View;

    .line 50922217
    .line 50922218
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v4

    .line 50922222
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922223
    .line 50922224
    .line 50922225
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50922226
    .line 50922227
    if-nez v5, :cond_2f9

    .line 50922228
    .line 50922229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922230
    .line 50922231
    .line 50922232
    move-object v5, v1

    .line 50922233
    :cond_2f9
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50922234
    .line 50922235
    .line 50922236
    move v4, v6

    .line 50922237
    goto :goto_2c7

    .line 50922238
    :cond_2fe
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 50922239
    .line 50922240
    if-nez p2, :cond_306

    .line 50922241
    .line 50922242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922243
    .line 50922244
    .line 50922245
    move-object p2, v1

    .line 50922246
    :cond_306
    iput p3, p2, Liu2/a;->c:I

    .line 50922247
    .line 50922248
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922249
    .line 50922250
    if-nez p2, :cond_310

    .line 50922251
    .line 50922252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922253
    .line 50922254
    .line 50922255
    move-object p2, v1

    .line 50922256
    :cond_310
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50922257
    .line 50922258
    .line 50922259
    sget-object p2, Lqt2/d;->a:Lqt2/d;

    .line 50922260
    .line 50922261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922262
    .line 50922263
    .line 50922264
    sget-boolean p2, Lqt2/d;->o:Z

    .line 50922265
    .line 50922266
    if-nez p2, :cond_31d

    .line 50922267
    .line 50922268
    goto :goto_35a

    .line 50922269
    :cond_31d
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->k:Landroid/view/ViewStub;

    .line 50922270
    .line 50922271
    if-nez p2, :cond_35a

    .line 50922272
    .line 50922273
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922274
    .line 50922275
    if-nez p2, :cond_329

    .line 50922276
    .line 50922277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922278
    .line 50922279
    .line 50922280
    move-object p2, v1

    .line 50922281
    :cond_329
    const p3, 0x7f11304f

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object p2

    .line 50922288
    check-cast p2, Landroid/view/ViewStub;

    .line 50922289
    .line 50922290
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->k:Landroid/view/ViewStub;

    .line 50922291
    .line 50922292
    if-eqz p2, :cond_33b

    .line 50922293
    .line 50922294
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object p2

    .line 50922298
    goto :goto_33c

    .line 50922299
    :cond_33b
    move-object p2, v1

    .line 50922300
    :goto_33c
    if-eqz p2, :cond_348

    .line 50922301
    .line 50922302
    const p3, 0x7f110956

    .line 50922303
    .line 50922304
    .line 50922305
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object p3

    .line 50922309
    check-cast p3, Landroid/widget/TextView;

    .line 50922310
    .line 50922311
    goto :goto_349

    .line 50922312
    :cond_348
    move-object p3, v1

    .line 50922313
    :goto_349
    iput-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->l:Landroid/widget/TextView;

    .line 50922314
    .line 50922315
    if-eqz p2, :cond_357

    .line 50922316
    .line 50922317
    const p3, 0x7f111e8d

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object p2

    .line 50922324
    check-cast p2, Landroid/widget/ImageView;

    .line 50922325
    .line 50922326
    goto :goto_358

    .line 50922327
    :cond_357
    move-object p2, v1

    .line 50922328
    :goto_358
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->m:Landroid/widget/ImageView;

    .line 50922329
    .line 50922330
    :cond_35a
    :goto_35a
    sget-boolean p2, Lqt2/d;->n:Z

    .line 50922331
    .line 50922332
    if-eqz p2, :cond_495

    .line 50922333
    .line 50922334
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922335
    .line 50922336
    if-nez p2, :cond_366

    .line 50922337
    .line 50922338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922339
    .line 50922340
    .line 50922341
    move-object p2, v1

    .line 50922342
    :cond_366
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922343
    .line 50922344
    .line 50922345
    move-result-object p2

    .line 50922346
    const p3, 0x7f0d006c

    .line 50922347
    .line 50922348
    .line 50922349
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922350
    .line 50922351
    .line 50922352
    move-result p2

    .line 50922353
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922354
    .line 50922355
    if-nez p3, :cond_379

    .line 50922356
    .line 50922357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922358
    .line 50922359
    .line 50922360
    move-object p3, v1

    .line 50922361
    :cond_379
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object p3

    .line 50922365
    const v4, 0x7f0d0088

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922369
    .line 50922370
    .line 50922371
    move-result p3

    .line 50922372
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->e:Landroid/widget/ImageView;

    .line 50922373
    .line 50922374
    if-nez v4, :cond_38c

    .line 50922375
    .line 50922376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922377
    .line 50922378
    .line 50922379
    move-object v4, v1

    .line 50922380
    :cond_38c
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v4

    .line 50922384
    sget-object v5, Lgu2/p;->a:Lkotlin/Lazy;

    .line 50922385
    .line 50922386
    if-eqz v4, :cond_3a1

    .line 50922387
    .line 50922388
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50922389
    .line 50922390
    .line 50922391
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50922392
    .line 50922393
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922394
    .line 50922395
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922396
    .line 50922397
    .line 50922398
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50922399
    .line 50922400
    .line 50922401
    :cond_3a1
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->b:Landroid/view/ViewGroup;

    .line 50922402
    .line 50922403
    if-nez v4, :cond_3a9

    .line 50922404
    .line 50922405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922406
    .line 50922407
    .line 50922408
    move-object v4, v1

    .line 50922409
    :cond_3a9
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50922410
    .line 50922411
    .line 50922412
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->d:Landroid/view/View;

    .line 50922413
    .line 50922414
    if-nez v4, :cond_3b4

    .line 50922415
    .line 50922416
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922417
    .line 50922418
    .line 50922419
    move-object v4, v1

    .line 50922420
    :cond_3b4
    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50922421
    .line 50922422
    .line 50922423
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 50922424
    .line 50922425
    if-nez v4, :cond_3bf

    .line 50922426
    .line 50922427
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922428
    .line 50922429
    .line 50922430
    move-object v4, v1

    .line 50922431
    :cond_3bf
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922432
    .line 50922433
    .line 50922434
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50922435
    .line 50922436
    if-eqz v4, :cond_3c9

    .line 50922437
    .line 50922438
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922439
    .line 50922440
    .line 50922441
    :cond_3c9
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50922442
    .line 50922443
    if-eqz v4, :cond_3d3

    .line 50922444
    .line 50922445
    const v5, 0x7f0205b3

    .line 50922446
    .line 50922447
    .line 50922448
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50922449
    .line 50922450
    .line 50922451
    :cond_3d3
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->l:Landroid/widget/TextView;

    .line 50922452
    .line 50922453
    if-eqz v4, :cond_3da

    .line 50922454
    .line 50922455
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922456
    .line 50922457
    .line 50922458
    :cond_3da
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->m:Landroid/widget/ImageView;

    .line 50922459
    .line 50922460
    if-eqz v4, :cond_3e3

    .line 50922461
    .line 50922462
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v4

    .line 50922466
    goto :goto_3e4

    .line 50922467
    :cond_3e3
    move-object v4, v1

    .line 50922468
    :goto_3e4
    if-eqz v4, :cond_3f3

    .line 50922469
    .line 50922470
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50922471
    .line 50922472
    .line 50922473
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50922474
    .line 50922475
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922476
    .line 50922477
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922478
    .line 50922479
    .line 50922480
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50922481
    .line 50922482
    .line 50922483
    :cond_3f3
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 50922484
    .line 50922485
    if-nez v4, :cond_3fb

    .line 50922486
    .line 50922487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922488
    .line 50922489
    .line 50922490
    move-object v4, v1

    .line 50922491
    :cond_3fb
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v4

    .line 50922495
    :goto_3ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922496
    .line 50922497
    .line 50922498
    move-result v5

    .line 50922499
    if-eqz v5, :cond_411

    .line 50922500
    .line 50922501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922502
    .line 50922503
    .line 50922504
    move-result-object v5

    .line 50922505
    check-cast v5, Lvt2/b;

    .line 50922506
    .line 50922507
    iget-object v5, v5, Lvt2/b;->a:Lvt2/o;

    .line 50922508
    .line 50922509
    invoke-virtual {v5, p2}, Lvt2/o;->f(I)V

    .line 50922510
    .line 50922511
    .line 50922512
    goto :goto_3ff

    .line 50922513
    :cond_411
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->n:Landroid/widget/TextView;

    .line 50922514
    .line 50922515
    if-eqz p2, :cond_43f

    .line 50922516
    .line 50922517
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v4

    .line 50922521
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50922522
    .line 50922523
    if-eqz v5, :cond_420

    .line 50922524
    .line 50922525
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50922526
    .line 50922527
    goto :goto_421

    .line 50922528
    :cond_420
    move-object v4, v1

    .line 50922529
    :goto_421
    if-eqz v4, :cond_431

    .line 50922530
    .line 50922531
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50922532
    .line 50922533
    .line 50922534
    move-result-object v5

    .line 50922535
    const v6, 0x7f0d0814

    .line 50922536
    .line 50922537
    .line 50922538
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922539
    .line 50922540
    .line 50922541
    move-result v5

    .line 50922542
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50922543
    .line 50922544
    .line 50922545
    :cond_431
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v4

    .line 50922549
    const v5, 0x7f0d0784

    .line 50922550
    .line 50922551
    .line 50922552
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922553
    .line 50922554
    .line 50922555
    move-result v4

    .line 50922556
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922557
    .line 50922558
    .line 50922559
    :cond_43f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922560
    .line 50922561
    .line 50922562
    move-result-object p2

    .line 50922563
    if-eqz p2, :cond_495

    .line 50922564
    .line 50922565
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922566
    .line 50922567
    .line 50922568
    move-result-object p2

    .line 50922569
    if-eqz p2, :cond_495

    .line 50922570
    .line 50922571
    sget-object v4, Lgu2/a;->a:Lgu2/a;

    .line 50922572
    .line 50922573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922574
    .line 50922575
    .line 50922576
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922577
    .line 50922578
    .line 50922579
    sget v4, Lgu2/k;->a:I

    .line 50922580
    .line 50922581
    const/high16 v4, -0x80000000

    .line 50922582
    .line 50922583
    invoke-virtual {p2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 50922584
    .line 50922585
    .line 50922586
    const/high16 v4, 0x4000000

    .line 50922587
    .line 50922588
    invoke-virtual {p2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 50922589
    .line 50922590
    .line 50922591
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50922592
    .line 50922593
    invoke-static {v4, p3}, Lgu2/a;->a(FI)I

    .line 50922594
    .line 50922595
    .line 50922596
    move-result v5

    .line 50922597
    invoke-virtual {p2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50922598
    .line 50922599
    .line 50922600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922601
    .line 50922602
    .line 50922603
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922604
    .line 50922605
    const/16 v6, 0x17

    .line 50922606
    .line 50922607
    if-lt v5, v6, :cond_472

    .line 50922608
    .line 50922609
    goto :goto_473

    .line 50922610
    :cond_472
    const/4 v3, 0x0

    .line 50922611
    :goto_473
    if-eqz v3, :cond_486

    .line 50922612
    .line 50922613
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922614
    .line 50922615
    .line 50922616
    move-result-object v3

    .line 50922617
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50922618
    .line 50922619
    .line 50922620
    move-result v3

    .line 50922621
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50922622
    .line 50922623
    .line 50922624
    move-result-object v5

    .line 50922625
    and-int/lit16 v3, v3, -0x2001

    .line 50922626
    .line 50922627
    invoke-virtual {v5, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50922628
    .line 50922629
    .line 50922630
    :cond_486
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922631
    .line 50922632
    .line 50922633
    const/high16 v0, 0x8000000

    .line 50922634
    .line 50922635
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50922636
    .line 50922637
    .line 50922638
    invoke-static {v4, p3}, Lgu2/a;->a(FI)I

    .line 50922639
    .line 50922640
    .line 50922641
    move-result p3

    .line 50922642
    invoke-virtual {p2, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50922643
    .line 50922644
    .line 50922645
    :cond_495
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->jg()V

    .line 50922646
    .line 50922647
    .line 50922648
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->e:Landroid/widget/ImageView;

    .line 50922649
    .line 50922650
    if-nez p2, :cond_4a0

    .line 50922651
    .line 50922652
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922653
    .line 50922654
    .line 50922655
    move-object p2, v1

    .line 50922656
    :cond_4a0
    new-instance p3, Lbu2/p;

    .line 50922657
    .line 50922658
    invoke-direct {p3, p0}, Lbu2/p;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922659
    .line 50922660
    .line 50922661
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922662
    .line 50922663
    .line 50922664
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->g:Landroid/widget/TextView;

    .line 50922665
    .line 50922666
    if-nez p2, :cond_4b0

    .line 50922667
    .line 50922668
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922669
    .line 50922670
    .line 50922671
    move-object p2, v1

    .line 50922672
    :cond_4b0
    new-instance p3, Lbu2/q;

    .line 50922673
    .line 50922674
    invoke-direct {p3, p0}, Lbu2/q;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922675
    .line 50922676
    .line 50922677
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922678
    .line 50922679
    .line 50922680
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->h:Landroid/widget/TextView;

    .line 50922681
    .line 50922682
    if-nez p2, :cond_4c0

    .line 50922683
    .line 50922684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922685
    .line 50922686
    .line 50922687
    move-object p2, v1

    .line 50922688
    :cond_4c0
    new-instance p3, Lbu2/r;

    .line 50922689
    .line 50922690
    invoke-direct {p3, p0}, Lbu2/r;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922691
    .line 50922692
    .line 50922693
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922694
    .line 50922695
    .line 50922696
    iget-object p2, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->i:Landroid/widget/TextView;

    .line 50922697
    .line 50922698
    if-eqz p2, :cond_4d4

    .line 50922699
    .line 50922700
    new-instance p3, Lbu2/s;

    .line 50922701
    .line 50922702
    invoke-direct {p3, p0}, Lbu2/s;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922703
    .line 50922704
    .line 50922705
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922706
    .line 50922707
    .line 50922708
    :cond_4d4
    new-instance p2, Lbu2/t;

    .line 50922709
    .line 50922710
    invoke-direct {p2, p0}, Lbu2/t;-><init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V

    .line 50922711
    .line 50922712
    .line 50922713
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->m:Landroid/widget/ImageView;

    .line 50922714
    .line 50922715
    if-eqz p3, :cond_4e0

    .line 50922716
    .line 50922717
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922718
    .line 50922719
    .line 50922720
    :cond_4e0
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->l:Landroid/widget/TextView;

    .line 50922721
    .line 50922722
    if-eqz p3, :cond_4e7

    .line 50922723
    .line 50922724
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922725
    .line 50922726
    .line 50922727
    :cond_4e7
    const-string p2, "open MediaFinder"

    .line 50922728
    .line 50922729
    invoke-static {p2}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50922730
    .line 50922731
    .line 50922732
    sget-object p2, Lqt2/a;->a:Lqt2/a;

    .line 50922733
    .line 50922734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922735
    .line 50922736
    .line 50922737
    sget-object p2, Lqt2/a;->f:Lvt2/l;

    .line 50922738
    .line 50922739
    if-eqz p2, :cond_54a

    .line 50922740
    .line 50922741
    sget-object p3, Lqt2/c;->c:Lqt2/c$a;

    .line 50922742
    .line 50922743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922744
    .line 50922745
    .line 50922746
    move-result-object v0

    .line 50922747
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922748
    .line 50922749
    .line 50922750
    if-eqz v0, :cond_507

    .line 50922751
    .line 50922752
    const-string p3, "enter_from"

    .line 50922753
    .line 50922754
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922755
    .line 50922756
    .line 50922757
    move-result-object p3

    .line 50922758
    goto :goto_508

    .line 50922759
    :cond_507
    move-object p3, v1

    .line 50922760
    :goto_508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922761
    .line 50922762
    .line 50922763
    move-result-object v0

    .line 50922764
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50922765
    .line 50922766
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922767
    .line 50922768
    .line 50922769
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 50922770
    .line 50922771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922772
    .line 50922773
    .line 50922774
    sget-object v4, Lqt2/d;->x:Ljava/util/Map;

    .line 50922775
    .line 50922776
    if-eqz v4, :cond_51d

    .line 50922777
    .line 50922778
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50922779
    .line 50922780
    .line 50922781
    :cond_51d
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 50922782
    .line 50922783
    if-nez v4, :cond_525

    .line 50922784
    .line 50922785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922786
    .line 50922787
    .line 50922788
    move-object v4, v1

    .line 50922789
    :cond_525
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50922790
    .line 50922791
    if-nez v5, :cond_52d

    .line 50922792
    .line 50922793
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922794
    .line 50922795
    .line 50922796
    goto :goto_52e

    .line 50922797
    :cond_52d
    move-object v1, v5

    .line 50922798
    :goto_52e
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50922799
    .line 50922800
    .line 50922801
    move-result v1

    .line 50922802
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922803
    .line 50922804
    .line 50922805
    move-result-object v1

    .line 50922806
    check-cast v1, Lvt2/b;

    .line 50922807
    .line 50922808
    if-eqz v1, :cond_53e

    .line 50922809
    .line 50922810
    iget-object v1, v1, Lvt2/b;->d:Ljava/lang/String;

    .line 50922811
    .line 50922812
    if-nez v1, :cond_540

    .line 50922813
    .line 50922814
    :cond_53e
    const-string v1, "album"

    .line 50922815
    .line 50922816
    :cond_540
    const-string v2, "album_tab"

    .line 50922817
    .line 50922818
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922819
    .line 50922820
    .line 50922821
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922822
    .line 50922823
    invoke-interface {p2, p3, v0, v3}, Lvt2/l;->a(Ljava/io/Serializable;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50922824
    .line 50922825
    .line 50922826
    :cond_54a
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, ""

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 327696
    sget-object v0, Lxt2/g;->a:Lxt2/g;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lxt2/g;->f()V

    .line 327704
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    const-string v2, "page_name"

    .line 327716
    iget-object v3, v0, Lzt2/a;->a:Ljava/lang/String;

    .line 327718
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    iget-wide v2, v0, Lzt2/a;->c:J

    .line 327723
    const-wide/16 v4, 0x0

    .line 327725
    cmp-long v6, v2, v4

    .line 327727
    if-lez v6, :cond_3a

    .line 327729
    const-string v6, "first_page_time"

    .line 327731
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    :cond_3a
    iget-wide v2, v0, Lzt2/a;->f:J

    .line 327740
    cmp-long v6, v2, v4

    .line 327742
    if-lez v6, :cond_54

    .line 327744
    const-string v4, "total_time"

    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    iget v2, v0, Lzt2/a;->e:I

    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "image_size"

    .line 327761
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    :cond_54
    iget v0, v0, Lzt2/a;->d:I

    .line 327766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "data_status"

    .line 327772
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    sget-object v0, Lqt2/a;->c:Lvt2/h;

    .line 327782
    if-eqz v0, :cond_6b

    .line 327784
    invoke-interface {v0, v1}, Lvt2/h;->c(Ljava/util/Map;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 327684
    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lxt2/g;->a:Lxt2/g;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lxt2/g;->f()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "page_name"

    .line 327715
    .line 327716
    iget-object v3, v0, Lzt2/a;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    iget-wide v2, v0, Lzt2/a;->c:J

    .line 327722
    .line 327723
    const-wide/16 v4, 0x0

    .line 327724
    .line 327725
    cmp-long v6, v2, v4

    .line 327726
    .line 327727
    if-lez v6, :cond_3a

    .line 327728
    .line 327729
    const-string v6, "first_page_time"

    .line 327730
    .line 327731
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-wide v2, v0, Lzt2/a;->f:J

    .line 327739
    .line 327740
    cmp-long v6, v2, v4

    .line 327741
    .line 327742
    if-lez v6, :cond_54

    .line 327743
    .line 327744
    const-string v4, "total_time"

    .line 327745
    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    iget v2, v0, Lzt2/a;->e:I

    .line 327754
    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    const-string v3, "image_size"

    .line 327760
    .line 327761
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget v0, v0, Lzt2/a;->d:I

    .line 327765
    .line 327766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "data_status"

    .line 327771
    .line 327772
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lqt2/a;->c:Lvt2/h;

    .line 327781
    .line 327782
    if-eqz v0, :cond_6b

    .line 327783
    .line 327784
    invoke-interface {v0, v1}, Lvt2/h;->c(Ljava/util/Map;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


.method public final onItemClick()V
[MOD-CHANGED]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;->onItemClick()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Liu2/a;->b:Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;->onItemClick()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final pb()V
[MOD-CHANGED]
.method public final pb()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 327687
    const-wide/16 v1, -0x1

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    const-string v3, "last_tab"

    .line 327693
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327696
    move-result-wide v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-wide v3, v1

    .line 327699
    :goto_13
    const/4 v0, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    cmp-long v6, v3, v1

    .line 327703
    if-eqz v6, :cond_1b

    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-eqz v1, :cond_1f

    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 327713
    const/4 v2, 0x0

    .line 327714
    const-string v3, ""

    .line 327716
    if-nez v1, :cond_2a

    .line 327718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    move-object v1, v2

    .line 327722
    :cond_2a
    iget-boolean v1, v1, Liu2/a;->e:Z

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 327729
    if-nez v1, :cond_37

    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v1, v2

    .line 327735
    :cond_37
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 327737
    if-nez v4, :cond_3f

    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v4

    .line 327744
    :goto_40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v2

    .line 327748
    const/4 v3, 0x0

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v4

    .line 327753
    if-eqz v4, :cond_62

    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v4

    .line 327759
    check-cast v4, Lvt2/b;

    .line 327761
    iget-wide v6, v4, Lvt2/b;->c:J

    .line 327763
    const-wide/16 v8, 0x3e9

    .line 327765
    cmp-long v4, v6, v8

    .line 327767
    if-nez v4, :cond_5b

    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-eqz v4, :cond_5f

    .line 327774
    goto :goto_63

    .line 327775
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 327777
    goto :goto_45

    .line 327778
    :cond_62
    const/4 v3, -0x1

    .line 327779
    :goto_63
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final pb()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->u:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->v:Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    const-wide/16 v1, -0x1

    .line 327688
    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    const-string v3, "last_tab"

    .line 327692
    .line 327693
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v3

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-wide v3, v1

    .line 327699
    :goto_13
    const/4 v0, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    cmp-long v6, v3, v1

    .line 327702
    .line 327703
    if-eqz v6, :cond_1b

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->o:Liu2/a;

    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    const-string v3, ""

    .line 327715
    .line 327716
    if-nez v1, :cond_2a

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    move-object v1, v2

    .line 327722
    :cond_2a
    iget-boolean v1, v1, Liu2/a;->e:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 327728
    .line 327729
    if-nez v1, :cond_37

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v1, v2

    .line 327735
    :cond_37
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 327736
    .line 327737
    if-nez v4, :cond_3f

    .line 327738
    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v4

    .line 327744
    :goto_40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const/4 v3, 0x0

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v4

    .line 327753
    if-eqz v4, :cond_62

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    check-cast v4, Lvt2/b;

    .line 327760
    .line 327761
    iget-wide v6, v4, Lvt2/b;->c:J

    .line 327762
    .line 327763
    const-wide/16 v8, 0x3e9

    .line 327764
    .line 327765
    cmp-long v4, v6, v8

    .line 327766
    .line 327767
    if-nez v4, :cond_5b

    .line 327768
    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-eqz v4, :cond_5f

    .line 327773
    .line 327774
    goto :goto_63

    .line 327775
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 327776
    .line 327777
    goto :goto_45

    .line 327778
    :cond_62
    const/4 v3, -0x1

    .line 327779
    :goto_63
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final pe(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final pe(Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039365
    const-string v0, ""

    .line 17039367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2a

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lvt2/b;

    .line 17039388
    iget-wide v3, v3, Lvt2/b;->c:J

    .line 17039390
    const-wide/16 v5, 0x3e9

    .line 17039392
    cmp-long v7, v3, v5

    .line 17039394
    if-nez v7, :cond_26

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_f

    .line 17039401
    move-object v1, v2

    .line 17039402
    :cond_2a
    check-cast v1, Lvt2/b;

    .line 17039404
    if-eqz v1, :cond_35

    .line 17039406
    iget-object v0, v1, Lvt2/b;->a:Lvt2/o;

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    invoke-virtual {v0, p1}, Lvt2/o;->d(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final pe(Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039364
    .line 17039365
    const-string v0, ""

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lvt2/b;

    .line 17039387
    .line 17039388
    iget-wide v3, v3, Lvt2/b;->c:J

    .line 17039389
    .line 17039390
    const-wide/16 v5, 0x3e9

    .line 17039391
    .line 17039392
    cmp-long v7, v3, v5

    .line 17039393
    .line 17039394
    if-nez v7, :cond_26

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_f

    .line 17039400
    .line 17039401
    move-object v1, v2

    .line 17039402
    :cond_2a
    check-cast v1, Lvt2/b;

    .line 17039403
    .line 17039404
    if-eqz v1, :cond_35

    .line 17039405
    .line 17039406
    iget-object v0, v1, Lvt2/b;->a:Lvt2/o;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lvt2/o;->d(Landroid/graphics/drawable/Drawable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final r2()Lqt2/e;
[MOD-CHANGED]
.method public final r2()Lqt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r2()Lqt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->p:Lqt2/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final z3()Lzt2/a;
[MOD-CHANGED]
.method public final z3()Lzt2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z3()Lzt2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->s:Lzt2/a;

    .line 1
    .line 2
    return-object v0
.end method


