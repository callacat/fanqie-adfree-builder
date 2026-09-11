## classes6/l46/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Ll46/b;->a:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33685513
    iput-object p2, p0, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ll46/b;->a:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll46/b;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll46/b;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll46/b;->a:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll46/b;->a:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ll46/b;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ll46/b;->c:Z

    .line 1
    .line 2
    return v0
.end method


