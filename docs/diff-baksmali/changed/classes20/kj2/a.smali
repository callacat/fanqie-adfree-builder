## classes20/kj2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxa2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxa2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkj2/a;->a:Lxa2/a;

    .line 16908297
    sget-object p1, Lkj2/b;->a:Lkj2/b;

    .line 16908299
    iput-object p1, p0, Lkj2/a;->b:Lkj2/b;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxa2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkj2/a;->a:Lxa2/a;

    .line 16908296
    .line 16908297
    sget-object p1, Lkj2/b;->a:Lkj2/b;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lkj2/a;->b:Lkj2/b;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Lkj2/k$a;
[MOD-CHANGED]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/a;->b:Lkj2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/a;->b:Lkj2/b;

    .line 1
    .line 2
    return-object v0
.end method


