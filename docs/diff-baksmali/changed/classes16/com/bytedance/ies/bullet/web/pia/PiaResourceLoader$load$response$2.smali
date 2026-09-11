## classes16/com/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 16973834
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->$request:Lv51/d;

    .line 16973836
    invoke-interface {v2}, Lv51/d;->a()Ljava/util/Map;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/bullet/web/pia/h$a;->a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;->$request:Lv51/d;

    .line 16973835
    .line 16973836
    invoke-interface {v2}, Lv51/d;->a()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/bullet/web/pia/h$a;->a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


