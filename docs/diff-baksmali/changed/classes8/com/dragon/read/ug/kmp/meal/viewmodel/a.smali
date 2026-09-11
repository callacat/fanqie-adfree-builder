## classes8/com/dragon/read/ug/kmp/meal/viewmodel/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;",
            "Lzv6/g;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->b:Lzv6/g;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;",
            "Lzv6/g;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->b:Lzv6/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_2c

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->s1()V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-instance v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showCalendarDeniedToast$1;

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showCalendarDeniedToast$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039384
    const/4 v4, 0x3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039389
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string p1, "addCalendarEvents request permission denied"

    .line 17039400
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->b:Lzv6/g;

    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->c:Ljava/util/List;

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->k1(Lzv6/g;Ljava/util/List;I)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_2c

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->s1()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-instance v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showCalendarDeniedToast$1;

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showCalendarDeniedToast$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v4, 0x3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "addCalendarEvents request permission denied"

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->b:Lzv6/g;

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/a;->c:Ljava/util/List;

    .line 17039409
    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->k1(Lzv6/g;Ljava/util/List;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


