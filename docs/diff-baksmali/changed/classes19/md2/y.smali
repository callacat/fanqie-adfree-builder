## classes19/md2/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lhr2/c;

    .line 16908290
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/16 v1, 0x8

    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-direct {p0, p1, v2, v0, v1}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lhr2/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/16 v1, 0x8

    .line 16908298
    .line 16908299
    const/4 v2, 0x0

    .line 16908300
    invoke-direct {p0, p1, v2, v0, v1}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


