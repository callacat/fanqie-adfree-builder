## classes20/com/dragon/community/media_feed_base_page/adapter/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final areContentsTheSame(II)Z
[MOD-CHANGED]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751050
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 33751052
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;->Y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z

    .line 33751061
    move-result p1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;->Y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1
.end method


.method public final areItemsTheSame(II)Z
[MOD-CHANGED]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751050
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 33751052
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;->y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z

    .line 33751061
    move-result p1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;->y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1
.end method


.method public final getNewListSize()I
[MOD-CHANGED]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOldListSize()I
[MOD-CHANGED]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/d;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->f:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


