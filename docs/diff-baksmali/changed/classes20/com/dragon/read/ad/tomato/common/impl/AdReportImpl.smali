## classes20/com/dragon/read/ad/tomato/common/impl/AdReportImpl.smali
# added=0 removed=0 changed=3

.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .registers 10

    .prologue
    .line 117440512
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .registers 10

    .prologue
    .line 117440512
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public reportAppOpenUrlEvent(Lmm1/a;)V
[MOD-CHANGED]
.method public reportAppOpenUrlEvent(Lmm1/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lmm1/a;->a:Ljava/lang/Object;

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973837
    iget-object v1, p1, Lmm1/a;->c:Ljava/lang/String;

    .line 16973839
    iget-object p1, p1, Lmm1/a;->b:Ljava/lang/String;

    .line 16973841
    invoke-static {v0, v1, p1}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAppOpenUrlEvent(Lmm1/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lmm1/a;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lmm1/a;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lmm1/a;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, p1}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


