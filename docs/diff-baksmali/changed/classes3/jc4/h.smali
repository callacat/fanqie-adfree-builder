## classes3/jc4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljc4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljc4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljc4/h;->a:Ljc4/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljc4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljc4/h;->a:Ljc4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result p1

    .line 17039368
    const/16 v0, 0x12c

    .line 17039370
    if-le p1, v0, :cond_36

    .line 17039372
    iget-object p1, p0, Ljc4/h;->a:Ljc4/j;

    .line 17039374
    iget-object p1, p1, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Ljc4/h;->a:Ljc4/j;

    .line 17039382
    iget-object v0, v0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-lt v0, v1, :cond_25

    .line 17039391
    add-int/lit8 v1, v0, -0x1

    .line 17039393
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    if-nez v0, :cond_30

    .line 17039399
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17039402
    move-result v0

    .line 17039403
    add-int/lit8 v1, v0, -0x1

    .line 17039405
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039408
    :cond_30
    :goto_30
    const p1, 0x7f061766

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/16 v0, 0x12c

    .line 17039369
    .line 17039370
    if-le p1, v0, :cond_36

    .line 17039371
    .line 17039372
    iget-object p1, p0, Ljc4/h;->a:Ljc4/j;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Ljc4/h;->a:Ljc4/j;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-lt v0, v1, :cond_25

    .line 17039390
    .line 17039391
    add-int/lit8 v1, v0, -0x1

    .line 17039392
    .line 17039393
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    if-nez v0, :cond_30

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    add-int/lit8 v1, v0, -0x1

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    const p1, 0x7f061766

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


