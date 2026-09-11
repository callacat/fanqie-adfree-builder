## classes15/com/bytedance/android/shopping/api/mall/common/tools/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->e:Lkotlin/jvm/functions/Function1;

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->f:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->e:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->f:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_7

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17104901
    move-result-object p0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-nez p0, :cond_e

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_56

    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2d

    .line 17104937
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 17104943
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_52

    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    move-object v4, v3

    .line 17104961
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104963
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNextDayType()Ljava/lang/Integer;

    .line 17104966
    move-result-object v4

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_36

    .line 17104974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_36

    .line 17104978
    :cond_52
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104981
    goto :goto_17

    .line 17104982
    :cond_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-nez p0, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_56

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_52

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    move-object v4, v3

    .line 17104961
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNextDayType()Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_36

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_36

    .line 17104978
    :cond_52
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_17

    .line 17104982
    :cond_56
    return-object v0
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 16973842
    move-result p1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, -0x1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, -0x1

    .line 16973845
    return p1
.end method


.method public final c(III)V
[MOD-CHANGED]
.method public final c(III)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593794
    const-string v0, "gyl_next_day_arrive_request"

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v2, "type"

    .line 50593803
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593806
    const-string p1, "last_request_index"

    .line 50593808
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    const-string p1, "is_real_last"

    .line 50593813
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    const-string p1, "address"

    .line 50593818
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->d:Ljava/lang/String;

    .line 50593820
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 50593833
    goto :goto_34

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593837
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(III)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593793
    .line 50593794
    const-string v0, "gyl_next_day_arrive_request"

    .line 50593795
    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v2, "type"

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "last_request_index"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p1, "is_real_last"

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "address"

    .line 50593817
    .line 50593818
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->d:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    .line 50593825
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    .line 50593830
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_34

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593836
    .line 50593837
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


