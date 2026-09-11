## classes3/lw5/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/h;->a:Llw5/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/h;->a:Llw5/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    iget-object v0, p0, Llw5/h;->a:Llw5/i;

    .line 16973836
    invoke-virtual {v0, p1}, Llw5/i;->l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 16973839
    iget-object p1, p0, Llw5/h;->a:Llw5/i;

    .line 16973841
    invoke-virtual {p1}, Llw5/i;->k()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Llw5/h;->a:Llw5/i;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Llw5/i;->l(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Llw5/h;->a:Llw5/i;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Llw5/i;->k()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


