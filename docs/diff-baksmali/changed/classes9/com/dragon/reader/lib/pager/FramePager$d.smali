## classes9/com/dragon/reader/lib/pager/FramePager$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$d;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$d;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 16908290
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$d;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p1, Ld87/s;->q:Lw87/e;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$d;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput-object v0, p1, Ld87/s;->q:Lw87/e;

    .line 16908296
    .line 16908297
    return-void
.end method


