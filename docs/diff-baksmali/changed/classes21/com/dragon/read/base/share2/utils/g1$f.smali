## classes21/com/dragon/read/base/share2/utils/g1$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$f;->a:Lha3/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$f;->a:Lha3/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$f;->a:Lha3/e;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816582
    move-result-object p2

    .line 33816583
    check-cast p2, Ljava/util/List;

    .line 33816585
    if-eqz p2, :cond_34

    .line 33816587
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    const/16 v1, 0xa

    .line 33816591
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p2

    .line 33816602
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_35

    .line 33816608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33816614
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 33816616
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-virtual {v2, v1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    const/4 v0, 0x0

    .line 33816629
    :cond_35
    iput-object v0, p1, Lha3/e;->i:Ljava/util/List;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$f;->a:Lha3/e;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    check-cast p2, Ljava/util/List;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_34

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    const/16 v1, 0xa

    .line 33816590
    .line 33816591
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_35

    .line 33816607
    .line 33816608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33816613
    .line 33816614
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 33816615
    .line 33816616
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-virtual {v2, v1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1a

    .line 33816628
    :cond_34
    const/4 v0, 0x0

    .line 33816629
    :cond_35
    iput-object v0, p1, Lha3/e;->i:Ljava/util/List;

    .line 33816630
    .line 33816631
    return-void
.end method


