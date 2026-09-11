## classes15/com/bytedance/android/shopping/mall/feed/help/q.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->v:Ljava/lang/String;

    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 17104912
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 17104919
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 17104926
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104928
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 17104933
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 17104940
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 17104947
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104949
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 17104954
    const/4 p1, 0x2

    .line 17104955
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->j:I

    .line 17104957
    const/4 v0, 0x3

    .line 17104958
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->k:I

    .line 17104960
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->l:I

    .line 17104962
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->m:I

    .line 17104964
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->n:I

    .line 17104966
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->o:I

    .line 17104968
    new-instance v0, Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 17104975
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104977
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 17104982
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->t:I

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->v:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 17104911
    .line 17104912
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 17104925
    .line 17104926
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 17104932
    .line 17104933
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 17104939
    .line 17104940
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 17104946
    .line 17104947
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 17104953
    .line 17104954
    const/4 p1, 0x2

    .line 17104955
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->j:I

    .line 17104956
    .line 17104957
    const/4 v0, 0x3

    .line 17104958
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->k:I

    .line 17104959
    .line 17104960
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->l:I

    .line 17104961
    .line 17104962
    iput v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->m:I

    .line 17104963
    .line 17104964
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->n:I

    .line 17104965
    .line 17104966
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->o:I

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->r:Ljava/util/List;

    .line 17104974
    .line 17104975
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->s:Ljava/util/Map;

    .line 17104981
    .line 17104982
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->t:I

    .line 17104983
    .line 17104984
    return-void
.end method


.method public static b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->rid:[Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    if-eqz p0, :cond_1c

    .line 16973843
    array-length p0, p0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-nez p0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    xor-int/lit8 p0, v1, 0x1

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->rid:[Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    if-eqz p0, :cond_1c

    .line 16973842
    .line 16973843
    array-length p0, p0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-nez p0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    xor-int/lit8 p0, v1, 0x1

    .line 16973854
    .line 16973855
    return p0
.end method


.method public static c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->pid:[Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    if-eqz p0, :cond_1c

    .line 16973843
    array-length p0, p0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-nez p0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    xor-int/lit8 p0, v1, 0x1

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->pid:[Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    if-eqz p0, :cond_1c

    .line 16973842
    .line 16973843
    array-length p0, p0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-nez p0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    xor-int/lit8 p0, v1, 0x1

    .line 16973854
    .line 16973855
    return p0
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lkotlin/Pair;

    .line 33816584
    if-eqz v0, :cond_2d

    .line 33816586
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/lang/Number;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816595
    move-result v1

    .line 33816596
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    if-ne v1, v2, :cond_21

    .line 33816605
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    sub-int/2addr v1, v2

    .line 33816610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lkotlin/Pair;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_2d

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/lang/Number;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    if-ne v1, v2, :cond_21

    .line 33816604
    .line 33816605
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    sub-int/2addr v1, v2

    .line 33816610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->rid:[Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;->rid:[Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;>;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84213760
    array-length v0, p3

    .line 84213761
    const/4 v1, 0x0

    .line 84213762
    const/4 v2, 0x0

    .line 84213763
    :goto_3
    if-ge v2, v0, :cond_4a

    .line 84213765
    aget-object v3, p3, v2

    .line 84213767
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213770
    move-result v4

    .line 84213771
    const/4 v5, 0x1

    .line 84213772
    if-eqz v4, :cond_3c

    .line 84213774
    move-object v4, p2

    .line 84213775
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 84213777
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213780
    move-result-object v4

    .line 84213781
    check-cast v4, Lkotlin/Pair;

    .line 84213783
    if-eqz v4, :cond_47

    .line 84213785
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213788
    move-result-object v6

    .line 84213789
    check-cast v6, Ljava/lang/Number;

    .line 84213791
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84213794
    move-result v6

    .line 84213795
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84213798
    move-result-object v4

    .line 84213799
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 84213801
    add-int/2addr v6, v5

    .line 84213802
    if-ne v6, p4, :cond_30

    .line 84213804
    invoke-virtual {p0, p5, v4}, Lcom/bytedance/android/shopping/mall/feed/help/q;->e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 84213807
    return v5

    .line 84213808
    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213811
    move-result-object v5

    .line 84213812
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213815
    move-result-object v4

    .line 84213816
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    goto :goto_47

    .line 84213820
    :cond_3c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213823
    move-result-object v4

    .line 84213824
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213827
    move-result-object v4

    .line 84213828
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213831
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 84213833
    goto :goto_3

    .line 84213834
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;[Ljava/lang/String;ILjava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;>;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84213760
    array-length v0, p3

    .line 84213761
    const/4 v1, 0x0

    .line 84213762
    const/4 v2, 0x0

    .line 84213763
    :goto_3
    if-ge v2, v0, :cond_4a

    .line 84213764
    .line 84213765
    aget-object v3, p3, v2

    .line 84213766
    .line 84213767
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v4

    .line 84213771
    const/4 v5, 0x1

    .line 84213772
    if-eqz v4, :cond_3c

    .line 84213773
    .line 84213774
    move-object v4, p2

    .line 84213775
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 84213776
    .line 84213777
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v4

    .line 84213781
    check-cast v4, Lkotlin/Pair;

    .line 84213782
    .line 84213783
    if-eqz v4, :cond_47

    .line 84213784
    .line 84213785
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v6

    .line 84213789
    check-cast v6, Ljava/lang/Number;

    .line 84213790
    .line 84213791
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v6

    .line 84213795
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v4

    .line 84213799
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 84213800
    .line 84213801
    add-int/2addr v6, v5

    .line 84213802
    if-ne v6, p4, :cond_30

    .line 84213803
    .line 84213804
    invoke-virtual {p0, p5, v4}, Lcom/bytedance/android/shopping/mall/feed/help/q;->e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 84213805
    .line 84213806
    .line 84213807
    return v5

    .line 84213808
    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v5

    .line 84213812
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v4

    .line 84213816
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_47

    .line 84213820
    :cond_3c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v4

    .line 84213824
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object v4

    .line 84213828
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 84213832
    .line 84213833
    goto :goto_3

    .line 84213834
    :cond_4a
    return v1
.end method


.method public final e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 33751042
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/util/Map;

    .line 33751054
    if-eqz p2, :cond_1c

    .line 33751056
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751059
    move-result-object v0

    .line 33751060
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/p;

    .line 33751062
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->c:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/util/Map;

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_1c

    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/p;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 17039362
    if-le p1, v0, :cond_6

    .line 17039364
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 17039366
    :cond_6
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 17039368
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039370
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 17039375
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039380
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 17039382
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 17039389
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 17039396
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039398
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 17039403
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039405
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 17039361
    .line 17039362
    if-le p1, v0, :cond_6

    .line 17039363
    .line 17039364
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->p:I

    .line 17039365
    .line 17039366
    :cond_6
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->d:Ljava/util/Map;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->e:Ljava/util/Map;

    .line 17039374
    .line 17039375
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->f:Ljava/util/Map;

    .line 17039381
    .line 17039382
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->g:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->h:Ljava/util/Map;

    .line 17039395
    .line 17039396
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/q;->i:Ljava/util/Map;

    .line 17039402
    .line 17039403
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


