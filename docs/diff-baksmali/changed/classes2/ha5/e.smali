## classes2/ha5/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lha5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lha5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lha5/e;->a:Lha5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lha5/e;->a:Lha5/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lha5/e;->a:Lha5/d;

    .line 16908294
    invoke-interface {v0, p1}, Lha5/d;->onFail(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lha5/e;->a:Lha5/d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lha5/d;->onFail(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/util/v1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/util/v1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lha5/e;->a:Lha5/d;

    .line 65538
    invoke-interface {v0}, Lha5/d;->onSuccess()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lha5/e;->a:Lha5/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lha5/d;->onSuccess()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


