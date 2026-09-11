## classes/coil3/request/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/request/k;->a:Lkotlinx/coroutines/Deferred;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/request/k;->a:Lkotlinx/coroutines/Deferred;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lkotlinx/coroutines/Deferred;
[MOD-CHANGED]
.method public final a()Lkotlinx/coroutines/Deferred;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil3/request/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/k;->a:Lkotlinx/coroutines/Deferred;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlinx/coroutines/Deferred;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil3/request/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/k;->a:Lkotlinx/coroutines/Deferred;

    .line 1
    .line 2
    return-object v0
.end method


