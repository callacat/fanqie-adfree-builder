## classes20/hy2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhy2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462722
    iput-object p2, p0, Lhy2/e;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lhy2/e;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhy2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhy2/e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhy2/e;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17104902
    if-eqz v1, :cond_65

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104906
    const-string v1, "bizData"

    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    const-string v1, "cid"

    .line 17104916
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_25

    .line 17104924
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    if-nez v1, :cond_65

    .line 17104936
    sget-object v1, Lhy2/d;->c:Ljava/util/List;

    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104941
    move-result v2

    .line 17104942
    const/16 v3, 0xa

    .line 17104944
    if-ne v2, v3, :cond_4d

    .line 17104946
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104952
    sget-object v3, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v5, "onPitayaResult: \u79fb\u9664\u7b2c\u4e00\u4e2acid="

    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    :cond_4d
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    sget-object v1, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v3, "onPitayaResult: \u6dfb\u52a0cid="

    .line 17104982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_65

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    const-string v1, "bizData"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const-string v1, "cid"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_25

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    :goto_26
    if-nez v1, :cond_65

    .line 17104935
    .line 17104936
    sget-object v1, Lhy2/d;->c:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    const/16 v3, 0xa

    .line 17104943
    .line 17104944
    if-ne v2, v3, :cond_4d

    .line 17104945
    .line 17104946
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104951
    .line 17104952
    sget-object v3, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v5, "onPitayaResult: \u79fb\u9664\u7b2c\u4e00\u4e2acid="

    .line 17104957
    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Lhy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104977
    .line 17104978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v3, "onPitayaResult: \u6dfb\u52a0cid="

    .line 17104981
    .line 17104982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_b7

    .line 33947654
    iget-object p2, p0, Lhy2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947656
    iget-object v1, p0, Lhy2/e;->b:Ljava/lang/String;

    .line 33947658
    iget-object v2, p0, Lhy2/e;->c:Ljava/lang/String;

    .line 33947660
    sget-object v3, Lky2/g;->a:Lky2/g;

    .line 33947662
    iget-object v4, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947664
    const-string v5, ""

    .line 33947666
    if-eqz v4, :cond_20

    .line 33947668
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947671
    move-result-object v4

    .line 33947672
    if-eqz v4, :cond_20

    .line 33947674
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947677
    move-result-object v4

    .line 33947678
    if-nez v4, :cond_21

    .line 33947680
    :cond_20
    move-object v4, v5

    .line 33947681
    :cond_21
    new-instance v6, Lorg/json/JSONArray;

    .line 33947683
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947686
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947696
    sget-object v1, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 33947698
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947701
    move-result v3

    .line 33947702
    const/16 v6, 0xa

    .line 33947704
    if-ne v3, v6, :cond_6f

    .line 33947706
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast v3, Ljava/lang/Iterable;

    .line 33947715
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast v3, Ljava/lang/String;

    .line 33947724
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v5

    .line 33947728
    check-cast v5, Lkotlin/Pair;

    .line 33947730
    sget-object v6, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947732
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v8, "checkMapCapacity\uff0ckey:"

    .line 33947736
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v3, ", value:"

    .line 33947744
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object v3

    .line 33947754
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947756
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947766
    move-result-object v5

    .line 33947767
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    sget-object v1, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v5, "recordLLMTitle\uff0ckey:"

    .line 33947780
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string v4, ", originTitle:"

    .line 33947788
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947794
    move-result-object v4

    .line 33947795
    check-cast v4, Ljava/lang/String;

    .line 33947797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    const-string v4, ", llmTitleArray:"

    .line 33947802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947818
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    sget-object p1, Lky2/f;->a:Lky2/f;

    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    const-string p1, "llm_result"

    .line 33947828
    invoke-static {p2, p1, v2}, Lky2/f;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947831
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_b7

    .line 33947653
    .line 33947654
    iget-object p2, p0, Lhy2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lhy2/e;->b:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iget-object v2, p0, Lhy2/e;->c:Ljava/lang/String;

    .line 33947659
    .line 33947660
    sget-object v3, Lky2/g;->a:Lky2/g;

    .line 33947661
    .line 33947662
    iget-object v4, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947663
    .line 33947664
    const-string v5, ""

    .line 33947665
    .line 33947666
    if-eqz v4, :cond_20

    .line 33947667
    .line 33947668
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    if-eqz v4, :cond_20

    .line 33947673
    .line 33947674
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    if-nez v4, :cond_21

    .line 33947679
    .line 33947680
    :cond_20
    move-object v4, v5

    .line 33947681
    :cond_21
    new-instance v6, Lorg/json/JSONArray;

    .line 33947682
    .line 33947683
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v1, Lky2/g;->c:Ljava/util/LinkedHashMap;

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    const/16 v6, 0xa

    .line 33947703
    .line 33947704
    if-ne v3, v6, :cond_6f

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast v3, Ljava/lang/Iterable;

    .line 33947714
    .line 33947715
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast v3, Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    check-cast v5, Lkotlin/Pair;

    .line 33947729
    .line 33947730
    sget-object v6, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947731
    .line 33947732
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v8, "checkMapCapacity\uff0ckey:"

    .line 33947735
    .line 33947736
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v3, ", value:"

    .line 33947743
    .line 33947744
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v1, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947775
    .line 33947776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v5, "recordLLMTitle\uff0ckey:"

    .line 33947779
    .line 33947780
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v4, ", originTitle:"

    .line 33947787
    .line 33947788
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    check-cast v4, Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v4, ", llmTitleArray:"

    .line 33947801
    .line 33947802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947817
    .line 33947818
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    sget-object p1, Lky2/f;->a:Lky2/f;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, "llm_result"

    .line 33947827
    .line 33947828
    invoke-static {p2, p1, v2}, Lky2/f;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    return-void
.end method


