## classes8/iv6/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liv6/p;)V
[MOD-CHANGED]
.method public constructor <init>(Liv6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liv6/p$a;->a:Liv6/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liv6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liv6/p$a;->a:Liv6/p;

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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973830
    if-ne v0, v1, :cond_16

    .line 16973832
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 16973834
    iget-object v0, p0, Liv6/p$a;->a:Liv6/p;

    .line 16973836
    iget-object v0, v0, Liv6/p;->u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973838
    if-ne p1, v0, :cond_16

    .line 16973840
    const p1, 0x7f0616b2

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/h0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/reader/lib/model/h0;->a:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/reader/lib/model/h0;->b:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Liv6/p$a;->a:Liv6/p;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Liv6/p;->u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_16

    .line 16973839
    .line 16973840
    const p1, 0x7f0616b2

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


