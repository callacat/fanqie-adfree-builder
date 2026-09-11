## classes15/com/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f292

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f292

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 131084
    .line 131085
    return-void
.end method


.method private final find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V
[MOD-CHANGED]
.method private final find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/android/ec/opt/asynctask/Task;->policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lnu/f;

    .line 33816582
    if-eqz v1, :cond_39

    .line 33816584
    check-cast v0, Lnu/f;

    .line 33816586
    :cond_a
    invoke-interface {v0}, Lnu/f;->parent()Lnu/f;

    .line 33816589
    move-result-object v0

    .line 33816590
    instance-of v1, v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 33816592
    if-eqz v1, :cond_a

    .line 33816594
    if-nez p2, :cond_26

    .line 33816596
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher;->a:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->a:Lkotlin/Lazy;

    .line 33816603
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lnu/b;

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-virtual {p2, v0, p1, v1}, Lnu/b;->a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 33816613
    goto :goto_39

    .line 33816614
    :cond_26
    const/4 v1, 0x1

    .line 33816615
    if-ne p2, v1, :cond_39

    .line 33816617
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher;->a:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->a:Lkotlin/Lazy;

    .line 33816624
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816627
    move-result-object p2

    .line 33816628
    check-cast p2, Lnu/b;

    .line 33816630
    invoke-virtual {p2, v0, p1, v1}, Lnu/b;->a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private final find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/android/ec/opt/asynctask/Task;->policy()Lcom/bytedance/android/ec/opt/asynctask/IReady;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lnu/f;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_39

    .line 33816583
    .line 33816584
    check-cast v0, Lnu/f;

    .line 33816585
    .line 33816586
    :cond_a
    invoke-interface {v0}, Lnu/f;->parent()Lnu/f;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    instance-of v1, v0, Lcom/bytedance/android/ec/opt/asynctask/Policy;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_a

    .line 33816593
    .line 33816594
    if-nez p2, :cond_26

    .line 33816595
    .line 33816596
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher;->a:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->a:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lnu/b;

    .line 33816608
    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-virtual {p2, v0, p1, v1}, Lnu/b;->a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_39

    .line 33816614
    :cond_26
    const/4 v1, 0x1

    .line 33816615
    if-ne p2, v1, :cond_39

    .line 33816616
    .line 33816617
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher;->a:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p2, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->a:Lkotlin/Lazy;

    .line 33816623
    .line 33816624
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    check-cast p2, Lnu/b;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, v0, p1, v1}, Lnu/b;->a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public final remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->find(Lcom/bytedance/android/ec/opt/asynctask/Task;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


