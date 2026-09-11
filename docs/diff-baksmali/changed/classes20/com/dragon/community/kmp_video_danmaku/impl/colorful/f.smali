## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p0, :cond_1f

    .line 17039365
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17039367
    if-eqz p0, :cond_1f

    .line 17039369
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->b:Ljava/lang/String;

    .line 17039371
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v3

    .line 17039383
    if-lez v3, :cond_1b

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17039390
    move-object v2, p0

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_29

    .line 17039393
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :cond_29
    :goto_29
    if-nez v0, :cond_2c

    .line 17039403
    return-object v2

    .line 17039404
    :cond_2c
    const-string p0, "\u767d\u8272"

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p0, :cond_1f

    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_1f

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-lez v3, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17039389
    .line 17039390
    move-object v2, p0

    .line 17039391
    :cond_1f
    if-eqz v2, :cond_29

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :cond_29
    :goto_29
    if-nez v0, :cond_2c

    .line 17039402
    .line 17039403
    return-object v2

    .line 17039404
    :cond_2c
    const-string p0, "\u767d\u8272"

    .line 17039405
    .line 17039406
    return-object p0
.end method


