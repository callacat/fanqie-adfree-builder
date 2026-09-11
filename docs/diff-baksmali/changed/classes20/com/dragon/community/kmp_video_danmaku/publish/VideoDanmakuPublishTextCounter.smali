## classes20/com/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/CharSequence;Z)I
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;Z)I
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_d

    .line 33816578
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_d

    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    :goto_e
    if-nez p0, :cond_12

    .line 33816592
    const-string p0, ""

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    if-nez v0, :cond_1b

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    if-nez p1, :cond_26

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816612
    move-result p0

    .line 33816613
    return p0

    .line 33816614
    :cond_26
    sget-object p1, Lot2/b;->a:Lot2/b;

    .line 33816616
    invoke-virtual {p1}, Lot2/b;->a()Ljava/util/Map;

    .line 33816619
    move-result-object p1

    .line 33816620
    sget-object v0, Lio2/a;->a:Lio2/a;

    .line 33816622
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter$getTextLength$1;

    .line 33816624
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter$getTextLength$1;-><init>(Ljava/lang/Object;)V

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {p0, v1}, Lio2/a;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I

    .line 33816633
    move-result p0

    .line 33816634
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;Z)I
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_d

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_d

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    :goto_e
    if-nez p0, :cond_12

    .line 33816591
    .line 33816592
    const-string p0, ""

    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    if-nez v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    if-nez p1, :cond_26

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    return p0

    .line 33816614
    :cond_26
    sget-object p1, Lot2/b;->a:Lot2/b;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lot2/b;->a()Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    sget-object v0, Lio2/a;->a:Lio2/a;

    .line 33816621
    .line 33816622
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter$getTextLength$1;

    .line 33816623
    .line 33816624
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter$getTextLength$1;-><init>(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p0, v1}, Lio2/a;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p0

    .line 33816634
    return p0
.end method


