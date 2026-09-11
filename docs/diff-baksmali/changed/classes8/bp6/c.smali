## classes8/bp6/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lbp6/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbp6/c$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x4e34

    .line 16908294
    invoke-direct {p0, v0, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbp6/c$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x4e34

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


