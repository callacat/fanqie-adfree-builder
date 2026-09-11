## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->c:Ljava/lang/Long;

    .line 33816582
    check-cast p1, Ljava/lang/String;

    .line 33816584
    check-cast p2, Ljava/lang/Long;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816589
    move-result-wide v3

    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    iget-boolean p2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 33816596
    if-nez p2, :cond_19

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    iput-boolean p2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->j:Z

    .line 33816601
    :cond_19
    iget-object p2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 33816603
    invoke-interface {p2, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816606
    iget-object p2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816608
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816611
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816614
    move-result-object p1

    .line 33816615
    iget-object p2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816617
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816620
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816622
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 33816625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->c:Ljava/lang/Long;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/String;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Long;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v3

    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean p2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 33816595
    .line 33816596
    if-nez p2, :cond_19

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    iput-boolean p2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->j:Z

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    invoke-interface {p2, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 33816607
    .line 33816608
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iget-object p2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816616
    .line 33816617
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816621
    .line 33816622
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


