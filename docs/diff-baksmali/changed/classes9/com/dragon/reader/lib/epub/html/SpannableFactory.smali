## classes9/com/dragon/reader/lib/epub/html/SpannableFactory.smali
# added=0 removed=0 changed=1

.method public static final a(I)Landroid/text/Editable;
[MOD-CHANGED]
.method public static final a(I)Landroid/text/Editable;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 17039362
    iget v0, v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 17039364
    const-string v1, ""

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-ne p0, v0, :cond_f

    .line 17039369
    new-instance p0, La77/d;

    .line 17039371
    invoke-direct {p0, v2, v2, v1}, La77/d;-><init>(IILjava/lang/CharSequence;)V

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE_TREE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 17039377
    iget v0, v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 17039379
    if-ne p0, v0, :cond_1c

    .line 17039381
    new-instance p0, La77/c;

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p0, v1, v2, v2, v0}, La77/c;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 17039390
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroid/text/Editable;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-ne p0, v0, :cond_f

    .line 17039368
    .line 17039369
    new-instance p0, La77/d;

    .line 17039370
    .line 17039371
    invoke-direct {p0, v2, v2, v1}, La77/d;-><init>(IILjava/lang/CharSequence;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->OPTIMIZE_TREE:Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;

    .line 17039376
    .line 17039377
    iget v0, v0, Lcom/dragon/reader/lib/epub/html/SpannableFactory$Optimize;->value:I

    .line 17039378
    .line 17039379
    if-ne p0, v0, :cond_1c

    .line 17039380
    .line 17039381
    new-instance p0, La77/c;

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p0, v1, v2, v2, v0}, La77/c;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p0
.end method


