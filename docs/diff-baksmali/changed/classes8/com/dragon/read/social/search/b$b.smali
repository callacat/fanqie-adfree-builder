## classes8/com/dragon/read/social/search/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/search/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/search/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/search/b$b;->a:Lcom/dragon/read/social/search/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/search/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/search/b$b;->a:Lcom/dragon/read/social/search/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50528262
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50528264
    if-eqz p2, :cond_15

    .line 50528266
    iget-object p2, p0, Lcom/dragon/read/social/search/b$b;->a:Lcom/dragon/read/social/search/b;

    .line 50528268
    iget-object p2, p2, Lcom/dragon/read/social/search/b;->l:Lcom/dragon/read/social/search/b$a;

    .line 50528270
    if-eqz p2, :cond_15

    .line 50528272
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50528274
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/social/search/b$a;->a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V

    .line 50528277
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/social/search/b$b;->a:Lcom/dragon/read/social/search/b;

    .line 50528279
    invoke-virtual {p1}, Lcom/dragon/read/social/search/b;->dismiss()V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50528261
    .line 50528262
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50528263
    .line 50528264
    if-eqz p2, :cond_15

    .line 50528265
    .line 50528266
    iget-object p2, p0, Lcom/dragon/read/social/search/b$b;->a:Lcom/dragon/read/social/search/b;

    .line 50528267
    .line 50528268
    iget-object p2, p2, Lcom/dragon/read/social/search/b;->l:Lcom/dragon/read/social/search/b$a;

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_15

    .line 50528271
    .line 50528272
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50528273
    .line 50528274
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/social/search/b$a;->a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/social/search/b$b;->a:Lcom/dragon/read/social/search/b;

    .line 50528278
    .line 50528279
    invoke-virtual {p1}, Lcom/dragon/read/social/search/b;->dismiss()V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


