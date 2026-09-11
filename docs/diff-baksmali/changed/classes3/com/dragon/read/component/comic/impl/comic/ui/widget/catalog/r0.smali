## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/r0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 196610
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196612
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196615
    const-string v2, "page_name"

    .line 196617
    const-string v3, "menu_cartoon_detail_novel"

    .line 196619
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    const-string v2, "from_id"

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 196626
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/r0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "page_name"

    .line 196616
    .line 196617
    const-string v3, "menu_cartoon_detail_novel"

    .line 196618
    .line 196619
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    const-string v2, "from_id"

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->n:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


