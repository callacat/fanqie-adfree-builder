## classes5/com/dragon/read/kmp/utils/VMStateFlow$value$1.smali
# added=0 removed=0 changed=2

.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16842754
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16842756
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


