## classes6/p46/d1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lqz6/r$b;

    .line 17104902
    invoke-direct {v1, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x6

    .line 17104907
    invoke-direct {p0, v1, v0, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17104910
    iput-object p1, p0, Lp46/d1;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104912
    new-instance v0, Landroid/widget/ImageView;

    .line 17104914
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104917
    const v1, 0x7f020ec1

    .line 17104920
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104927
    const v1, 0x7f02105f

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104933
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104935
    const/16 v2, 0x2c

    .line 17104937
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104940
    move-result v3

    .line 17104941
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    move-result v2

    .line 17104945
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 17104964
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104966
    const/16 v2, 0x1c

    .line 17104968
    if-lt v1, v2, :cond_54

    .line 17104970
    const v1, 0x7f0d038a

    .line 17104973
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    .line 17104980
    :cond_54
    iput-object v0, p0, Lp46/d1;->k:Landroid/widget/ImageView;

    .line 17104982
    invoke-virtual {p0, v0}, Lqz6/r;->b(Landroid/view/View;)V

    .line 17104985
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104997
    move-result p1

    .line 17104998
    invoke-virtual {p0, p1}, Lp46/d1;->A(I)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lqz6/r$b;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x6

    .line 17104907
    invoke-direct {p0, v1, v0, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lp46/d1;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104911
    .line 17104912
    new-instance v0, Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const v1, 0x7f020ec1

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const v1, 0x7f02105f

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104934
    .line 17104935
    const/16 v2, 0x2c

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104965
    .line 17104966
    const/16 v2, 0x1c

    .line 17104967
    .line 17104968
    if-lt v1, v2, :cond_54

    .line 17104969
    .line 17104970
    const v1, 0x7f0d038a

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iput-object v0, p0, Lp46/d1;->k:Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0}, Lqz6/r;->b(Landroid/view/View;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    invoke-virtual {p0, p1}, Lp46/d1;->A(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039363
    iget-object v0, p0, Lp46/d1;->k:Landroid/widget/ImageView;

    .line 17039365
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039374
    move-result v1

    .line 17039375
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039380
    :cond_14
    iget-object v0, p0, Lp46/d1;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039382
    const v1, 0x7f02105f

    .line 17039385
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039394
    move-result p1

    .line 17039395
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039397
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lp46/d1;->k:Landroid/widget/ImageView;

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lp46/d1;->k:Landroid/widget/ImageView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lp46/d1;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039381
    .line 17039382
    const v1, 0x7f02105f

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lp46/d1;->k:Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final e(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-ne v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262167
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262177
    move-result-object v0

    .line 262178
    const-wide/16 v1, 0xc8

    .line 262180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lp46/d1$a;

    .line 262186
    invoke-direct {v1, p0}, Lp46/d1$a;-><init>(Lp46/d1;)V

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262161
    .line 262162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-wide/16 v1, 0xc8

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lp46/d1$a;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lp46/d1$a;-><init>(Lp46/d1;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262159
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262170
    move-result-object v0

    .line 262171
    const-wide/16 v1, 0xc8

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262185
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-wide/16 v1, 0xc8

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


