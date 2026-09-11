## classes6/m76/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setType(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "type_image_view"

    .line 17039362
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/16 v2, 0x8

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039373
    iput-object p1, p0, Lm76/a;->c:Ljava/lang/Boolean;

    .line 17039375
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    const-string v0, "type_text_view"

    .line 17039388
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_30

    .line 17039394
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    iput-object p1, p0, Lm76/a;->c:Ljava/lang/Boolean;

    .line 17039398
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039403
    iget-object p1, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17039405
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "type_image_view"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/16 v2, 0x8

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039370
    .line 17039371
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lm76/a;->c:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    const-string v0, "type_text_view"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_30

    .line 17039393
    .line 17039394
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lm76/a;->c:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


