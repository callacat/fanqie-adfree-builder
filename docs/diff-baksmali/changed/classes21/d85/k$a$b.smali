## classes21/d85/k$a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ld85/k$a;-><init>()V

    .line 33685510
    iput-object p1, p0, Ld85/k$a$b;->a:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33685512
    iput-object p2, p0, Ld85/k$a$b;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ld85/k$a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ld85/k$a$b;->a:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Ld85/k$a$b;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33685513
    .line 33685514
    return-void
.end method


