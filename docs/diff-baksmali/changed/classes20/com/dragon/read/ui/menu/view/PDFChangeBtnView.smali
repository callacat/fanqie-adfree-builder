## classes20/com/dragon/read/ui/menu/view/PDFChangeBtnView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aget-object v0, v0, v1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039386
    move-result p1

    .line 17039387
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039389
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aget-object v0, v0, v1

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 262149
    if-nez v0, :cond_2e

    .line 262151
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "reader_pdf_auto_convert_prompt"

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "pdf_change_btn_bubble_shown"

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    move-result v0

    .line 262173
    xor-int/lit8 v0, v0, 0x1

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_2e

    .line 262178
    :cond_22
    new-instance v0, Lf07/i0;

    .line 262180
    invoke-direct {v0, p0}, Lf07/i0;-><init>(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;)V

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 262185
    const-wide/16 v1, 0x12c

    .line 262187
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 262148
    .line 262149
    if-nez v0, :cond_2e

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "reader_pdf_auto_convert_prompt"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "pdf_change_btn_bubble_shown"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    xor-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_2e

    .line 262178
    :cond_22
    new-instance v0, Lf07/i0;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Lf07/i0;-><init>(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 262184
    .line 262185
    const-wide/16 v1, 0x12c

    .line 262186
    .line 262187
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 131082
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 131081
    .line 131082
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    .line 17039363
    if-nez p1, :cond_30

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 17039367
    if-nez p1, :cond_30

    .line 17039369
    sget-object p1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "reader_pdf_auto_convert_prompt"

    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "pdf_change_btn_bubble_shown"

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039390
    move-result p1

    .line 17039391
    xor-int/lit8 p1, p1, 0x1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    new-instance p1, Lf07/i0;

    .line 17039398
    invoke-direct {p1, p0}, Lf07/i0;-><init>(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;)V

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 17039403
    const-wide/16 v0, 0x12c

    .line 17039405
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_30

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_30

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "reader_pdf_auto_convert_prompt"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "pdf_change_btn_bubble_shown"

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    xor-int/lit8 p1, p1, 0x1

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    new-instance p1, Lf07/i0;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lf07/i0;-><init>(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 17039402
    .line 17039403
    const-wide/16 v0, 0x12c

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final setPdfStyle(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;)V
[MOD-CHANGED]
.method public final setPdfStyle(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;->PDF_IMAGE:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;

    .line 17039366
    if-ne p1, v1, :cond_b

    .line 17039368
    const-string v2, "\u6587\u5b57\u7248"

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v2, "\u7eaf\u56fe\u7248"

    .line 17039373
    :goto_d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    if-ne p1, v1, :cond_16

    .line 17039378
    const p1, 0x7f0212c3

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const p1, 0x7f0212c2

    .line 17039385
    :goto_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    if-eqz p1, :cond_32

    .line 17039396
    const/16 v2, 0x18

    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039401
    move-result v3

    .line 17039402
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object p1, v1

    .line 17039411
    :goto_33
    invoke-virtual {p0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPdfStyle(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;->PDF_IMAGE:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_b

    .line 17039367
    .line 17039368
    const-string v2, "\u6587\u5b57\u7248"

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string v2, "\u7eaf\u56fe\u7248"

    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    if-ne p1, v1, :cond_16

    .line 17039377
    .line 17039378
    const p1, 0x7f0212c3

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const p1, 0x7f0212c2

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    if-eqz p1, :cond_32

    .line 17039395
    .line 17039396
    const/16 v2, 0x18

    .line 17039397
    .line 17039398
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object p1, v1

    .line 17039411
    :goto_33
    invoke-virtual {p0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


