## classes4/hl4/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;

    .line 17104898
    iget-object v0, p0, Lhl4/h;->b:Lcom/dragon/read/model/AnchorData;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->a:Lqh4/h;

    .line 17104902
    if-eqz p1, :cond_57

    .line 17104904
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_57

    .line 17104910
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_57

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104918
    if-eqz p1, :cond_57

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    const-string v3, "widget_type"

    .line 17104934
    const-string v4, "revolving"

    .line 17104936
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    const-string v3, "bookId "

    .line 17104941
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, "bgm_id"

    .line 17104950
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    const-string v1, "to_app_id"

    .line 17104955
    const/16 v3, 0x21d5

    .line 17104957
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->l()Z

    .line 17104963
    move-result v1

    .line 17104964
    const-string v3, "is_novel_fm_lite_new"

    .line 17104966
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104969
    const-string v1, "daoliu_widget_click"

    .line 17104971
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->showAnchorGuideDialog(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lhl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lhl4/h;->b:Lcom/dragon/read/model/AnchorData;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->a:Lqh4/h;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_57

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_57

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_57

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_57

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "widget_type"

    .line 17104933
    .line 17104934
    const-string v4, "revolving"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "bookId "

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, "bgm_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "to_app_id"

    .line 17104954
    .line 17104955
    const/16 v3, 0x21d5

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->l()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    const-string v3, "is_novel_fm_lite_new"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v1, "daoliu_widget_click"

    .line 17104970
    .line 17104971
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->showAnchorGuideDialog(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


