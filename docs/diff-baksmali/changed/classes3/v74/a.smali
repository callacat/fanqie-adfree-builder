## classes3/v74/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv74/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv74/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lv74/b;->a:Lv74/b0;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v1, "bookmall_realbook"

    .line 16973835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object v1, p1, Lv74/b0;->b:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lv74/b;->a:Lv74/b0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "bookmall_realbook"

    .line 16973834
    .line 16973835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, p1, Lv74/b0;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(Lq14/c;)V
[MOD-CHANGED]
.method public final e(Lq14/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p1}, Lq14/c;->a()Ljava/util/Map;

    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    const-string v3, "page_name"

    .line 17104916
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v2

    .line 17104922
    :goto_1a
    instance-of v3, p1, Ljava/lang/String;

    .line 17104924
    if-eqz v3, :cond_21

    .line 17104926
    move-object v2, p1

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    :cond_21
    const-string p1, ""

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    move-object v2, p1

    .line 17104934
    :cond_26
    iget-object v3, p0, Lv74/b;->a:Lv74/b0;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    iput-object v2, v3, Lv74/b0;->i:Ljava/lang/String;

    .line 17104944
    const-string v0, "is_ad"

    .line 17104946
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "true"

    .line 17104952
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_71

    .line 17104958
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 17104960
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104962
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104965
    const-string v3, "extra"

    .line 17104967
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v3

    .line 17104971
    check-cast v3, Ljava/lang/String;

    .line 17104973
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104980
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const-string v0, "show_ad"

    .line 17104987
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17104989
    invoke-static {v0, v3, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104994
    const-string v2, "ad_json"

    .line 17104996
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    move-result-object v1

    .line 17105000
    check-cast v1, Ljava/lang/String;

    .line 17105002
    const-string v2, "show"

    .line 17105004
    const-string v3, "feed_ad"

    .line 17105006
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lq14/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p1}, Lq14/c;->a()Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const-string v3, "page_name"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v2

    .line 17104922
    :goto_1a
    instance-of v3, p1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_21

    .line 17104925
    .line 17104926
    move-object v2, p1

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    const-string p1, ""

    .line 17104930
    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    move-object v2, p1

    .line 17104934
    :cond_26
    iget-object v3, p0, Lv74/b;->a:Lv74/b0;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v2, v3, Lv74/b0;->i:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v0, "is_ad"

    .line 17104945
    .line 17104946
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "true"

    .line 17104951
    .line 17104952
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_71

    .line 17104957
    .line 17104958
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 17104959
    .line 17104960
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v3, "extra"

    .line 17104966
    .line 17104967
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    check-cast v3, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "show_ad"

    .line 17104986
    .line 17104987
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17104988
    .line 17104989
    invoke-static {v0, v3, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104993
    .line 17104994
    const-string v2, "ad_json"

    .line 17104995
    .line 17104996
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    check-cast v1, Ljava/lang/String;

    .line 17105001
    .line 17105002
    const-string v2, "show"

    .line 17105003
    .line 17105004
    const-string v3, "feed_ad"

    .line 17105005
    .line 17105006
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public final f(Lq14/c;)V
[MOD-CHANGED]
.method public final f(Lq14/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v0, "is_ad"

    .line 17104909
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "true"

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_4e

    .line 17104921
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 17104923
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    const-string v2, "extra"

    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104943
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string v0, "click_ad"

    .line 17104950
    const-string v2, "store_realbooktab_guessyoulike"

    .line 17104952
    invoke-static {v0, v2, v1}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104955
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104957
    const-string v1, "ad_json"

    .line 17104959
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/lang/String;

    .line 17104965
    const-string v1, "blank"

    .line 17104967
    const-string v2, "feed_ad"

    .line 17104969
    const-string v3, "click"

    .line 17104971
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lq14/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v0, "is_ad"

    .line 17104908
    .line 17104909
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "true"

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_4e

    .line 17104920
    .line 17104921
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 17104922
    .line 17104923
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "extra"

    .line 17104929
    .line 17104930
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "click_ad"

    .line 17104949
    .line 17104950
    const-string v2, "store_realbooktab_guessyoulike"

    .line 17104951
    .line 17104952
    invoke-static {v0, v2, v1}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104956
    .line 17104957
    const-string v1, "ad_json"

    .line 17104958
    .line 17104959
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/lang/String;

    .line 17104964
    .line 17104965
    const-string v1, "blank"

    .line 17104966
    .line 17104967
    const-string v2, "feed_ad"

    .line 17104968
    .line 17104969
    const-string v3, "click"

    .line 17104970
    .line 17104971
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final g(Lq14/c;)V
[MOD-CHANGED]
.method public final g(Lq14/c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-interface {p1}, Lq14/c;->a()Ljava/util/Map;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    const-string v3, "page_name"

    .line 17039380
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p1, v2

    .line 17039386
    :goto_1a
    instance-of v3, p1, Ljava/lang/String;

    .line 17039388
    if-eqz v3, :cond_21

    .line 17039390
    move-object v2, p1

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    :cond_21
    if-nez v2, :cond_25

    .line 17039395
    const-string v2, ""

    .line 17039397
    :cond_25
    iget-object p1, p0, Lv74/b;->a:Lv74/b0;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    iput-object v2, p1, Lv74/b0;->i:Ljava/lang/String;

    .line 17039407
    const-string p1, "feed_impression_params"

    .line 17039409
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Ljava/lang/String;

    .line 17039415
    if-eqz p1, :cond_3e

    .line 17039417
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 17039419
    invoke-virtual {v0, p1}, Lv74/b0;->a(Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lq14/c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-interface {p1}, Lq14/c;->a()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039377
    .line 17039378
    const-string v3, "page_name"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p1, v2

    .line 17039386
    :goto_1a
    instance-of v3, p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_21

    .line 17039389
    .line 17039390
    move-object v2, p1

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    if-nez v2, :cond_25

    .line 17039394
    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lv74/b;->a:Lv74/b0;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v2, p1, Lv74/b0;->i:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const-string p1, "feed_impression_params"

    .line 17039408
    .line 17039409
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Ljava/lang/String;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3e

    .line 17039416
    .line 17039417
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lv74/b0;->a(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


