## classes4/or4/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/EditText;Lor4/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/EditText;Lor4/m0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lor4/n0;->a:Landroid/widget/EditText;

    .line 33619970
    iput-object p2, p0, Lor4/n0;->b:Lor4/m0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/EditText;Lor4/m0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lor4/n0;->a:Landroid/widget/EditText;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lor4/n0;->b:Lor4/m0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_a

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    :cond_a
    move-object p1, v0

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    const/16 v2, 0x1f4

    .line 17039377
    if-le v1, v2, :cond_2b

    .line 17039379
    iget-object v1, p0, Lor4/n0;->a:Landroid/widget/EditText;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    iget-object p1, p0, Lor4/n0;->a:Landroid/widget/EditText;

    .line 17039394
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039397
    const p1, 0x7f0611e6

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lor4/n0;->b:Lor4/m0;

    .line 17039405
    invoke-virtual {p1}, Lor4/m0;->U()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_a

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    :cond_a
    move-object p1, v0

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/16 v2, 0x1f4

    .line 17039376
    .line 17039377
    if-le v1, v2, :cond_2b

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lor4/n0;->a:Landroid/widget/EditText;

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lor4/n0;->a:Landroid/widget/EditText;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const p1, 0x7f0611e6

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, p0, Lor4/n0;->b:Lor4/m0;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lor4/m0;->U()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


