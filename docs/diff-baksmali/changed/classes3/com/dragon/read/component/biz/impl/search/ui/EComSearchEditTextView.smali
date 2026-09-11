## classes3/com/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p2

    .line 33816584
    const/high16 v0, 0x42180000    # 38.0f

    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816589
    const p2, 0x7f0510e4

    .line 33816592
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816595
    const p1, 0x7f112c72

    .line 33816598
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroid/widget/EditText;

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 33816606
    const p1, 0x7f112c69

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/widget/ImageView;

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->b:Landroid/widget/ImageView;

    .line 33816617
    const p1, 0x7f11007d

    .line 33816620
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Landroid/widget/ImageView;

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->c:Landroid/widget/ImageView;

    .line 33816628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->notifyUpdateTheme()V

    .line 33816631
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 33816633
    const/high16 p2, 0x41000000    # 8.0f

    .line 33816635
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    const/high16 v0, 0x42180000    # 38.0f

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816587
    .line 33816588
    .line 33816589
    const p2, 0x7f0510e4

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    const p1, 0x7f112c72

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroid/widget/EditText;

    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 33816605
    .line 33816606
    const p1, 0x7f112c69

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/widget/ImageView;

    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->b:Landroid/widget/ImageView;

    .line 33816616
    .line 33816617
    const p1, 0x7f11007d

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Landroid/widget/ImageView;

    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->c:Landroid/widget/ImageView;

    .line 33816627
    .line 33816628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->notifyUpdateTheme()V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 33816632
    .line 33816633
    const/high16 p2, 0x41000000    # 8.0f

    .line 33816634
    .line 33816635
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public getClearView()Landroid/view/View;
[MOD-CHANGED]
.method public getClearView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClearView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditTextView()Landroid/widget/EditText;
[MOD-CHANGED]
.method public getEditTextView()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditTextView()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f0d0020

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0d0026

    .line 262171
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262180
    const/16 v1, 0x1d

    .line 262182
    if-lt v0, v1, :cond_38

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 262186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262189
    move-result-object v1

    .line 262190
    const v2, 0x7f020022

    .line 262193
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f0d0020

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0d0026

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262176
    .line 262177
    .line 262178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262179
    .line 262180
    const/16 v1, 0x1d

    .line 262181
    .line 262182
    if-lt v0, v1, :cond_38

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 262185
    .line 262186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const v2, 0x7f020022

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setHint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


