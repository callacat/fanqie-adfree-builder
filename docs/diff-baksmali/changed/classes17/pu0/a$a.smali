## classes17/pu0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lpu0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lpu0/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lpu0/a$a;->a:Lpu0/a;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lpu0/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lpu0/a$a;->a:Lpu0/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "error ____"

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p2, " \r\n "

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    sget v1, Lhv0/a$a;->a:I

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    const-string v2, "wq_dbvanvk"

    .line 33816613
    invoke-virtual {v0, v2, p2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816616
    iget-object p2, p0, Lpu0/a$a;->a:Lpu0/a;

    .line 33816618
    iget-object p2, p2, Lpu0/a;->b:Lmu0/a;

    .line 33816620
    if-eqz p2, :cond_35

    .line 33816622
    iget-object p2, p2, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 33816624
    if-eqz p2, :cond_35

    .line 33816626
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/c;->b(Ljava/lang/String;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "error ____"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p2, " \r\n "

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    sget v1, Lhv0/a$a;->a:I

    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    const-string v2, "wq_dbvanvk"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v2, p2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Lpu0/a$a;->a:Lpu0/a;

    .line 33816617
    .line 33816618
    iget-object p2, p2, Lpu0/a;->b:Lmu0/a;

    .line 33816619
    .line 33816620
    if-eqz p2, :cond_35

    .line 33816621
    .line 33816622
    iget-object p2, p2, Lmu0/a;->c:Lcom/dragon/community/kmp_video_danmaku/engine/c;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/c;->b(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


