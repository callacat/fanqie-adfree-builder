## classes5/bs5/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbs5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lbs5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbs5/f$a;->a:Lbs5/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbs5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbs5/f$a;->a:Lbs5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbs5/f$a;->a:Lbs5/f;

    .line 16973826
    iget-object v0, v0, Lbs5/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973828
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    move-object v2, v1

    .line 16973833
    check-cast v2, Lbs5/a;

    .line 16973835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    new-instance v2, Lbs5/a;

    .line 16973840
    invoke-direct {v2, p1}, Lbs5/a;-><init>(I)V

    .line 16973843
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_4

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbs5/f$a;->a:Lbs5/f;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lbs5/f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973827
    .line 16973828
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    move-object v2, v1

    .line 16973833
    check-cast v2, Lbs5/a;

    .line 16973834
    .line 16973835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v2, Lbs5/a;

    .line 16973839
    .line 16973840
    invoke-direct {v2, p1}, Lbs5/a;-><init>(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_4

    .line 16973848
    .line 16973849
    return-void
.end method


