## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

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
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_12

    .line 33816591
    const-string/jumbo p2, "unknown Error"

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const/4 p1, 0x6

    .line 33816598
    const-string v0, "AppWidget_multi_genre_recent"

    .line 33816600
    invoke-static {p1, v0, p2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816605
    invoke-virtual {p1}, Ly63/g1;->x()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_28

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816613
    invoke-virtual {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816618
    invoke-virtual {p1}, Ly63/g1;->w()V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_12

    .line 33816590
    .line 33816591
    const-string/jumbo p2, "unknown Error"

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p1, 0x6

    .line 33816598
    const-string v0, "AppWidget_multi_genre_recent"

    .line 33816599
    .line 33816600
    invoke-static {p1, v0, p2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ly63/g1;->x()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_28

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$m;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ly63/g1;->w()V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


