## classes/u0/i.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 50659333
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-ltz v0, :cond_f

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    :goto_10
    if-nez v0, :cond_17

    .line 50659346
    const-string v0, "input start index is outside the CharSequence"

    .line 50659348
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50659351
    :cond_17
    if-ltz p2, :cond_20

    .line 50659353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659356
    move-result v0

    .line 50659357
    if-gt p2, v0, :cond_20

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v1, 0x0

    .line 50659361
    :goto_21
    if-nez v1, :cond_28

    .line 50659363
    const-string v0, "input end index is outside the CharSequence"

    .line 50659365
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50659368
    :cond_28
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 50659371
    move-result-object p3

    .line 50659372
    iput-object p3, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 50659374
    const/16 v0, -0x32

    .line 50659376
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50659379
    move-result v0

    .line 50659380
    iput v0, p0, Lu0/i;->b:I

    .line 50659382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659385
    move-result v0

    .line 50659386
    add-int/lit8 v1, p2, 0x32

    .line 50659388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659391
    move-result v0

    .line 50659392
    iput v0, p0, Lu0/i;->c:I

    .line 50659394
    new-instance v0, Lt0/k;

    .line 50659396
    invoke-direct {v0, p2, p1}, Lt0/k;-><init>(ILjava/lang/CharSequence;)V

    .line 50659399
    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 50659332
    .line 50659333
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-ltz v0, :cond_f

    .line 50659340
    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    :goto_10
    if-nez v0, :cond_17

    .line 50659345
    .line 50659346
    const-string v0, "input start index is outside the CharSequence"

    .line 50659347
    .line 50659348
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    if-ltz p2, :cond_20

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-gt p2, v0, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v1, 0x0

    .line 50659361
    :goto_21
    if-nez v1, :cond_28

    .line 50659362
    .line 50659363
    const-string v0, "input end index is outside the CharSequence"

    .line 50659364
    .line 50659365
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    iput-object p3, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 50659373
    .line 50659374
    const/16 v0, -0x32

    .line 50659375
    .line 50659376
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    iput v0, p0, Lu0/i;->b:I

    .line 50659381
    .line 50659382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    add-int/lit8 v1, p2, 0x32

    .line 50659387
    .line 50659388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    iput v0, p0, Lu0/i;->c:I

    .line 50659393
    .line 50659394
    new-instance v0, Lt0/k;

    .line 50659395
    .line 50659396
    invoke-direct {v0, p2, p1}, Lt0/k;-><init>(ILjava/lang/CharSequence;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lu0/i;->b:I

    .line 17039362
    iget v1, p0, Lu0/i;->c:I

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-gt p1, v1, :cond_a

    .line 17039367
    if-gt v0, p1, :cond_a

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    :cond_a
    if-nez v2, :cond_36

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "Invalid offset: "

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, ". Valid range is ["

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget p1, p0, Lu0/i;->b:I

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, " , "

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget p1, p0, Lu0/i;->c:I

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    const/16 p1, 0x5d

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lu0/i;->b:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lu0/i;->c:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-gt p1, v1, :cond_a

    .line 17039366
    .line 17039367
    if-gt v0, p1, :cond_a

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    :cond_a
    if-nez v2, :cond_36

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "Invalid offset: "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ". Valid range is ["

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget p1, p0, Lu0/i;->b:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, " , "

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, p0, Lu0/i;->c:I

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 p1, 0x5d

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lu0/i;->b:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iget v2, p0, Lu0/i;->c:I

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-gt p1, v2, :cond_d

    .line 17104905
    if-gt v0, p1, :cond_d

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_45

    .line 17104912
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104914
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104927
    sub-int/2addr p1, v1

    .line 17104928
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104931
    move-result v0

    .line 17104932
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104945
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104952
    move-result v2

    .line 17104953
    if-ne v2, v1, :cond_45

    .line 17104955
    iget-object v2, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104957
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 17104960
    move-result p1

    .line 17104961
    const/4 v0, -0x1

    .line 17104962
    if-eq p1, v0, :cond_45

    .line 17104964
    return v1

    .line 17104965
    :cond_45
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lu0/i;->b:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iget v2, p0, Lu0/i;->c:I

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-gt p1, v2, :cond_d

    .line 17104904
    .line 17104905
    if-gt v0, p1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_45

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104926
    .line 17104927
    sub-int/2addr p1, v1

    .line 17104928
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104944
    .line 17104945
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-ne v2, v1, :cond_45

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    const/4 v0, -0x1

    .line 17104962
    if-eq p1, v0, :cond_45

    .line 17104963
    .line 17104964
    return v1

    .line 17104965
    :cond_45
    return v3
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lu0/i;->b:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    add-int/2addr v0, v1

    .line 16973828
    iget v2, p0, Lu0/i;->c:I

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-gt p1, v2, :cond_c

    .line 16973833
    if-gt v0, p1, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_1f

    .line 16973839
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 16973841
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16973844
    move-result p1

    .line 16973845
    sget-object v0, Lu0/i;->e:Lu0/i$a;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1}, Lu0/i$a;->a(I)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1

    .line 16973855
    :cond_1f
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lu0/i;->b:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    add-int/2addr v0, v1

    .line 16973828
    iget v2, p0, Lu0/i;->c:I

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-gt p1, v2, :cond_c

    .line 16973832
    .line 16973833
    if-gt v0, p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_1f

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    sget-object v0, Lu0/i;->e:Lu0/i$a;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1}, Lu0/i$a;->a(I)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1

    .line 16973855
    :cond_1f
    return v3
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lu0/i;->a(I)V

    .line 17039363
    iget-object v0, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_3b

    .line 17039371
    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    add-int/lit8 v0, p1, -0x1

    .line 17039379
    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039385
    add-int/lit8 v0, p1, 0x1

    .line 17039387
    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_3b

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    if-lez p1, :cond_3c

    .line 17039396
    iget-object v1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17039398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039401
    move-result v1

    .line 17039402
    sub-int/2addr v1, v0

    .line 17039403
    if-ge p1, v1, :cond_3c

    .line 17039405
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_3b

    .line 17039411
    add-int/2addr p1, v0

    .line 17039412
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-nez p1, :cond_3b

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 v0, 0x0

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lu0/i;->a(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_3b

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    add-int/lit8 v0, p1, -0x1

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    add-int/lit8 v0, p1, 0x1

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_3b

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    if-lez p1, :cond_3c

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    sub-int/2addr v1, v0

    .line 17039403
    if-ge p1, v1, :cond_3c

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_3b

    .line 17039410
    .line 17039411
    add-int/2addr p1, v0

    .line 17039412
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-nez p1, :cond_3b

    .line 17039417
    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 v0, 0x0

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104898
    add-int/lit8 v1, p1, -0x1

    .line 17104900
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_26

    .line 17104916
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104918
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_4a

    .line 17104934
    :cond_26
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104936
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104943
    move-result-object p1

    .line 17104944
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_4c

    .line 17104952
    iget-object p1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104954
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4c

    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    add-int/lit8 v1, p1, -0x1

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104909
    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_26

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104917
    .line 17104918
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_4a

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_4c

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_4c

    .line 17104969
    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return p1
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lu0/i;->b:I

    .line 17104898
    iget v1, p0, Lu0/i;->c:I

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-ge p1, v1, :cond_c

    .line 17104904
    if-gt v0, p1, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_43

    .line 17104911
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104913
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17104916
    move-result v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    return v3

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104926
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104936
    return v3

    .line 17104937
    :cond_29
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_43

    .line 17104943
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104950
    move-result v1

    .line 17104951
    if-ne v1, v3, :cond_43

    .line 17104953
    iget-object v1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104955
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 17104958
    move-result p1

    .line 17104959
    const/4 v0, -0x1

    .line 17104960
    if-eq p1, v0, :cond_43

    .line 17104962
    return v3

    .line 17104963
    :cond_43
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lu0/i;->b:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lu0/i;->c:I

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-ge p1, v1, :cond_c

    .line 17104903
    .line 17104904
    if-gt v0, p1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_43

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104912
    .line 17104913
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    return v3

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    return v3

    .line 17104937
    :cond_29
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_43

    .line 17104942
    .line 17104943
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-ne v1, v3, :cond_43

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/EmojiCompat;->b(ILjava/lang/CharSequence;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    const/4 v0, -0x1

    .line 17104960
    if-eq p1, v0, :cond_43

    .line 17104961
    .line 17104962
    return v3

    .line 17104963
    :cond_43
    return v2
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lu0/i;->b:I

    .line 16973826
    iget v1, p0, Lu0/i;->c:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ge p1, v1, :cond_b

    .line 16973831
    if-gt v0, p1, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1e

    .line 16973838
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 16973840
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16973843
    move-result p1

    .line 16973844
    sget-object v0, Lu0/i;->e:Lu0/i$a;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {p1}, Lu0/i$a;->a(I)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lu0/i;->b:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lu0/i;->c:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ge p1, v1, :cond_b

    .line 16973830
    .line 16973831
    if-gt v0, p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lu0/i;->a:Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    sget-object v0, Lu0/i;->e:Lu0/i$a;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lu0/i$a;->a(I)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v2
.end method


.method public final h(I)I
[MOD-CHANGED]
.method public final h(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lu0/i;->a(I)V

    .line 17039363
    iget-object v0, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17039368
    move-result p1

    .line 17039369
    add-int/lit8 v0, p1, -0x1

    .line 17039371
    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039383
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-virtual {p0, p1}, Lu0/i;->h(I)I

    .line 17039392
    move-result p1

    .line 17039393
    :cond_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lu0/i;->a(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    add-int/lit8 v0, p1, -0x1

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_21

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lu0/i;->h(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    :cond_21
    return p1
.end method


.method public final i(I)I
[MOD-CHANGED]
.method public final i(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lu0/i;->a(I)V

    .line 16973827
    iget-object v0, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 16973832
    move-result p1

    .line 16973833
    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973839
    invoke-virtual {p0, p1}, Lu0/i;->b(I)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973845
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 16973848
    move-result v0

    .line 16973849
    if-nez v0, :cond_1f

    .line 16973851
    invoke-virtual {p0, p1}, Lu0/i;->i(I)I

    .line 16973854
    move-result p1

    .line 16973855
    :cond_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lu0/i;->a(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lu0/i;->d:Ljava/text/BreakIterator;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lu0/i;->b(I)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lu0/i;->e(I)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    if-nez v0, :cond_1f

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Lu0/i;->i(I)I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    :cond_1f
    return p1
.end method


