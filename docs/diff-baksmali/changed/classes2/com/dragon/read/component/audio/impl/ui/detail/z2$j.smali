## classes2/com/dragon/read/component/audio/impl/ui/detail/z2$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->a:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->b:I

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->b:I

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 33685513
    .line 33685514
    return-void
.end method


