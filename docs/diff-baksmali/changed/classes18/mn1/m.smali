## classes18/mn1/m.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    if-eqz p0, :cond_64

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_64

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v3

    .line 17104915
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104917
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104919
    if-eqz v4, :cond_2a

    .line 17104921
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    const-wide/16 v6, 0x1

    .line 17104932
    cmp-long v8, v4, v6

    .line 17104934
    if-nez v8, :cond_2a

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-eqz v4, :cond_2e

    .line 17104941
    goto :goto_64

    .line 17104942
    :cond_2e
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104944
    if-eqz v4, :cond_41

    .line 17104946
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104949
    move-result-object v4

    .line 17104950
    if-eqz v4, :cond_41

    .line 17104952
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17104955
    move-result v4

    .line 17104956
    xor-int/2addr v4, v2

    .line 17104957
    if-ne v4, v2, :cond_41

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz v4, :cond_9

    .line 17104964
    sget-object p0, Lop7/a;->a:Lop7/a;

    .line 17104966
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v4}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104977
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104980
    move-result-object v3

    .line 17104981
    if-eqz v3, :cond_64

    .line 17104983
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17104989
    if-eqz p0, :cond_64

    .line 17104991
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    :goto_64
    move-object p0, v0

    .line 17104997
    :goto_65
    if-eqz p0, :cond_6d

    .line 17104999
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17105002
    move-result v3

    .line 17105003
    if-nez v3, :cond_6e

    .line 17105005
    :cond_6d
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    if-eqz v1, :cond_71

    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17105012
    move-result-object p0

    .line 17105013
    const-string v0, "channel"

    .line 17105015
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    if-eqz p0, :cond_64

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_64

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104916
    .line 17104917
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104918
    .line 17104919
    if-eqz v4, :cond_2a

    .line 17104920
    .line 17104921
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17104922
    .line 17104923
    if-nez v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v4

    .line 17104930
    const-wide/16 v6, 0x1

    .line 17104931
    .line 17104932
    cmp-long v8, v4, v6

    .line 17104933
    .line 17104934
    if-nez v8, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-eqz v4, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_64

    .line 17104942
    :cond_2e
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104943
    .line 17104944
    if-eqz v4, :cond_41

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    if-eqz v4, :cond_41

    .line 17104951
    .line 17104952
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    xor-int/2addr v4, v2

    .line 17104957
    if-ne v4, v2, :cond_41

    .line 17104958
    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz v4, :cond_9

    .line 17104963
    .line 17104964
    sget-object p0, Lop7/a;->a:Lop7/a;

    .line 17104965
    .line 17104966
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v4}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    if-eqz v3, :cond_64

    .line 17104982
    .line 17104983
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17104988
    .line 17104989
    if-eqz p0, :cond_64

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    :goto_64
    move-object p0, v0

    .line 17104997
    :goto_65
    if-eqz p0, :cond_6d

    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    if-nez v3, :cond_6e

    .line 17105004
    .line 17105005
    :cond_6d
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    if-eqz v1, :cond_71

    .line 17105007
    .line 17105008
    return-object v0

    .line 17105009
    :cond_71
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    const-string v0, "channel"

    .line 17105014
    .line 17105015
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method


