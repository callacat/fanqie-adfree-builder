## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lzi2/i0;Lzi2/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi2/i0;Lzi2/j0;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816583
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816585
    const-string p1, "density_reduce"

    .line 33816587
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c:Ljava/lang/String;

    .line 33816589
    const-string p1, "\u9632\u906e\u6321/\u964d\u5bc6"

    .line 33816591
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->d:Ljava/lang/String;

    .line 33816593
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 33816595
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 33816597
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 33816599
    const-string v1, "\u72b6\u6001"

    .line 33816601
    const-string v2, "\u7b49\u5f85\u64ad\u653e\u8fdb\u5ea6"

    .line 33816603
    const-string v3, "status"

    .line 33816605
    invoke-direct {p2, v3, v1, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 33816608
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 33816615
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816621
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi2/i0;Lzi2/j0;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816584
    .line 33816585
    const-string p1, "density_reduce"

    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string p1, "\u9632\u906e\u6321/\u964d\u5bc6"

    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->d:Ljava/lang/String;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 33816594
    .line 33816595
    new-instance p2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 33816598
    .line 33816599
    const-string v1, "\u72b6\u6001"

    .line 33816600
    .line 33816601
    const-string v2, "\u7b49\u5f85\u64ad\u653e\u8fdb\u5ea6"

    .line 33816602
    .line 33816603
    const-string v3, "status"

    .line 33816604
    .line 33816605
    invoke-direct {p2, v3, v1, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816620
    .line 33816621
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816626
    .line 33816627
    return-void
.end method


.method public static b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;
    .registers 5

    .prologue
    .line 67174400
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 67174402
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 67174404
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 67174407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;
    .registers 5

    .prologue
    .line 67174400
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 67174401
    .line 67174402
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 67174403
    .line 67174404
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-object v0
.end method


.method public static c(Ljava/lang/Number;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Number;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p1, v0, :cond_f

    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    if-eq p1, v0, :cond_9

    .line 33816582
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816584
    goto :goto_11

    .line 33816585
    :cond_9
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33816593
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816596
    move-result-wide p0

    .line 33816597
    mul-double p0, p0, v0

    .line 33816599
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33816602
    move-result-wide p0

    .line 33816603
    div-double/2addr p0, v0

    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Number;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p1, v0, :cond_f

    .line 33816578
    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    if-eq p1, v0, :cond_9

    .line 33816581
    .line 33816582
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816583
    .line 33816584
    goto :goto_11

    .line 33816585
    :cond_9
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 33816586
    .line 33816587
    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33816592
    .line 33816593
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p0

    .line 33816597
    mul-double p0, p0, v0

    .line 33816598
    .line 33816599
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide p0

    .line 33816603
    div-double/2addr p0, v0

    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/debug/provider/n;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/l;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


