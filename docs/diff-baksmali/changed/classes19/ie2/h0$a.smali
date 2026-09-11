## classes19/ie2/h0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lie2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 65538
    invoke-virtual {v0}, Lie2/h0;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lie2/h0;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lke2/q$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lke2/q$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final c(Lke2/q;)V
[MOD-CHANGED]
.method public final c(Lke2/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 16908294
    invoke-virtual {v0, p1}, Lie2/h0;->a(Lke2/q;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lke2/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lie2/h0;->a(Lke2/q;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lke2/q$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lke2/q$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 16842754
    invoke-virtual {v0, p1}, Lie2/h0;->b(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/h0$a;->a:Lie2/h0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lie2/h0;->b(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


