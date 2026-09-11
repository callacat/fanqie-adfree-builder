## classes9/com/dragon/read/widget/tag/o0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 16908294
    iget v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->keepPriority:I

    .line 16908296
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/widget/tag/c0;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->keepPriority:I

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/widget/tag/c0;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908300
    .line 16908301
    return-void
.end method


