## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->b:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->b:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->a:Ljava/lang/String;

    .line 17039366
    const-string v1, "meal_calendar_breakfirst"

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039374
    const-string v0, "success"

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_22

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->b:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17039386
    if-eqz p1, :cond_2d

    .line 17039388
    const-string v0, "\u5df2\u5173\u95ed\u63d0\u9192"

    .line 17039390
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->b:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    const-string v0, "\u5173\u95ed\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039402
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "meal_calendar_breakfirst"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    const-string v0, "success"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_22

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->b:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2d

    .line 17039387
    .line 17039388
    const-string v0, "\u5df2\u5173\u95ed\u63d0\u9192"

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;->b:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    const-string v0, "\u5173\u95ed\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


