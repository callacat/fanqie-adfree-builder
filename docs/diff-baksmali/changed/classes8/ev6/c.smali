## classes8/ev6/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/story/IStory;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/IStory;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-direct {p0, v0, p2}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    iput-object p1, p0, Lev6/c;->c:Lcom/dragon/read/story/IStory;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/IStory;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-direct {p0, v0, p2}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lev6/c;->c:Lcom/dragon/read/story/IStory;

    .line 33685515
    .line 33685516
    return-void
.end method


