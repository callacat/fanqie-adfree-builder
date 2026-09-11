## classes5/av5/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Lav5/h$a;

    .line 17039370
    invoke-direct {v0}, Lav5/h$a;-><init>()V

    .line 17039373
    iput-object v0, p0, Lav5/h;->a:Lav5/h$a;

    .line 17039375
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039381
    const/16 v1, 0x31

    .line 17039383
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    const v0, 0x7f0d07b9

    .line 17039391
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lav5/h$a;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lav5/h$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lav5/h;->a:Lav5/h$a;

    .line 17039374
    .line 17039375
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039376
    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v1, 0x31

    .line 17039382
    .line 17039383
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const v0, 0x7f0d07b9

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lav5/h;->b:Landroid/widget/FrameLayout;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v2, p0, Lav5/h;->a:Lav5/h$a;

    .line 262155
    iget v2, v2, Lav5/h$a;->a:I

    .line 262157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262164
    new-instance v1, Lav5/g;

    .line 262166
    invoke-direct {v1, p0, v0}, Lav5/g;-><init>(Lav5/h;Landroid/widget/FrameLayout;)V

    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262172
    move-result v2

    .line 262173
    if-lez v2, :cond_23

    .line 262175
    invoke-virtual {v1}, Lav5/g;->invoke()Ljava/lang/Object;

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v2, Lav5/h$c;

    .line 262181
    invoke-direct {v2, v0, v1}, Lav5/h$c;-><init>(Landroid/widget/FrameLayout;Lav5/g;)V

    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lav5/h;->b:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget-object v2, p0, Lav5/h;->a:Lav5/h$a;

    .line 262154
    .line 262155
    iget v2, v2, Lav5/h$a;->a:I

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lav5/g;

    .line 262165
    .line 262166
    invoke-direct {v1, p0, v0}, Lav5/g;-><init>(Lav5/h;Landroid/widget/FrameLayout;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-lez v2, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lav5/g;->invoke()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v2, Lav5/h$c;

    .line 262180
    .line 262181
    invoke-direct {v2, v0, v1}, Lav5/h$c;-><init>(Landroid/widget/FrameLayout;Lav5/g;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v2

    .line 262160
    :goto_10
    iput-object v0, p0, Lav5/h;->b:Landroid/widget/FrameLayout;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lav5/h;->b:Landroid/widget/FrameLayout;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262180
    if-eqz v3, :cond_29

    .line 262182
    move-object v2, v0

    .line 262183
    check-cast v2, Landroid/view/ViewGroup;

    .line 262185
    :cond_29
    if-eqz v2, :cond_2e

    .line 262187
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lav5/h;->a()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v0, v2

    .line 262160
    :goto_10
    iput-object v0, p0, Lav5/h;->b:Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lav5/h;->b:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    if-eqz v3, :cond_29

    .line 262181
    .line 262182
    move-object v2, v0

    .line 262183
    check-cast v2, Landroid/view/ViewGroup;

    .line 262184
    .line 262185
    :cond_29
    if-eqz v2, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lav5/h;->a()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final setUiConfig(Lav5/h$a;)V
[MOD-CHANGED]
.method public final setUiConfig(Lav5/h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav5/h;->a:Lav5/h$a;

    .line 16842754
    invoke-virtual {p0}, Lav5/h;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiConfig(Lav5/h$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav5/h;->a:Lav5/h$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lav5/h;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


