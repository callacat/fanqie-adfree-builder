## classes/androidx/compose/foundation/text/input/internal/t0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 17039362
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 17039365
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039369
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v1

    .line 17039378
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 17039383
    iget-wide v3, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039385
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17039388
    move-result v1

    .line 17039389
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 17039391
    iget-wide v3, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039393
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17039396
    move-result v1

    .line 17039397
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 17039399
    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039401
    iget-object p0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    const/16 v4, 0xa

    .line 17039407
    invoke-static {p0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17039410
    move-result p0

    .line 17039411
    xor-int/lit8 p0, p0, 0x1

    .line 17039413
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 17039379
    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 17039382
    .line 17039383
    iget-wide v3, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 17039390
    .line 17039391
    iget-wide v3, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039392
    .line 17039393
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 17039398
    .line 17039399
    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039400
    .line 17039401
    iget-object p0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    const/16 v4, 0xa

    .line 17039406
    .line 17039407
    invoke-static {p0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    xor-int/lit8 p0, p0, 0x1

    .line 17039412
    .line 17039413
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 17039414
    .line 17039415
    return-object v0
.end method


