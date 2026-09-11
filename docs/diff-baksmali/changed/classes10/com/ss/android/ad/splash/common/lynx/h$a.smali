## classes10/com/ss/android/ad/splash/common/lynx/h$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/h;JLwi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/h;JLwi7/c;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 50462724
    iput-object p4, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/h;JLwi7/c;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_f

    .line 17104904
    const-string v2, "extra"

    .line 17104906
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17104915
    move-result-object v6

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    invoke-virtual {v0}, Lni7/a;->getMCommonRenderArea()Lwi7/c;

    .line 17104923
    move-result-object v3

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104926
    iget v2, v3, Lwi7/c;->a:I

    .line 17104928
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "compliance_type"

    .line 17104934
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    if-eqz p1, :cond_31

    .line 17104939
    const-string v1, "ad_extra_data"

    .line 17104941
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    move-result-object v1

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_4a

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    new-instance v5, Landroid/graphics/PointF;

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-direct {v5, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104962
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17104965
    move-result-object v7

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_f

    .line 17104903
    .line 17104904
    const-string v2, "extra"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v6

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lni7/a;->getMCommonRenderArea()Lwi7/c;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104925
    .line 17104926
    iget v2, v3, Lwi7/c;->a:I

    .line 17104927
    .line 17104928
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "compliance_type"

    .line 17104933
    .line 17104934
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p1, :cond_31

    .line 17104938
    .line 17104939
    const-string v1, "ad_extra_data"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-eqz v3, :cond_4a

    .line 17104954
    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    new-instance v5, Landroid/graphics/PointF;

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-direct {v5, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393218
    invoke-virtual {v0}, Lni7/a;->getMIsFirstScreenSuccess()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393230
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393232
    const-string v2, "AbsCommonRenderView"

    .line 393234
    const-string v3, "\u901a\u7528\u94fe\u8defLynx \u6e32\u67d3\u8d85\u65f6\uff0c\u89e6\u53d1\u964d\u7ea7"

    .line 393236
    const-wide/16 v4, 0x0

    .line 393238
    const/4 v6, 0x4

    .line 393239
    const/4 v7, 0x0

    .line 393240
    move-object v1, v0

    .line 393241
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 393244
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393246
    const/4 v2, 0x1

    .line 393247
    invoke-virtual {v1, v2}, Lni7/a;->setMIsDowngrade(Z)V

    .line 393250
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393252
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 393254
    if-eqz v1, :cond_36

    .line 393256
    const-string v2, "CommonAdInnovationManager"

    .line 393258
    const-string v3, "\u901a\u7528\u94fe\u8defrelease lynx"

    .line 393260
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 393265
    if-eqz v1, :cond_36

    .line 393267
    invoke-virtual {v1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 393270
    :cond_36
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393272
    iget-object v2, v1, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 393274
    const/4 v3, 0x0

    .line 393275
    if-eqz v2, :cond_48

    .line 393277
    iget-object v4, v2, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 393279
    if-eqz v4, :cond_44

    .line 393281
    invoke-virtual {v4, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 393284
    :cond_44
    iput-object v3, v2, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 393286
    iput-object v3, v2, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 393288
    :cond_48
    iput-object v3, v1, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 393290
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393292
    invoke-virtual {v1}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getDemotionView()Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_60

    .line 393302
    iget-object v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393304
    check-cast v1, Landroid/view/View;

    .line 393306
    const/4 v3, -0x1

    .line 393307
    invoke-virtual {v2, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 393310
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393312
    :cond_60
    if-nez v3, :cond_6e

    .line 393314
    const-string v2, "AbsCommonRenderView"

    .line 393316
    const-string v3, "\u901a\u7528\u94fe\u8defLynx \u964d\u7ea7View\u4e3a\u7a7a"

    .line 393318
    const-wide/16 v4, 0x0

    .line 393320
    const/4 v6, 0x4

    .line 393321
    const/4 v7, 0x0

    .line 393322
    move-object v1, v0

    .line 393323
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393328
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 393330
    iget-wide v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393334
    const-string v5, "Lynx\u6e32\u67d3\u8d85\u65f6:"

    .line 393336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v5, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 393341
    iget-wide v5, v5, Lwi7/c;->c:J

    .line 393343
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v4

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-static {v1, v0, v2, v3, v4}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lni7/a;->getMIsFirstScreenSuccess()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393228
    .line 393229
    .line 393230
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393231
    .line 393232
    const-string v2, "AbsCommonRenderView"

    .line 393233
    .line 393234
    const-string v3, "\u901a\u7528\u94fe\u8defLynx \u6e32\u67d3\u8d85\u65f6\uff0c\u89e6\u53d1\u964d\u7ea7"

    .line 393235
    .line 393236
    const-wide/16 v4, 0x0

    .line 393237
    .line 393238
    const/4 v6, 0x4

    .line 393239
    const/4 v7, 0x0

    .line 393240
    move-object v1, v0

    .line 393241
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393245
    .line 393246
    const/4 v2, 0x1

    .line 393247
    invoke-virtual {v1, v2}, Lni7/a;->setMIsDowngrade(Z)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 393253
    .line 393254
    if-eqz v1, :cond_36

    .line 393255
    .line 393256
    const-string v2, "CommonAdInnovationManager"

    .line 393257
    .line 393258
    const-string v3, "\u901a\u7528\u94fe\u8defrelease lynx"

    .line 393259
    .line 393260
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, v1, Lcom/ss/android/ad/splash/common/lynx/b;->g:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 393264
    .line 393265
    if-eqz v1, :cond_36

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393271
    .line 393272
    iget-object v2, v1, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 393273
    .line 393274
    const/4 v3, 0x0

    .line 393275
    if-eqz v2, :cond_48

    .line 393276
    .line 393277
    iget-object v4, v2, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 393278
    .line 393279
    if-eqz v4, :cond_44

    .line 393280
    .line 393281
    invoke-virtual {v4, v2}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iput-object v3, v2, Lcom/ss/android/ad/splash/common/gesture/a;->g:Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 393285
    .line 393286
    iput-object v3, v2, Lcom/ss/android/ad/splash/common/gesture/a;->e:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 393287
    .line 393288
    :cond_48
    iput-object v3, v1, Lni7/a;->b:Lcom/ss/android/ad/splash/common/gesture/a;

    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getDemotionView()Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_60

    .line 393301
    .line 393302
    iget-object v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393303
    .line 393304
    check-cast v1, Landroid/view/View;

    .line 393305
    .line 393306
    const/4 v3, -0x1

    .line 393307
    invoke-virtual {v2, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393311
    .line 393312
    :cond_60
    if-nez v3, :cond_6e

    .line 393313
    .line 393314
    const-string v2, "AbsCommonRenderView"

    .line 393315
    .line 393316
    const-string v3, "\u901a\u7528\u94fe\u8defLynx \u964d\u7ea7View\u4e3a\u7a7a"

    .line 393317
    .line 393318
    const-wide/16 v4, 0x0

    .line 393319
    .line 393320
    const/4 v6, 0x4

    .line 393321
    const/4 v7, 0x0

    .line 393322
    move-object v1, v0

    .line 393323
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogW$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 393329
    .line 393330
    iget-wide v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 393331
    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v5, "Lynx\u6e32\u67d3\u8d85\u65f6:"

    .line 393335
    .line 393336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v5, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 393340
    .line 393341
    iget-wide v5, v5, Lwi7/c;->c:J

    .line 393342
    .line 393343
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-static {v1, v0, v2, v3, v4}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327682
    invoke-virtual {v0}, Lni7/a;->getMIsDowngrade()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    move-result-wide v0

    .line 327693
    iget-wide v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 327695
    sub-long/2addr v0, v2

    .line 327696
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327698
    const-string v3, "AbsCommonRenderView"

    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327702
    const-string v5, "\u901a\u7528\u94fe\u8defLynx \u9996\u5c4f\u6210\u529f\uff0c\u8017\u65f6"

    .line 327704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    const-wide/16 v5, 0x0

    .line 327716
    const/4 v7, 0x4

    .line 327717
    const/4 v8, 0x0

    .line 327718
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327721
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327723
    const/4 v1, 0x1

    .line 327724
    invoke-virtual {v0, v1}, Lni7/a;->setMIsFirstScreenSuccess(Z)V

    .line 327727
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327729
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 327731
    if-eqz v0, :cond_3c

    .line 327733
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327742
    iget-object v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 327744
    iget-wide v3, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    const/4 v0, 0x0

    .line 327750
    invoke-static {v2, v1, v3, v4, v0}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lni7/a;->getMIsDowngrade()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    iget-wide v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 327694
    .line 327695
    sub-long/2addr v0, v2

    .line 327696
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327697
    .line 327698
    const-string v3, "AbsCommonRenderView"

    .line 327699
    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v5, "\u901a\u7528\u94fe\u8defLynx \u9996\u5c4f\u6210\u529f\uff0c\u8017\u65f6"

    .line 327703
    .line 327704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const-wide/16 v5, 0x0

    .line 327715
    .line 327716
    const/4 v7, 0x4

    .line 327717
    const/4 v8, 0x0

    .line 327718
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    invoke-virtual {v0, v1}, Lni7/a;->setMIsFirstScreenSuccess(Z)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/h;->g:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 327730
    .line 327731
    if-eqz v0, :cond_3c

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->a:Lcom/ss/android/ad/splash/common/lynx/h;

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->c:Lwi7/c;

    .line 327743
    .line 327744
    iget-wide v3, p0, Lcom/ss/android/ad/splash/common/lynx/h$a;->b:J

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    invoke-static {v2, v1, v3, v4, v0}, Lni7/a;->d(Lwi7/c;ZJLjava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


