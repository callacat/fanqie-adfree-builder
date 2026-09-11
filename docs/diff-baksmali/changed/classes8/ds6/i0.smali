## classes8/ds6/i0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lds6/i0;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-object p1, p0, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 33751053
    const/16 p1, 0x10

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751058
    move-result p2

    .line 33751059
    iput p2, p0, Lds6/i0;->h:I

    .line 33751061
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751064
    move-result p1

    .line 33751065
    iput p1, p0, Lds6/i0;->i:I

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lds6/i0;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lds6/i0;->b:Landroid/view/ViewGroup;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-object p1, p0, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 33751052
    .line 33751053
    const/16 p1, 0x10

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    iput p2, p0, Lds6/i0;->h:I

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    iput p1, p0, Lds6/i0;->i:I

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lds6/i0;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    iget-boolean v0, p0, Lds6/i0;->f:Z

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_34

    .line 262155
    :cond_b
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lds6/i0;->f:Z

    .line 262158
    iget-object v0, p0, Lds6/i0;->e:Landroid/view/View;

    .line 262160
    if-eqz v0, :cond_34

    .line 262162
    iget-object v1, p0, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/widget/y5$b;->onHide()V

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262172
    move-result-object v0

    .line 262173
    const-wide/16 v1, 0x12c

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lds6/f0;

    .line 262186
    invoke-direct {v1, p0}, Lds6/f0;-><init>(Lds6/i0;)V

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lds6/i0;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lds6/i0;->f:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_34

    .line 262155
    :cond_b
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lds6/i0;->f:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Lds6/i0;->e:Landroid/view/View;

    .line 262159
    .line 262160
    if-eqz v0, :cond_34

    .line 262161
    .line 262162
    iget-object v1, p0, Lds6/i0;->c:Lcom/dragon/read/widget/y5$b;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/widget/y5$b;->onHide()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-wide/16 v1, 0x12c

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lds6/f0;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lds6/f0;-><init>(Lds6/i0;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/i0;->e:Landroid/view/View;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/i0;->e:Landroid/view/View;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/i0;->e:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_38

    .line 17039364
    const v1, 0x7f111c4f

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroid/widget/ImageView;

    .line 17039373
    const v2, 0x7f113457

    .line 17039376
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/widget/TextView;

    .line 17039382
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v2, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17039389
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz v1, :cond_33

    .line 17039395
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_33

    .line 17039401
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039403
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039405
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039408
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039411
    :cond_33
    if-eqz v0, :cond_38

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/i0;->e:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    const v1, 0x7f111c4f

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Landroid/widget/ImageView;

    .line 17039372
    .line 17039373
    const v2, 0x7f113457

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v2, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz v1, :cond_33

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_33

    .line 17039400
    .line 17039401
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039402
    .line 17039403
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039404
    .line 17039405
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


