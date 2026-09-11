## classes8/ht6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lct6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lct6/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lht6/e;->a:Lct6/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lct6/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lht6/e;->a:Lct6/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lxt6/j;
[MOD-CHANGED]
.method public final a()Lxt6/j;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lht6/e;->a:Lct6/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_44

    .line 327685
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327687
    if-eqz v0, :cond_44

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_44

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_44

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 327710
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 327712
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 327714
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 327717
    move-result v4

    .line 327718
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_12

    .line 327728
    new-instance v1, Lxt6/j;

    .line 327730
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 327732
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 327734
    invoke-direct {v1, v0, v3}, Lxt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->reportParam:Ljava/util/Map;

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    iget-object v2, v1, Lxt6/j;->c:Ljava/util/Map;

    .line 327743
    check-cast v2, Ljava/util/HashMap;

    .line 327745
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327748
    :cond_44
    :goto_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lxt6/j;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lht6/e;->a:Lct6/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_44

    .line 327684
    .line 327685
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327686
    .line 327687
    if-eqz v0, :cond_44

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_44

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_44

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 327709
    .line 327710
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 327711
    .line 327712
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_12

    .line 327727
    .line 327728
    new-instance v1, Lxt6/j;

    .line 327729
    .line 327730
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-direct {v1, v0, v3}, Lxt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->reportParam:Ljava/util/Map;

    .line 327738
    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    iget-object v2, v1, Lxt6/j;->c:Ljava/util/Map;

    .line 327742
    .line 327743
    check-cast v2, Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-object v1
.end method


