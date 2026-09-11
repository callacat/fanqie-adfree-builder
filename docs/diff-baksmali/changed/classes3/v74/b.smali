## classes3/v74/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lv74/b0;

    .line 131077
    invoke-direct {v0}, Lv74/b0;-><init>()V

    .line 131080
    iput-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lv74/b0;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lv74/b0;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 16908290
    if-nez p1, :cond_9

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {v0, p1}, Lv74/b0;->b(Z)V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {v0, p1}, Lv74/b0;->b(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lq14/c;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    check-cast p1, Lq14/c;

    .line 16908294
    invoke-virtual {p0, p1}, Lv74/b;->g(Lq14/c;)V

    .line 16908297
    invoke-virtual {p0, p1}, Lv74/b;->e(Lq14/c;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lq14/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    check-cast p1, Lq14/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lv74/b;->g(Lq14/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lv74/b;->e(Lq14/c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V
[MOD-CHANGED]
.method public c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lv74/b;->a:Lv74/b0;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->feedSceneCode:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lv74/b0;->b:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lv74/b;->a:Lv74/b0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->feedSceneCode:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lv74/b0;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lq14/c;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lq14/c;

    .line 16908294
    invoke-virtual {p0, p1}, Lv74/b;->f(Lq14/c;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lq14/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lq14/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lv74/b;->f(Lq14/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 196610
    iget-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, v0, Lv74/b0;->h:Z

    .line 196623
    iget-object v0, v0, Lv74/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, v0, Lv74/b0;->h:Z

    .line 196622
    .line 196623
    iget-object v0, v0, Lv74/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public e(Lq14/c;)V
[MOD-CHANGED]
.method public e(Lq14/c;)V
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
    if-eqz v0, :cond_4c

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
    const-string v0, "show_ad"

    .line 17104950
    const-string v2, ""

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
    const-string v1, "show"

    .line 17104967
    const-string v3, "feed_ad"

    .line 17104969
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lq14/c;)V
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
    if-eqz v0, :cond_4c

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
    const-string v0, "show_ad"

    .line 17104949
    .line 17104950
    const-string v2, ""

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
    const-string v1, "show"

    .line 17104966
    .line 17104967
    const-string v3, "feed_ad"

    .line 17104968
    .line 17104969
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public f(Lq14/c;)V
[MOD-CHANGED]
.method public f(Lq14/c;)V
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
    const-string v2, ""

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
.method public f(Lq14/c;)V
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
    const-string v2, ""

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


.method public g(Lq14/c;)V
[MOD-CHANGED]
.method public g(Lq14/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const-string v0, "feed_impression_params"

    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/String;

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 16973847
    invoke-virtual {v0, p1}, Lv74/b0;->a(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Lq14/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lq14/c;->getDynamicResultConfig()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const-string v0, "feed_impression_params"

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/String;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lv74/b;->a:Lv74/b0;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lv74/b0;->a(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


