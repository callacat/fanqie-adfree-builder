## classes6/l86/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 50462731
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16842752
    instance-of v0, p1, Lcom/dragon/read/reader/paid/s;

    .line 16842754
    if-nez v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16842752
    instance-of v0, p1, Lcom/dragon/read/reader/paid/s;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_5

    .line 16842755
    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final isReady()Z
[MOD-CHANGED]
.method public final isReady()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_1a

    .line 196619
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 196625
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    check-cast v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isReady:Z

    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final isReady()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v1, :cond_1a

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 196624
    .line 196625
    instance-of v1, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isReady:Z

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v2
.end method


