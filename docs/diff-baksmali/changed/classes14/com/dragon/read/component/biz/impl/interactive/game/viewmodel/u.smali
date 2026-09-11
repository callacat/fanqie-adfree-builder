## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/Long;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Le24/r;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/Long;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Le24/r;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V
    .registers 10

    .prologue
    .line 117571584
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->a:Ljava/lang/Long;

    .line 117571586
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->b:J

    .line 117571588
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 117571590
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->d:Le24/r;

    .line 117571592
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->e:J

    .line 117571594
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 117571596
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/Long;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Le24/r;JLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;)V
    .registers 10

    .prologue
    .line 117571584
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->a:Ljava/lang/Long;

    .line 117571585
    .line 117571586
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->b:J

    .line 117571587
    .line 117571588
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 117571589
    .line 117571590
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->d:Le24/r;

    .line 117571591
    .line 117571592
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->e:J

    .line 117571593
    .line 117571594
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 117571595
    .line 117571596
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "confirmExitCollect failed vid="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->a:Ljava/lang/Long;

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, " seriesId="

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->b:J

    .line 33816597
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string p1, "InteractiveGameExitRetainDialogViewModel"

    .line 33816609
    invoke-static {p1, v0, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->d:Le24/r;

    .line 33816616
    iget-boolean p2, p2, Le24/r;->a:Z

    .line 33816618
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->e:J

    .line 33816620
    const/4 v2, 0x0

    .line 33816621
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 33816626
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "confirmExitCollect failed vid="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->a:Ljava/lang/Long;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, " seriesId="

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->b:J

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "InteractiveGameExitRetainDialogViewModel"

    .line 33816608
    .line 33816609
    invoke-static {p1, v0, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->d:Le24/r;

    .line 33816615
    .line 33816616
    iget-boolean p2, p2, Le24/r;->a:Z

    .line 33816617
    .line 33816618
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->e:J

    .line 33816619
    .line 33816620
    const/4 v2, 0x0

    .line 33816621
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/u;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 33816625
    .line 33816626
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->b:Z

    .line 33816627
    .line 33816628
    return-void
.end method


