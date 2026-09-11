## classes19/pg2/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/x;->a:Lcom/dragon/community/generate/view/a;

    .line 16842754
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/x;->a:Lcom/dragon/community/generate/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/x;->a:Lcom/dragon/community/generate/view/a;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17039364
    invoke-interface {v0, p1}, Lpg2/a0;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039367
    iget-object v0, p0, Lpg2/x;->a:Lcom/dragon/community/generate/view/a;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_25

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-lez p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-eqz p1, :cond_25

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/a;->setCreateActive(Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/x;->a:Lcom/dragon/community/generate/view/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lpg2/a0;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lpg2/x;->a:Lcom/dragon/community/generate/view/a;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_25

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-lez p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/a;->setCreateActive(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


