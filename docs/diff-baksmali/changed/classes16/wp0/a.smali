## classes16/wp0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 16973831
    iput-object p1, p0, Lwp0/a;->a:Ljava/lang/String;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 16973836
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lwp0/a;->e:Ljava/util/List;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lwp0/a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    .line 16973843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lwp0/a;->e:Ljava/util/List;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v1, "sessionId"

    .line 17104907
    iget-object v2, p0, Lwp0/a;->a:Ljava/lang/String;

    .line 17104909
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104912
    iget-object v1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    const/16 v3, 0xa

    .line 17104918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_35

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lwp0/d;

    .line 17104941
    invoke-virtual {v3, p1}, Lwp0/d;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_21

    .line 17104949
    :cond_35
    const-string p1, "chain"

    .line 17104951
    invoke-static {v2, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104954
    const-string p1, "scene"

    .line 17104956
    iget-object v1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 17104958
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
    const-string p1, "entryScene"

    .line 17104963
    iget-object v1, p0, Lwp0/a;->f:Ljava/lang/String;

    .line 17104965
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104968
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Lwp0/d;

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    iget-object p1, p1, Lwp0/d;->b:Ljava/lang/String;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object p1, v1

    .line 17104983
    :goto_57
    const-string v2, "entrySchema"

    .line 17104985
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104988
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104990
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lwp0/d;

    .line 17104996
    if-eqz p1, :cond_68

    .line 17104998
    iget-object v1, p1, Lwp0/d;->a:Ljava/lang/String;

    .line 17105000
    :cond_68
    const-string p1, "firstContainerClassName"

    .line 17105002
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105005
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "sessionId"

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lwp0/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    const/16 v3, 0xa

    .line 17104917
    .line 17104918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_35

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lwp0/d;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, p1}, Lwp0/d;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_21

    .line 17104949
    :cond_35
    const-string p1, "chain"

    .line 17104950
    .line 17104951
    invoke-static {v2, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, "scene"

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "entryScene"

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lwp0/a;->f:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Lwp0/d;

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lwp0/d;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object p1, v1

    .line 17104983
    :goto_57
    const-string v2, "entrySchema"

    .line 17104984
    .line 17104985
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lwp0/d;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_68

    .line 17104997
    .line 17104998
    iget-object v1, p1, Lwp0/d;->a:Ljava/lang/String;

    .line 17104999
    .line 17105000
    :cond_68
    const-string p1, "firstContainerClassName"

    .line 17105001
    .line 17105002
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v0
.end method


.method public ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    sparse-switch v0, :sswitch_data_e2

    .line 17235980
    goto/16 :goto_e0

    .line 17235982
    :sswitch_e
    const-string v0, "routeLength"

    .line 17235984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_18

    .line 17235990
    goto/16 :goto_e0

    .line 17235992
    :cond_18
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235994
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17235997
    move-result p1

    .line 17235998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    move-result-object v1

    .line 17236002
    goto/16 :goto_e0

    .line 17236004
    :sswitch_24
    const-string v0, "firstContainerClassName"

    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result p1

    .line 17236010
    if-nez p1, :cond_2e

    .line 17236012
    goto/16 :goto_e0

    .line 17236014
    :cond_2e
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236016
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236019
    move-result-object p1

    .line 17236020
    check-cast p1, Lwp0/d;

    .line 17236022
    if-eqz p1, :cond_e0

    .line 17236024
    iget-object p1, p1, Lwp0/d;->a:Ljava/lang/String;

    .line 17236026
    :goto_3a
    move-object v1, p1

    .line 17236027
    goto/16 :goto_e0

    .line 17236029
    :sswitch_3d
    const-string v0, "firstRouteInfo"

    .line 17236031
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    move-result p1

    .line 17236035
    if-nez p1, :cond_47

    .line 17236037
    goto/16 :goto_e0

    .line 17236039
    :cond_47
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236041
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236044
    move-result-object p1

    .line 17236045
    move-object v1, p1

    .line 17236046
    check-cast v1, Lwp0/d;

    .line 17236048
    goto/16 :goto_e0

    .line 17236050
    :sswitch_52
    const-string v0, "lastSessionIdList"

    .line 17236052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    move-result p1

    .line 17236056
    if-nez p1, :cond_5c

    .line 17236058
    goto/16 :goto_e0

    .line 17236060
    :cond_5c
    iget-object v1, p0, Lwp0/a;->e:Ljava/util/List;

    .line 17236062
    goto/16 :goto_e0

    .line 17236064
    :sswitch_60
    const-string v0, "sessionId"

    .line 17236066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    move-result p1

    .line 17236070
    if-nez p1, :cond_6a

    .line 17236072
    goto/16 :goto_e0

    .line 17236074
    :cond_6a
    iget-object v1, p0, Lwp0/a;->a:Ljava/lang/String;

    .line 17236076
    goto/16 :goto_e0

    .line 17236078
    :sswitch_6e
    const-string v0, "routeNodeList"

    .line 17236080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    move-result p1

    .line 17236084
    if-nez p1, :cond_78

    .line 17236086
    goto/16 :goto_e0

    .line 17236088
    :cond_78
    iget-object v1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236090
    goto/16 :goto_e0

    .line 17236092
    :sswitch_7c
    const-string v0, "scene"

    .line 17236094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    move-result p1

    .line 17236098
    if-nez p1, :cond_85

    .line 17236100
    goto :goto_e0

    .line 17236101
    :cond_85
    iget-object v1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 17236103
    goto :goto_e0

    .line 17236104
    :sswitch_88
    const-string v0, "nowRouteInfo"

    .line 17236106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236109
    move-result p1

    .line 17236110
    if-nez p1, :cond_91

    .line 17236112
    goto :goto_e0

    .line 17236113
    :cond_91
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    move-object v1, p1

    .line 17236120
    check-cast v1, Lwp0/d;

    .line 17236122
    goto :goto_e0

    .line 17236123
    :sswitch_9b
    const-string/jumbo v0, "toContainerClassName"

    .line 17236126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236129
    move-result p1

    .line 17236130
    if-nez p1, :cond_a5

    .line 17236132
    goto :goto_e0

    .line 17236133
    :cond_a5
    iget-object v1, p0, Lwp0/a;->d:Ljava/lang/String;

    .line 17236135
    goto :goto_e0

    .line 17236136
    :sswitch_a8
    const-string v0, "entrySchema"

    .line 17236138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    move-result p1

    .line 17236142
    if-nez p1, :cond_b1

    .line 17236144
    goto :goto_e0

    .line 17236145
    :cond_b1
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Lwp0/d;

    .line 17236153
    if-eqz p1, :cond_e0

    .line 17236155
    iget-object p1, p1, Lwp0/d;->b:Ljava/lang/String;

    .line 17236157
    goto/16 :goto_3a

    .line 17236159
    :sswitch_bf
    const-string v0, "entryScene"

    .line 17236161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    move-result p1

    .line 17236165
    if-nez p1, :cond_c8

    .line 17236167
    goto :goto_e0

    .line 17236168
    :cond_c8
    iget-object v1, p0, Lwp0/a;->f:Ljava/lang/String;

    .line 17236170
    goto :goto_e0

    .line 17236171
    :sswitch_cb
    const-string v0, "entryHandleSchema"

    .line 17236173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    move-result p1

    .line 17236177
    if-nez p1, :cond_d4

    .line 17236179
    goto :goto_e0

    .line 17236180
    :cond_d4
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    check-cast p1, Lwp0/d;

    .line 17236188
    if-eqz p1, :cond_e0

    .line 17236190
    iget-object v1, p1, Lwp0/d;->c:Ljava/lang/String;

    .line 17236192
    :cond_e0
    :goto_e0
    return-object v1

    nop

    .line 17236194
    :sswitch_data_e2
    .sparse-switch
        -0x7c2d6c85 -> :sswitch_cb
        -0x75d568c6 -> :sswitch_bf
        -0x44d6734d -> :sswitch_a8
        -0x18f54d83 -> :sswitch_9b
        -0x12f27b9f -> :sswitch_88
        0x683188c -> :sswitch_7c
        0xff3bf29 -> :sswitch_6e
        0x243a3e51 -> :sswitch_60
        0x4b22d399 -> :sswitch_52
        0x54a691c7 -> :sswitch_3d
        0x5c76b372 -> :sswitch_24
        0x75473e8f -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    sparse-switch v0, :sswitch_data_e2

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_e0

    .line 17235981
    .line 17235982
    :sswitch_e
    const-string v0, "routeLength"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_e0

    .line 17235991
    .line 17235992
    :cond_18
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result p1

    .line 17235998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    goto/16 :goto_e0

    .line 17236003
    .line 17236004
    :sswitch_24
    const-string v0, "firstContainerClassName"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result p1

    .line 17236010
    if-nez p1, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_e0

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    check-cast p1, Lwp0/d;

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_e0

    .line 17236023
    .line 17236024
    iget-object p1, p1, Lwp0/d;->a:Ljava/lang/String;

    .line 17236025
    .line 17236026
    :goto_3a
    move-object v1, p1

    .line 17236027
    goto/16 :goto_e0

    .line 17236028
    .line 17236029
    :sswitch_3d
    const-string v0, "firstRouteInfo"

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    if-nez p1, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_e0

    .line 17236038
    .line 17236039
    :cond_47
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    move-object v1, p1

    .line 17236046
    check-cast v1, Lwp0/d;

    .line 17236047
    .line 17236048
    goto/16 :goto_e0

    .line 17236049
    .line 17236050
    :sswitch_52
    const-string v0, "lastSessionIdList"

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    if-nez p1, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_e0

    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v1, p0, Lwp0/a;->e:Ljava/util/List;

    .line 17236061
    .line 17236062
    goto/16 :goto_e0

    .line 17236063
    .line 17236064
    :sswitch_60
    const-string v0, "sessionId"

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p1

    .line 17236070
    if-nez p1, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_e0

    .line 17236073
    .line 17236074
    :cond_6a
    iget-object v1, p0, Lwp0/a;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    goto/16 :goto_e0

    .line 17236077
    .line 17236078
    :sswitch_6e
    const-string v0, "routeNodeList"

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    if-nez p1, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_e0

    .line 17236087
    .line 17236088
    :cond_78
    iget-object v1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236089
    .line 17236090
    goto/16 :goto_e0

    .line 17236091
    .line 17236092
    :sswitch_7c
    const-string v0, "scene"

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-nez p1, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_e0

    .line 17236101
    :cond_85
    iget-object v1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 17236102
    .line 17236103
    goto :goto_e0

    .line 17236104
    :sswitch_88
    const-string v0, "nowRouteInfo"

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result p1

    .line 17236110
    if-nez p1, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_e0

    .line 17236113
    :cond_91
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236114
    .line 17236115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    move-object v1, p1

    .line 17236120
    check-cast v1, Lwp0/d;

    .line 17236121
    .line 17236122
    goto :goto_e0

    .line 17236123
    :sswitch_9b
    const-string/jumbo v0, "toContainerClassName"

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result p1

    .line 17236130
    if-nez p1, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_e0

    .line 17236133
    :cond_a5
    iget-object v1, p0, Lwp0/a;->d:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_e0

    .line 17236136
    :sswitch_a8
    const-string v0, "entrySchema"

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    if-nez p1, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_e0

    .line 17236145
    :cond_b1
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236146
    .line 17236147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Lwp0/d;

    .line 17236152
    .line 17236153
    if-eqz p1, :cond_e0

    .line 17236154
    .line 17236155
    iget-object p1, p1, Lwp0/d;->b:Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto/16 :goto_3a

    .line 17236158
    .line 17236159
    :sswitch_bf
    const-string v0, "entryScene"

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    if-nez p1, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_e0

    .line 17236168
    :cond_c8
    iget-object v1, p0, Lwp0/a;->f:Ljava/lang/String;

    .line 17236169
    .line 17236170
    goto :goto_e0

    .line 17236171
    :sswitch_cb
    const-string v0, "entryHandleSchema"

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    if-nez p1, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_e0

    .line 17236180
    :cond_d4
    iget-object p1, p0, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236181
    .line 17236182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    check-cast p1, Lwp0/d;

    .line 17236187
    .line 17236188
    if-eqz p1, :cond_e0

    .line 17236189
    .line 17236190
    iget-object v1, p1, Lwp0/d;->c:Ljava/lang/String;

    .line 17236191
    .line 17236192
    :cond_e0
    :goto_e0
    return-object v1

    .line 17236193
    nop

    .line 17236194
    :sswitch_data_e2
    .sparse-switch
        -0x7c2d6c85 -> :sswitch_cb
        -0x75d568c6 -> :sswitch_bf
        -0x44d6734d -> :sswitch_a8
        -0x18f54d83 -> :sswitch_9b
        -0x12f27b9f -> :sswitch_88
        0x683188c -> :sswitch_7c
        0xff3bf29 -> :sswitch_6e
        0x243a3e51 -> :sswitch_60
        0x4b22d399 -> :sswitch_52
        0x54a691c7 -> :sswitch_3d
        0x5c76b372 -> :sswitch_24
        0x75473e8f -> :sswitch_e
    .end sparse-switch
.end method


.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "entryScene"

    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_18

    .line 33816588
    instance-of p1, p2, Ljava/lang/String;

    .line 33816590
    if-eqz p1, :cond_13

    .line 33816592
    move-object v1, p2

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816595
    :cond_13
    if-eqz v1, :cond_2b

    .line 33816597
    iput-object v1, p0, Lwp0/a;->f:Ljava/lang/String;

    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const-string v0, "scene"

    .line 33816602
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816608
    instance-of p1, p2, Ljava/lang/String;

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    move-object v1, p2

    .line 33816613
    check-cast v1, Ljava/lang/String;

    .line 33816615
    :cond_27
    if-eqz v1, :cond_2b

    .line 33816617
    iput-object v1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "entryScene"

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_18

    .line 33816587
    .line 33816588
    instance-of p1, p2, Ljava/lang/String;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_13

    .line 33816591
    .line 33816592
    move-object v1, p2

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816594
    .line 33816595
    :cond_13
    if-eqz v1, :cond_2b

    .line 33816596
    .line 33816597
    iput-object v1, p0, Lwp0/a;->f:Ljava/lang/String;

    .line 33816598
    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const-string v0, "scene"

    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816607
    .line 33816608
    instance-of p1, p2, Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    move-object v1, p2

    .line 33816613
    check-cast v1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    :cond_27
    if-eqz v1, :cond_2b

    .line 33816616
    .line 33816617
    iput-object v1, p0, Lwp0/a;->b:Ljava/lang/String;

    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    return p1
.end method


