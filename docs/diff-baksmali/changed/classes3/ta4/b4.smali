## classes3/ta4/b4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/b4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/b4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lta4/b4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o:Ljava/util/Map;

    .line 16973832
    iget v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lta4/b4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o:Ljava/util/Map;

    .line 16973831
    .line 16973832
    iget v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


