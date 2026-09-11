## classes13/com/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 65538
    const-string v1, "single_book"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->n4(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 65537
    .line 65538
    const-string v1, "single_book"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->n4(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


