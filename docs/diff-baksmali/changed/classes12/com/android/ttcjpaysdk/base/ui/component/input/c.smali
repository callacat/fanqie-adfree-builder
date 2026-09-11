## classes12/com/android/ttcjpaysdk/base/ui/component/input/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->a:Landroid/text/SpannableStringBuilder;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->a:Landroid/text/SpannableStringBuilder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->a:Landroid/text/SpannableStringBuilder;

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039366
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039368
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039371
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/high16 v3, 0x41800000    # 16.0f

    .line 17039377
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039388
    move-result v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-virtual {v2, v4, v4, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039393
    new-instance p1, Lt9/b;

    .line 17039395
    invoke-direct {p1, v2, v4, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    const/16 v3, 0x21

    .line 17039401
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039404
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->a:Landroid/text/SpannableStringBuilder;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17039365
    .line 17039366
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/high16 v3, 0x41800000    # 16.0f

    .line 17039376
    .line 17039377
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-virtual {v2, v4, v4, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lt9/b;

    .line 17039394
    .line 17039395
    invoke-direct {p1, v2, v4, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    const/16 v3, 0x21

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->a:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


