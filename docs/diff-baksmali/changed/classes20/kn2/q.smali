## classes20/kn2/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lyb2/c;

    .line 33685506
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-direct {p0, v1, v1, v0, p2}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 33685516
    iput-object p1, p0, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/PostType;Z)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lyb2/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-direct {p0, v1, v1, v0, p2}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 33685517
    .line 33685518
    return-void
.end method


