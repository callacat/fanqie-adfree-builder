## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const-string v1, "tab_name"

    .line 327687
    const-string v2, "store"

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327696
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 327698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_46

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327714
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327716
    if-eqz v3, :cond_16

    .line 327718
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327720
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327722
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327724
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327726
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327729
    move-result v5

    .line 327730
    if-ne v4, v5, :cond_16

    .line 327732
    const-string v1, "category_name"

    .line 327734
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    iget v1, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "rank"

    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "tab_name"

    .line 327686
    .line 327687
    const-string v2, "store"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_46

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327713
    .line 327714
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327715
    .line 327716
    if-eqz v3, :cond_16

    .line 327717
    .line 327718
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327719
    .line 327720
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327721
    .line 327722
    iget v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327723
    .line 327724
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327725
    .line 327726
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    if-ne v4, v5, :cond_16

    .line 327731
    .line 327732
    const-string v1, "category_name"

    .line 327733
    .line 327734
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    iget v1, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "rank"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lf05/m;->d:I

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lf05/m;->d:I

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$m;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


