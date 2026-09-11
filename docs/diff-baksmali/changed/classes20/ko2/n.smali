## classes20/ko2/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lko2/a;-><init>(Lyb2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lko2/a;-><init>(Lyb2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final setResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16908294
    const-string v1, "result"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16908293
    .line 16908294
    const-string v1, "result"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


