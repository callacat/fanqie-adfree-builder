## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 327687
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 327689
    if-nez v2, :cond_14

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "lynxCardAppear"

    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 327712
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "tab_rank"

    .line 327720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327728
    move-result v1

    .line 327729
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 327731
    if-ne v1, v2, :cond_7c

    .line 327733
    sget-object v1, Lsv5/c;->a:Lsv5/c;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 327740
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/CharSequence;

    .line 327746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    move-result v2

    .line 327750
    if-nez v2, :cond_7c

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    sget-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 327757
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    check-cast v2, Ljava/lang/CharSequence;

    .line 327763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327766
    move-result v2

    .line 327767
    if-nez v2, :cond_7c

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    sget-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 327774
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327777
    move-result-object v2

    .line 327778
    const-string v3, "hot_feed_id"

    .line 327780
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    sget-object v1, Lsv5/c;->b:Lkotlin/Pair;

    .line 327788
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327791
    move-result-object v1

    .line 327792
    const-string v2, "hot_feed_user_id"

    .line 327794
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    const-string v1, "is_community_tab"

    .line 327799
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 327686
    .line 327687
    iget-boolean v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 327688
    .line 327689
    if-nez v2, :cond_14

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "lynxCardAppear"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 327711
    .line 327712
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "tab_rank"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 327730
    .line 327731
    if-ne v1, v2, :cond_7c

    .line 327732
    .line 327733
    sget-object v1, Lsv5/c;->a:Lsv5/c;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/CharSequence;

    .line 327745
    .line 327746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-nez v2, :cond_7c

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    sget-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    check-cast v2, Ljava/lang/CharSequence;

    .line 327762
    .line 327763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-nez v2, :cond_7c

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    sget-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    const-string v3, "hot_feed_id"

    .line 327779
    .line 327780
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    sget-object v1, Lsv5/c;->b:Lkotlin/Pair;

    .line 327787
    .line 327788
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    const-string v2, "hot_feed_user_id"

    .line 327793
    .line 327794
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327795
    .line 327796
    .line 327797
    const-string v1, "is_community_tab"

    .line 327798
    .line 327799
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327800
    .line 327801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


