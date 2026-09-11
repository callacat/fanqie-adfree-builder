## classes8/bp6/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x4e2e

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, v0, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x4e2e

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, v0, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


