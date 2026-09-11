## classes5/av5/e.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f050c2c

    .line 17039375
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039378
    const p1, 0x7f11110a

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    iput-object p1, p0, Lav5/e;->a:Landroid/widget/TextView;

    .line 17039394
    const p1, 0x7f113a7e

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17039406
    iput-object p1, p0, Lav5/e;->b:Landroidx/cardview/widget/CardView;

    .line 17039408
    iget-object p1, p0, Lav5/e;->c:Lav5/e$a;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p0, p1}, Lav5/e;->setUiConfig(Lav5/e$a;)V

    .line 17039415
    :cond_37
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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f050c2c

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    const p1, 0x7f11110a

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lav5/e;->a:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    const p1, 0x7f113a7e

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lav5/e;->b:Landroidx/cardview/widget/CardView;

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lav5/e;->c:Lav5/e$a;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Lav5/e;->setUiConfig(Lav5/e$a;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lav5/e;->c:Lav5/e$a;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    iget v0, v0, Lav5/e$a;->c:I

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    iget v0, v0, Lav5/e$a;->b:I

    .line 196624
    :goto_10
    iget-object v1, p0, Lav5/e;->b:Landroidx/cardview/widget/CardView;

    .line 196626
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lav5/e;->c:Lav5/e$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    iget v0, v0, Lav5/e$a;->c:I

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    iget v0, v0, Lav5/e$a;->b:I

    .line 196623
    .line 196624
    :goto_10
    iget-object v1, p0, Lav5/e;->b:Landroidx/cardview/widget/CardView;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final setUiConfig(Lav5/e$a;)V
[MOD-CHANGED]
.method public final setUiConfig(Lav5/e$a;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lav5/e$a;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-object v0, p0, Lav5/e;->a:Landroid/widget/TextView;

    .line 17039372
    iget-object v2, p1, Lav5/e$a;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    :cond_11
    iput-object p1, p0, Lav5/e;->c:Lav5/e$a;

    .line 17039379
    iget-object v0, p1, Lav5/e$a;->d:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039384
    new-array v3, v1, [Landroid/view/View;

    .line 17039386
    iget-object v4, p0, Lav5/e;->b:Landroidx/cardview/widget/CardView;

    .line 17039388
    aput-object v4, v3, v2

    .line 17039390
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039393
    :cond_21
    iget-object p1, p1, Lav5/e$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039397
    new-array v0, v1, [Landroid/view/View;

    .line 17039399
    iget-object v1, p0, Lav5/e;->a:Landroid/widget/TextView;

    .line 17039401
    aput-object v1, v0, v2

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lav5/e;->notifyUpdateTheme()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiConfig(Lav5/e$a;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lav5/e$a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lav5/e;->a:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lav5/e$a;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iput-object p1, p0, Lav5/e;->c:Lav5/e$a;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lav5/e$a;->d:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039383
    .line 17039384
    new-array v3, v1, [Landroid/view/View;

    .line 17039385
    .line 17039386
    iget-object v4, p0, Lav5/e;->b:Landroidx/cardview/widget/CardView;

    .line 17039387
    .line 17039388
    aput-object v4, v3, v2

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p1, Lav5/e$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039396
    .line 17039397
    new-array v0, v1, [Landroid/view/View;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lav5/e;->a:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    aput-object v1, v0, v2

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lav5/e;->notifyUpdateTheme()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


