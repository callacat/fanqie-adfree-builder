## classes21/com/dragon/read/kmp/base/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/kmp/base/d;->a:Ljava/lang/String;

    .line 262162
    new-instance v0, Lcom/dragon/read/kmp/base/c;

    .line 262164
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/base/c;-><init>(Lcom/dragon/read/kmp/base/d;)V

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/kmp/base/d;->b:Lkotlin/Lazy;

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/kmp/base/d;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Lcom/dragon/read/kmp/base/c;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/base/c;-><init>(Lcom/dragon/read/kmp/base/d;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/kmp/base/d;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final k1()Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final k1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TState;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/base/d;->b:Lkotlin/Lazy;

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
.method public final k1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TState;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/base/d;->b:Lkotlin/Lazy;

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
    iput-object v0, p0, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 65541
    .line 65542
    return-void
.end method


