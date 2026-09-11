## classes15/com/bytedance/applog/priority/original/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/bytedance/applog/priority/original/Worker;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/bytedance/applog/priority/original/Worker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/bytedance/applog/priority/original/Worker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

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
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816578
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33816586
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2$1$1;

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816590
    invoke-direct {v0, v1, p2}, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2$1$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;Ljava/lang/Throwable;)V

    .line 33816593
    const-string v1, "Worker:coroutineScope"

    .line 33816595
    invoke-interface {p1, v1, p2, v0}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33816598
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816600
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 33816608
    iget-object p1, p1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33816610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v1, "Worker "

    .line 33816614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816622
    const-string v1, " CoroutineScope error"

    .line 33816624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2$1$1;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1, p2}, Lcom/bytedance/applog/priority/original/Worker$coroutineScope$2$1$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;Ljava/lang/Throwable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, "Worker:coroutineScope"

    .line 33816594
    .line 33816595
    invoke-interface {p1, v1, p2, v0}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33816609
    .line 33816610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v1, "Worker "

    .line 33816613
    .line 33816614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/b0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string v1, " CoroutineScope error"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


