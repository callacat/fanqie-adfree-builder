## classes19/pd2/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpd2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpd2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpd2/g$b;->a:Lpd2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpd2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpd2/g$b;->a:Lpd2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpd2/g$b;->a:Lpd2/g;

    .line 262146
    iget-boolean v1, v0, Lpd2/g;->H:Z

    .line 262148
    if-eqz v1, :cond_2a

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lpd2/g;->H:Z

    .line 262153
    iget-object v1, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262155
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 262158
    iget-object v1, v0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 262160
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    move-result-object v1

    .line 262169
    const-wide/16 v2, 0x64

    .line 262171
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262178
    const/4 v1, 0x2

    .line 262179
    new-array v1, v1, [I

    .line 262181
    iget-object v0, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpd2/g$b;->a:Lpd2/g;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lpd2/g;->H:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_2a

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lpd2/g;->H:Z

    .line 262152
    .line 262153
    iget-object v1, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-wide/16 v2, 0x64

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    new-array v1, v1, [I

    .line 262180
    .line 262181
    iget-object v0, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpd2/g$b;->a:Lpd2/g;

    .line 17039362
    iget-object v1, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17039364
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    goto :goto_3b

    .line 17039371
    :cond_b
    iget-boolean v1, v0, Lpd2/g;->H:Z

    .line 17039373
    if-nez v1, :cond_3b

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    iput-boolean v1, v0, Lpd2/g;->H:Z

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    new-array v2, v2, [I

    .line 17039381
    iget-object v3, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 17039383
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17039386
    aget v1, v2, v1

    .line 17039388
    iget-object v2, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 17039390
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039393
    move-result v2

    .line 17039394
    add-int/2addr v1, v2

    .line 17039395
    sub-int/2addr v1, p1

    .line 17039396
    if-lez v1, :cond_3b

    .line 17039398
    iget-object p1, v0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 17039400
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039403
    move-result-object p1

    .line 17039404
    int-to-float v0, v1

    .line 17039405
    neg-float v0, v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-wide/16 v0, 0x64

    .line 17039412
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpd2/g$b;->a:Lpd2/g;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3b

    .line 17039371
    :cond_b
    iget-boolean v1, v0, Lpd2/g;->H:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_3b

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    iput-boolean v1, v0, Lpd2/g;->H:Z

    .line 17039377
    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    new-array v2, v2, [I

    .line 17039380
    .line 17039381
    iget-object v3, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17039384
    .line 17039385
    .line 17039386
    aget v1, v2, v1

    .line 17039387
    .line 17039388
    iget-object v2, v0, Lpd2/g;->y:Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    add-int/2addr v1, v2

    .line 17039395
    sub-int/2addr v1, p1

    .line 17039396
    if-lez v1, :cond_3b

    .line 17039397
    .line 17039398
    iget-object p1, v0, Lpd2/g;->x:Landroidx/core/widget/NestedScrollView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    int-to-float v0, v1

    .line 17039405
    neg-float v0, v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-wide/16 v0, 0x64

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


