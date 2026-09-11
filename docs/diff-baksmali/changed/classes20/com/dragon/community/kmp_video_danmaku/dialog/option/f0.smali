## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;->a:Landroidx/compose/runtime/s1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;->b:Lzp2/c;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33816594
    add-int/lit8 p1, p1, 0x14

    .line 33816596
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    const/16 v0, 0x64

    .line 33816601
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816604
    move-result p1

    .line 33816605
    mul-int/lit16 p1, p1, 0xff

    .line 33816607
    add-int/lit8 p1, p1, 0x32

    .line 33816609
    div-int/2addr p1, v0

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    const/16 v7, 0x3e

    .line 33816620
    invoke-static/range {v1 .. v7}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;->a:Landroidx/compose/runtime/s1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;->b:Lzp2/c;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    add-int/lit8 p1, p1, 0x14

    .line 33816595
    .line 33816596
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    const/16 v0, 0x64

    .line 33816600
    .line 33816601
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    mul-int/lit16 p1, p1, 0xff

    .line 33816606
    .line 33816607
    add-int/lit8 p1, p1, 0x32

    .line 33816608
    .line 33816609
    div-int/2addr p1, v0

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    const/16 v7, 0x3e

    .line 33816619
    .line 33816620
    invoke-static/range {v1 .. v7}, Lzp2/c$a;->a(Lzp2/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method


