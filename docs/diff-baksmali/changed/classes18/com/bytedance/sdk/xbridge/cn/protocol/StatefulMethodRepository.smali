## classes18/com/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x32

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x32

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->getAllMethods()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327690
    if-eqz v1, :cond_51

    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_51

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/util/Map$Entry;

    .line 327712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/Map;

    .line 327718
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_14

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    instance-of v3, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 327744
    if-eqz v3, :cond_2e

    .line 327746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    const-string v3, ""

    .line 327752
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 327757
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    .line 327760
    goto :goto_2e

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->clear()V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->getAllMethods()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327689
    .line 327690
    if-eqz v1, :cond_51

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_51

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/Map;

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_14

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    instance-of v3, v3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 327743
    .line 327744
    if-eqz v3, :cond_2e

    .line 327745
    .line 327746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    const-string v3, ""

    .line 327751
    .line 327752
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 327756
    .line 327757
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_2e

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->clear()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


