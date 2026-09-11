## classes6/j16/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj16/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lj16/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj16/a$a;->a:Lj16/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj16/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj16/a$a;->a:Lj16/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lj16/a$a$a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lj16/a$a$a;-><init>(Lj16/a$a;Ljava/util/List;)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lj16/a$a$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lj16/a$a$a;-><init>(Lj16/a$a;Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


