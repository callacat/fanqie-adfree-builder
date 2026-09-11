## classes18/qp1/g.smali
# added=0 removed=0 changed=2

.method public final a(Lbh/a;)V
[MOD-CHANGED]
.method public final a(Lbh/a;)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 16973830
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p1, Lbh/a;->c:Ljava/lang/String;

    .line 16973838
    iget-object v4, p1, Lbh/a;->b:Ljava/lang/String;

    .line 16973840
    iget-wide v5, p1, Lbh/a;->d:J

    .line 16973842
    iget-wide v7, p1, Lbh/a;->f:J

    .line 16973844
    iget-object v9, p1, Lbh/a;->e:Lorg/json/JSONObject;

    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/tomato/api/common/IAdReportService;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lbh/a;)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p1, Lbh/a;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v4, p1, Lbh/a;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-wide v5, p1, Lbh/a;->d:J

    .line 16973841
    .line 16973842
    iget-wide v7, p1, Lbh/a;->f:J

    .line 16973843
    .line 16973844
    iget-object v9, p1, Lbh/a;->e:Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    const/4 v10, 0x0

    .line 16973847
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/tomato/api/common/IAdReportService;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/common/IAdReportService;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/tomato/api/common/IAdReportService;->IMPL:Lcom/bytedance/tomato/api/common/IAdReportService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/common/IAdReportService;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


