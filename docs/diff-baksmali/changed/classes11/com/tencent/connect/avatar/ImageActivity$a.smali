## classes11/com/tencent/connect/avatar/ImageActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public a(Landroid/widget/Button;)V
[MOD-CHANGED]
.method public a(Landroid/widget/Button;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039367
    const-string v2, "com.tencent.plus.blue_normal.png"

    .line 17039369
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039375
    const-string v3, "com.tencent.plus.blue_down.png"

    .line 17039377
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039383
    const-string v4, "com.tencent.plus.blue_disable.png"

    .line 17039385
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039388
    move-result-object v3

    .line 17039389
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 17039391
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039394
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 17039396
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039399
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 17039401
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039404
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 17039406
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039409
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 17039411
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/widget/Button;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039366
    .line 17039367
    const-string v2, "com.tencent.plus.blue_normal.png"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039374
    .line 17039375
    const-string v3, "com.tencent.plus.blue_down.png"

    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039382
    .line 17039383
    const-string v4, "com.tencent.plus.blue_disable.png"

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public b(Landroid/widget/Button;)V
[MOD-CHANGED]
.method public b(Landroid/widget/Button;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039367
    const-string v2, "com.tencent.plus.gray_normal.png"

    .line 17039369
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039375
    const-string v3, "com.tencent.plus.gray_down.png"

    .line 17039377
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039383
    const-string v4, "com.tencent.plus.gray_disable.png"

    .line 17039385
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039388
    move-result-object v3

    .line 17039389
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 17039391
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039394
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 17039396
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039399
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 17039401
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039404
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 17039406
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039409
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 17039411
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/widget/Button;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039366
    .line 17039367
    const-string v2, "com.tencent.plus.gray_normal.png"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039374
    .line 17039375
    const-string v3, "com.tencent.plus.gray_down.png"

    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039382
    .line 17039383
    const-string v4, "com.tencent.plus.gray_disable.png"

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


