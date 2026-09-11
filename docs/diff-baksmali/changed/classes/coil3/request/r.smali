## classes/coil3/request/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcoil3/request/r;->a:Landroid/view/View;

    .line 33619973
    iput-object p2, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/Deferred;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil3/request/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcoil3/request/r;->a:Landroid/view/View;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/Deferred;

    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/Deferred;

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
    iget-object v0, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/Deferred;

    .line 1
    .line 2
    return-object v0
.end method


