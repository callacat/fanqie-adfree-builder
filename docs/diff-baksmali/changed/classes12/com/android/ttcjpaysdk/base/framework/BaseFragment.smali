## classes12/com/android/ttcjpaysdk/base/framework/BaseFragment.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public Ag(Z)V
[MOD-CHANGED]
.method public Ag(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->rg()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17039369
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->rg()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->c(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final Bg(Z)V
[MOD-CHANGED]
.method public final Bg(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->yg()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_5f

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 17104904
    if-eqz v0, :cond_5f

    .line 17104906
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;

    .line 17104908
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;-><init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 17104911
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 17104913
    const-string v2, "#00000000"

    .line 17104915
    const-string v3, "#57000000"

    .line 17104917
    if-eqz p1, :cond_19

    .line 17104919
    move-object v4, v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v4, v3

    .line 17104922
    :goto_1a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    move-object v2, v3

    .line 17104929
    :cond_21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104932
    move-result p1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :try_start_26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    new-array v3, v3, [I

    .line 17104940
    aput v4, v3, v2

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput p1, v3, v2

    .line 17104945
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-wide/16 v2, 0x12c

    .line 17104951
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104961
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 17104963
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17104966
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104969
    new-instance v2, Lcom/android/ttcjpaysdk/base/utils/g;

    .line 17104971
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/g;-><init>(Landroid/view/View;)V

    .line 17104974
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104977
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/h;

    .line 17104979
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/h;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104985
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5c} :catch_5d

    .line 17104988
    goto :goto_5f

    .line 17104989
    :catch_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->yg()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_5f

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_5f

    .line 17104905
    .line 17104906
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;

    .line 17104907
    .line 17104908
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;-><init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 17104912
    .line 17104913
    const-string v2, "#00000000"

    .line 17104914
    .line 17104915
    const-string v3, "#57000000"

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_19

    .line 17104918
    .line 17104919
    move-object v4, v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v4, v3

    .line 17104922
    :goto_1a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    move-object v2, v3

    .line 17104929
    :cond_21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :try_start_26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    new-array v3, v3, [I

    .line 17104939
    .line 17104940
    aput v4, v3, v2

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput p1, v3, v2

    .line 17104944
    .line 17104945
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-wide/16 v2, 0x12c

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 17104962
    .line 17104963
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v2, Lcom/android/ttcjpaysdk/base/utils/g;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/g;-><init>(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/h;

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/h;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5c} :catch_5d

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :catch_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V
[MOD-CHANGED]
.method public final Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "f_"

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "wallet_rd_common_page_show"

    .line 17039394
    invoke-static {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "f_"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "wallet_rd_common_page_show"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->yg()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3b

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_3b

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262158
    if-eqz v0, :cond_3b

    .line 262160
    new-instance v0, Landroid/view/View;

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262164
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 262169
    const/16 v1, 0x8

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262180
    if-eqz v0, :cond_38

    .line 262182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 262184
    const/4 v1, -0x1

    .line 262185
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, Landroid/view/ViewGroup;

    .line 262194
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 262196
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    goto :goto_3b

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->yg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3b

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_3b

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262157
    .line 262158
    if-eqz v0, :cond_3b

    .line 262159
    .line 262160
    new-instance v0, Landroid/view/View;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 262168
    .line 262169
    const/16 v1, 0x8

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    if-eqz v0, :cond_38

    .line 262181
    .line 262182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    .line 262184
    const/4 v1, -0x1

    .line 262185
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, Landroid/view/ViewGroup;

    .line 262193
    .line 262194
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 262195
    .line 262196
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3b

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimViewContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getAnimViewContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimViewContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
[MOD-CHANGED]
.method public final getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->hg()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_5a

    .line 33882118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    goto :goto_5a

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_34

    .line 33882143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    move-result p1

    .line 33882155
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    move-result-object p1

    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_5a

    .line 33882178
    :try_start_42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882193
    move-result v1

    .line 33882194
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33882197
    move-result p2

    .line 33882198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882201
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5a} :catch_5a

    .line 33882202
    :catch_5a
    :cond_5a
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ig(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_5a

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5a

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_34

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    return-object p1

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_5a

    .line 33882177
    .line 33882178
    :try_start_42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5a} :catch_5a

    .line 33882202
    :catch_5a
    :cond_5a
    :goto_5a
    return-object p1
.end method


.method public final kg(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final kg(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return-object v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 16908298
    :catch_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return-object v1

    .line 16908294
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 16908298
    :catch_a
    return-object v1
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 16842755
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v1, "onCreateView"

    .line 50724876
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, "BaseFragment"

    .line 50724882
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    if-eqz p3, :cond_1b

    .line 50724887
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->restoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724890
    goto :goto_1e

    .line 50724891
    :cond_1b
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724894
    :goto_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->rg()Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    :try_start_26
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 50724905
    goto :goto_45

    .line 50724906
    :catch_2a
    move-exception p3

    .line 50724907
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724909
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    const-string v2, "BaseFragment_createview"

    .line 50724930
    invoke-static {v3, v2, v0, v4, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50724933
    :goto_45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724936
    move-result-object p3

    .line 50724937
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724939
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 50724942
    move-result p3

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    const-string v3, "bindViews "

    .line 50724946
    if-eqz p3, :cond_9f

    .line 50724948
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724950
    if-eqz p3, :cond_9f

    .line 50724952
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724954
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724956
    invoke-direct {p3, v4}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;-><init>(Landroid/content/Context;)V

    .line 50724959
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724961
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->jg()I

    .line 50724964
    move-result p3

    .line 50724965
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724967
    invoke-virtual {p1, p3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724970
    move-result-object p3

    .line 50724971
    if-eqz p3, :cond_9f

    .line 50724973
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724975
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ug(Landroid/view/View;)Landroid/view/View;

    .line 50724978
    move-result-object v4

    .line 50724979
    if-eqz v4, :cond_9f

    .line 50724981
    new-instance v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$a;

    .line 50724983
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$a;-><init>()V

    .line 50724986
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724989
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724991
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 50724993
    if-eqz v5, :cond_87

    .line 50724995
    invoke-virtual {v5, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v0, 0x0

    .line 50725000
    :goto_88
    if-eqz v0, :cond_9f

    .line 50725002
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->bindViews(Landroid/view/View;)V

    .line 50725005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725007
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 50725022
    return-object v4

    .line 50725023
    :cond_9f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->jg()I

    .line 50725026
    move-result p3

    .line 50725027
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ug(Landroid/view/View;)Landroid/view/View;

    .line 50725034
    move-result-object p1

    .line 50725035
    new-instance p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$b;

    .line 50725037
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$b;-><init>()V

    .line 50725040
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725043
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->bindViews(Landroid/view/View;)V

    .line 50725046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725048
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object p2

    .line 50725058
    invoke-static {v1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->fg()V

    .line 50725064
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 50725066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v1, "onCreateView"

    .line 50724875
    .line 50724876
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, "BaseFragment"

    .line 50724881
    .line 50724882
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    if-eqz p3, :cond_1b

    .line 50724886
    .line 50724887
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->restoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    goto :goto_1e

    .line 50724891
    :cond_1b
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :goto_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->rg()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    :try_start_26
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_45

    .line 50724906
    :catch_2a
    move-exception p3

    .line 50724907
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724908
    .line 50724909
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v2, "BaseFragment_createview"

    .line 50724929
    .line 50724930
    invoke-static {v3, v2, v0, v4, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :goto_45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    const-string v3, "bindViews "

    .line 50724945
    .line 50724946
    if-eqz p3, :cond_9f

    .line 50724947
    .line 50724948
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724949
    .line 50724950
    if-eqz p3, :cond_9f

    .line 50724951
    .line 50724952
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724953
    .line 50724954
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50724955
    .line 50724956
    invoke-direct {p3, v4}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;-><init>(Landroid/content/Context;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->jg()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724966
    .line 50724967
    invoke-virtual {p1, p3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    if-eqz p3, :cond_9f

    .line 50724972
    .line 50724973
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724974
    .line 50724975
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ug(Landroid/view/View;)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    if-eqz v4, :cond_9f

    .line 50724980
    .line 50724981
    new-instance v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$a;

    .line 50724982
    .line 50724983
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$a;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->f:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 50724990
    .line 50724991
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 50724992
    .line 50724993
    if-eqz v5, :cond_87

    .line 50724994
    .line 50724995
    invoke-virtual {v5, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 v0, 0x0

    .line 50725000
    :goto_88
    if-eqz v0, :cond_9f

    .line 50725001
    .line 50725002
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->bindViews(Landroid/view/View;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 50725021
    .line 50725022
    return-object v4

    .line 50725023
    :cond_9f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->jg()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p3

    .line 50725027
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ug(Landroid/view/View;)Landroid/view/View;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    new-instance p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$b;

    .line 50725036
    .line 50725037
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$b;-><init>()V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->bindViews(Landroid/view/View;)V

    .line 50725044
    .line 50725045
    .line 50725046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p2

    .line 50725058
    invoke-static {v1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->fg()V

    .line 50725062
    .line 50725063
    .line 50725064
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 50725065
    .line 50725066
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 262155
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/h;

    .line 262157
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/h;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 262181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const-string v0, "dealloc"

    .line 262194
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 262154
    .line 262155
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/h;

    .line 262156
    .line 262157
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/h;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "dealloc"

    .line 262193
    .line 262194
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 196615
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v0, "viewWillDisappear"

    .line 196630
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "viewWillDisappear"

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 327693
    :cond_d
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 327695
    if-eqz v0, :cond_1e

    .line 327697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 327707
    invoke-virtual {v2, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 327717
    invoke-static {}, La8/f;->a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-ne p0, v0, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    if-eqz v1, :cond_33

    .line 327728
    invoke-virtual {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 327731
    :cond_33
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 327733
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4d

    .line 327739
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 327741
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 327746
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 327748
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 327757
    :cond_4d
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 327759
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const-string v0, "viewDidAppear"

    .line 327772
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_1e

    .line 327696
    .line 327697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 327706
    .line 327707
    invoke-virtual {v2, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, La8/f;->a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-ne p0, v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->h:Z

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4d

    .line 327738
    .line 327739
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 327740
    .line 327741
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lhe0/e;->a:Lhe0/e;

    .line 327745
    .line 327746
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 327747
    .line 327748
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "viewDidAppear"

    .line 327771
    .line 327772
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->saveData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->saveData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196611
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196613
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "viewWillAppear"

    .line 196626
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "viewWillAppear"

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 196611
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196613
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "viewDidDisappear"

    .line 196626
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "viewDidDisappear"

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->initData()V

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->xg(Landroid/view/View;)V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->wg(Landroid/view/View;)V

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 33816591
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->gg()V

    .line 33816594
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 33816596
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string p1, "viewDidLoad"

    .line 33816609
    invoke-static {p1, p2, v0}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->initData()V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->xg(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->wg(Landroid/view/View;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->gg()V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lfe0/b;->a:Lfe0/b;

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "viewDidLoad"

    .line 33816608
    .line 33816609
    invoke-static {p1, p2, v0}, Lfe0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final qg(Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_4d

    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_4d

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_4e

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_4d

    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    move-object p1, v1

    .line 17104974
    :goto_4e
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    nop

    .line 17104979
    instance-of p1, v1, Ljava/lang/String;

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    :cond_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_4d

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4d

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_4e

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_4d

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    move-object p1, v1

    .line 17104974
    :goto_4e
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v1, p1

    .line 17104978
    :goto_52
    nop

    .line 17104979
    instance-of p1, v1, Ljava/lang/String;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    :cond_58
    return-object v1
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16908294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final sg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_4e

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2f

    .line 17104930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_4f

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_4e

    .line 17104957
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    :goto_4e
    move-object p1, v1

    .line 17104975
    :goto_4f
    if-nez p1, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, p1

    .line 17104979
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4e

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2f

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_4f

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_4e

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    :goto_4e
    move-object p1, v1

    .line 17104975
    :goto_4f
    if-nez p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, p1

    .line 17104979
    :goto_53
    return-object v1
.end method


.method public final tg(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final tg(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    const-string p1, ""

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tg(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    const-string p1, ""

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public zg(Z)V
[MOD-CHANGED]
.method public zg(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    invoke-static {}, La8/f;->a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public zg(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, La8/f;->a:Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    invoke-static {}, La8/f;->a()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Cg(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


