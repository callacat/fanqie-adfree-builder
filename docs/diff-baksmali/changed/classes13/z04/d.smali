## classes13/z04/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lz04/d;->a:Ljava/lang/String;

    .line 196626
    new-instance v0, Lz04/c;

    .line 196628
    invoke-direct {v0, p0}, Lz04/c;-><init>(Lz04/d;)V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lz04/d;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lz04/d;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    new-instance v0, Lz04/c;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lz04/c;-><init>(Lz04/d;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lz04/d;->b:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public final l1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final l1()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz04/d;->c:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz04/d;->c:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final m1()Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final m1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TViewState;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lz04/d;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TViewState;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lz04/d;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onCleared()V
[MOD-CHANGED]
.method public onCleared()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lz04/d;->c:Lkotlin/jvm/functions/Function0;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleared()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lz04/d;->c:Lkotlin/jvm/functions/Function0;

    .line 65541
    .line 65542
    return-void
.end method


