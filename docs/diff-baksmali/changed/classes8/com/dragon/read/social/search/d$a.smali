## classes8/com/dragon/read/social/search/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/search/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/search/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/search/d$a;->a:Lcom/dragon/read/social/search/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/search/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/search/d$a;->a:Lcom/dragon/read/social/search/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;II)V
[MOD-CHANGED]
.method public final a(Lrl6/u;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p3, p0, Lcom/dragon/read/social/search/d$a;->a:Lcom/dragon/read/social/search/d;

    .line 50528262
    invoke-virtual {p3}, Lcom/dragon/read/social/search/AbsSearchLayout;->getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 50528265
    move-result-object p3

    .line 50528266
    if-eqz p3, :cond_15

    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/social/search/d$a;->a:Lcom/dragon/read/social/search/d;

    .line 50528270
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$c;->a(Lrl6/u;ILjava/lang/String;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p3, p0, Lcom/dragon/read/social/search/d$a;->a:Lcom/dragon/read/social/search/d;

    .line 50528261
    .line 50528262
    invoke-virtual {p3}, Lcom/dragon/read/social/search/AbsSearchLayout;->getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    if-eqz p3, :cond_15

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/dragon/read/social/search/d$a;->a:Lcom/dragon/read/social/search/d;

    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$c;->a(Lrl6/u;ILjava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


