## classes21/ha3/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Lha3/b;

    .line 16908297
    invoke-direct {v0, p1}, Lha3/b;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 16908300
    iput-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
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
    new-instance v0, Lha3/b;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lha3/b;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 33685510
    iput-object p2, v0, Lha3/b;->b:Ljava/lang/String;

    .line 33685512
    iput-object p1, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 33685509
    .line 33685510
    iput-object p2, v0, Lha3/b;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p1, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 16908294
    iput-object p1, v0, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c(Lha3/e;)V
[MOD-CHANGED]
.method public final c(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 16908294
    iput-object p1, v0, Lha3/b;->g:Lha3/e;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lha3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lha3/b$a;->a:Lha3/b;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lha3/b;->g:Lha3/e;

    .line 16908295
    .line 16908296
    return-void
.end method


