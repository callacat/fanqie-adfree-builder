## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->b:Lta5/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->b:Lta5/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->b:Lta5/r;

    .line 131078
    if-ne v1, v2, :cond_b

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$b;->b:Lta5/r;

    .line 131077
    .line 131078
    if-ne v1, v2, :cond_b

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


