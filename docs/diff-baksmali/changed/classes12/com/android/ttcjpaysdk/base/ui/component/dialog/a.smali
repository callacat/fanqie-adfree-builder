## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a:Landroid/content/Context;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 17039373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 17039377
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 17039379
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->j:Ljava/lang/String;

    .line 17039381
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 17039383
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->l:Ljava/lang/Boolean;

    .line 17039385
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->m:Ljava/lang/Boolean;

    .line 17039387
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->n:Ljava/lang/String;

    .line 17039389
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->o:Ljava/lang/String;

    .line 17039391
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 17039395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 17039397
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 17039399
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->HORIZONTAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17039401
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->y:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17039403
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->A:Ljava/lang/String;

    .line 17039405
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->B:Ljava/lang/String;

    .line 17039407
    const-string p1, "CJPayStdUIDialog"

    .line 17039409
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v1:Ljava/lang/String;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->f:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->j:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->k:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->l:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->m:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->n:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->o:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->p:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->q:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->w:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->x:Ljava/lang/String;

    .line 17039398
    .line 17039399
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->HORIZONTAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->y:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->A:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->B:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const-string p1, "CJPayStdUIDialog"

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v1:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262162
    :cond_12
    if-eqz v1, :cond_31

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262167
    const/16 v2, 0x2c

    .line 262169
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262172
    move-result v2

    .line 262173
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262175
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 262177
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262179
    const/4 v2, -0x1

    .line 262180
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 262182
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 262184
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262186
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 262188
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 262190
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 262195
    if-nez v0, :cond_36

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262161
    .line 262162
    :cond_12
    if-eqz v1, :cond_31

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262166
    .line 262167
    const/16 v2, 0x2c

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262174
    .line 262175
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 262176
    .line 262177
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262178
    .line 262179
    const/4 v2, -0x1

    .line 262180
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 262181
    .line 262182
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 262183
    .line 262184
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262185
    .line 262186
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 262187
    .line 262188
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 262189
    .line 262190
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->V:Landroid/widget/Button;

    .line 262194
    .line 262195
    if-nez v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262162
    :cond_12
    if-eqz v1, :cond_34

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262167
    const/16 v2, 0x2d

    .line 262169
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262172
    move-result v2

    .line 262173
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262175
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 262177
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262179
    const/4 v2, -0x1

    .line 262180
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 262182
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 262184
    const v3, 0x7f110e26

    .line 262187
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 262189
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262191
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 262193
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 262198
    if-nez v0, :cond_39

    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262161
    .line 262162
    :cond_12
    if-eqz v1, :cond_34

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262166
    .line 262167
    const/16 v2, 0x2d

    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262174
    .line 262175
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 262176
    .line 262177
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262178
    .line 262179
    const/4 v2, -0x1

    .line 262180
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 262181
    .line 262182
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 262183
    .line 262184
    const v3, 0x7f110e26

    .line 262185
    .line 262186
    .line 262187
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 262188
    .line 262189
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262190
    .line 262191
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->W:Landroid/widget/Button;

    .line 262197
    .line 262198
    if-nez v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3c

    .line 262201
    :cond_39
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


