## classes20/kh2/c$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/16 v2, 0x12c

    .line 16908295
    invoke-direct {p0, p1, v2, v0, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/16 v2, 0x12c

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v2, v0, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


