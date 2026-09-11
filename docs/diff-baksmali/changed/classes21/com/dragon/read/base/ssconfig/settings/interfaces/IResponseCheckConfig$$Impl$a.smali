## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$$Impl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$a;

    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908292
    new-instance p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$a;

    .line 16908294
    invoke-direct {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$a;-><init>()V

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$a;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return-object p1
.end method


