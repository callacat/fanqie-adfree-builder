## classes16/com/bytedance/ies/bullet/prefetchv2/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/t;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "."

    .line 17104902
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104905
    move-result-object v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p1

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-ne v2, v3, :cond_51

    .line 17104922
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-nez p1, :cond_28

    .line 17104935
    return-object v2

    .line 17104936
    :cond_28
    new-instance v3, Lorg/json/JSONObject;

    .line 17104938
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104948
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixPrefetchQueryObject()Z

    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_4c

    .line 17104954
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v3

    .line 17104965
    if-lez v3, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_50

    .line 17104970
    move-object v2, v1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    :cond_50
    :goto_50
    return-object v2

    .line 17104977
    :cond_51
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17104979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    const-string/jumbo v2, "\u914d\u7f6e\u9519\u8bef\uff0c\u683c\u5f0f\u5e94\u8be5\u4e3aa.b: "

    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "."

    .line 17104901
    .line 17104902
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p1

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-ne v2, v3, :cond_51

    .line 17104921
    .line 17104922
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    return-object v2

    .line 17104936
    :cond_28
    new-instance v3, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixPrefetchQueryObject()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-eqz v4, :cond_4c

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-lez v3, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    if-eqz v0, :cond_50

    .line 17104969
    .line 17104970
    move-object v2, v1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    :cond_50
    :goto_50
    return-object v2

    .line 17104977
    :cond_51
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17104978
    .line 17104979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string/jumbo v2, "\u914d\u7f6e\u9519\u8bef\uff0c\u683c\u5f0f\u5e94\u8be5\u4e3aa.b: "

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw v0
.end method


