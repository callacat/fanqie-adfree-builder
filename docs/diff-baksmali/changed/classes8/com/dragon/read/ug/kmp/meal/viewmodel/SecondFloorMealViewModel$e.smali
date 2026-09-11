## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->b:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->b:Ljava/lang/String;

    .line 196614
    iget v2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->c:I

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v2, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->c:I

    .line 196615
    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


