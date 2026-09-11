.class final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->handleNativeCardWithLastCacheDataOptimize(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cache:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

.field final synthetic $origin:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;->$cache:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;->$origin:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;->$cache:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458754
    if-nez v0, :cond_6

    .line 458756
    goto/16 :goto_1be

    .line 458758
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 458761
    move-result-object v0

    .line 458762
    const/4 v1, -0x1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const-string v3, "favorite_section"

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-eqz v0, :cond_36

    .line 458769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458772
    move-result-object v0

    .line 458773
    const/4 v5, 0x0

    .line 458774
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458777
    move-result v6

    .line 458778
    if-eqz v6, :cond_30

    .line 458780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458783
    move-result-object v6

    .line 458784
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458786
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 458789
    move-result-object v6

    .line 458790
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    move-result v6

    .line 458794
    if-eqz v6, :cond_2d

    .line 458796
    goto :goto_31

    .line 458797
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 458799
    goto :goto_16

    .line 458800
    :cond_30
    const/4 v5, -0x1

    .line 458801
    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458804
    move-result-object v0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v0, v4

    .line 458807
    :goto_37
    if-eqz v0, :cond_1be

    .line 458809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458812
    move-result v5

    .line 458813
    if-gez v5, :cond_41

    .line 458815
    goto/16 :goto_1be

    .line 458817
    :cond_41
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;->$cache:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458819
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458829
    move-result v0

    .line 458830
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458833
    move-result-object v0

    .line 458834
    const-string v5, ""

    .line 458836
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458841
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458844
    move-result-object v6

    .line 458845
    const/4 v7, 0x1

    .line 458846
    if-eqz v6, :cond_69

    .line 458848
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458851
    move-result v6

    .line 458852
    if-eqz v6, :cond_67

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    const/4 v6, 0x0

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    :goto_69
    const/4 v6, 0x1

    .line 458858
    :goto_6a
    if-eqz v6, :cond_6e

    .line 458860
    goto/16 :goto_1be

    .line 458862
    :cond_6e
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458865
    move-result-object v0

    .line 458866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458869
    new-instance v6, Ljava/util/ArrayList;

    .line 458871
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458877
    move-result-object v0

    .line 458878
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    move-result v8

    .line 458882
    if-eqz v8, :cond_9b

    .line 458884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458887
    move-result-object v8

    .line 458888
    move-object v9, v8

    .line 458889
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458891
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 458893
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 458896
    move-result-object v9

    .line 458897
    invoke-virtual {v10, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 458900
    move-result v9

    .line 458901
    if-eqz v9, :cond_7e

    .line 458903
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458906
    goto :goto_7e

    .line 458907
    :cond_9b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458910
    move-result-object v0

    .line 458911
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_a7

    .line 458917
    goto/16 :goto_1be

    .line 458919
    :cond_a7
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;->$origin:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458921
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 458924
    move-result-object v6

    .line 458925
    if-eqz v6, :cond_d4

    .line 458927
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458930
    move-result-object v6

    .line 458931
    const/4 v8, 0x0

    .line 458932
    :goto_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458935
    move-result v9

    .line 458936
    if-eqz v9, :cond_cf

    .line 458938
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458941
    move-result-object v9

    .line 458942
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458944
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 458947
    move-result-object v9

    .line 458948
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458951
    move-result v9

    .line 458952
    if-eqz v9, :cond_cc

    .line 458954
    move v1, v8

    .line 458955
    goto :goto_cf

    .line 458956
    :cond_cc
    add-int/lit8 v8, v8, 0x1

    .line 458958
    goto :goto_b4

    .line 458959
    :cond_cf
    :goto_cf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    move-result-object v1

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v1, v4

    .line 458965
    :goto_d5
    if-eqz v1, :cond_1be

    .line 458967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458970
    move-result v3

    .line 458971
    if-ltz v3, :cond_1be

    .line 458973
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;->$origin:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458975
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 458978
    move-result-object v3

    .line 458979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458985
    move-result v1

    .line 458986
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458989
    move-result-object v1

    .line 458990
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458993
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458995
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458998
    move-result-object v3

    .line 458999
    if-eqz v3, :cond_102

    .line 459001
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_100

    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    const/4 v3, 0x0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    :goto_102
    const/4 v3, 0x1

    .line 459011
    :goto_103
    if-eqz v3, :cond_107

    .line 459013
    goto/16 :goto_1be

    .line 459015
    :cond_107
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 459018
    move-result-object v3

    .line 459019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459022
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459025
    move-result v3

    .line 459026
    const/4 v6, 0x4

    .line 459027
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 459030
    move-result v3

    .line 459031
    if-gtz v3, :cond_11b

    .line 459033
    goto/16 :goto_1be

    .line 459035
    :cond_11b
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 459038
    move-result-object v6

    .line 459039
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459042
    add-int/lit8 v8, v3, -0x1

    .line 459044
    invoke-virtual {v6, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 459047
    move-result-object v6

    .line 459048
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    const/4 v5, 0x0

    .line 459052
    :goto_12c
    if-ge v5, v3, :cond_1be

    .line 459054
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 459056
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 459059
    move-result-object v9

    .line 459060
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459063
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459066
    move-result-object v9

    .line 459067
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459069
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 459072
    move-result-object v9

    .line 459073
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 459076
    move-result v8

    .line 459077
    if-eqz v8, :cond_149

    .line 459079
    goto/16 :goto_1ba

    .line 459081
    :cond_149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459084
    move-result v8

    .line 459085
    if-gtz v8, :cond_151

    .line 459087
    goto/16 :goto_1be

    .line 459089
    :cond_151
    :goto_151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459092
    move-result v8

    .line 459093
    if-lez v8, :cond_1ba

    .line 459095
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 459097
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 459100
    move-result-object v9

    .line 459101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459104
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459107
    move-result-object v9

    .line 459108
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459110
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 459113
    move-result-object v9

    .line 459114
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 459117
    move-result v8

    .line 459118
    if-nez v8, :cond_1ba

    .line 459120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459123
    move-result v8

    .line 459124
    sub-int/2addr v8, v7

    .line 459125
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459128
    move-result-object v8

    .line 459129
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459134
    move-result-object v9

    .line 459135
    :cond_17f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459138
    move-result v10

    .line 459139
    if-eqz v10, :cond_1a6

    .line 459141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459144
    move-result-object v10

    .line 459145
    move-object v11, v10

    .line 459146
    check-cast v11, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459148
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 459151
    move-result-object v12

    .line 459152
    if-eqz v12, :cond_1a2

    .line 459154
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 459157
    move-result-object v11

    .line 459158
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 459161
    move-result-object v12

    .line 459162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459165
    move-result v11

    .line 459166
    if-eqz v11, :cond_1a2

    .line 459168
    const/4 v11, 0x1

    .line 459169
    goto :goto_1a3

    .line 459170
    :cond_1a2
    const/4 v11, 0x0

    .line 459171
    :goto_1a3
    if-eqz v11, :cond_17f

    .line 459173
    goto :goto_1a7

    .line 459174
    :cond_1a6
    move-object v10, v4

    .line 459175
    :goto_1a7
    if-eqz v10, :cond_1ab

    .line 459177
    const/4 v9, 0x1

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    const/4 v9, 0x0

    .line 459180
    :goto_1ac
    if-eqz v9, :cond_1af

    .line 459182
    goto :goto_151

    .line 459183
    :cond_1af
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 459186
    move-result-object v9

    .line 459187
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459190
    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459193
    goto :goto_151

    .line 459194
    :cond_1ba
    :goto_1ba
    add-int/lit8 v5, v5, 0x1

    .line 459196
    goto/16 :goto_12c

    .line 459198
    :cond_1be
    :goto_1be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459200
    return-object v0
.end method
