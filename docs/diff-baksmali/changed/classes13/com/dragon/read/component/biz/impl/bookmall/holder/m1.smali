## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 33619972
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v0, "comment_card"

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "comment_card"

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    const-string p1, "reader"

    .line 33685513
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p1, "reader"

    .line 33685512
    .line 33685513
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


