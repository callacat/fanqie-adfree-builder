## classes15/com/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;

    .line 17104901
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104903
    const-string v0, ""

    .line 17104905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_2c

    .line 17104918
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "legou_login_guide_bottom_card"

    .line 17104926
    const-string v4, "legou_login_guide_click"

    .line 17104928
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104930
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    move-object v5, p1

    .line 17104933
    check-cast v5, Landroid/os/Bundle;

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104950
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17104952
    const-string v3, "TEMAI"

    .line 17104954
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string v2, "type"

    .line 17104959
    const-string v3, "login_guide"

    .line 17104961
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104968
    move-result-object v4

    .line 17104969
    const-string v5, "bcm_description"

    .line 17104971
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->b2()Ljava/lang/String;

    .line 17104977
    move-result-object v4

    .line 17104978
    if-nez v4, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v4

    .line 17104982
    :goto_56
    const-string v4, "login_theme_id"

    .line 17104984
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    new-instance v0, Lorg/json/JSONObject;

    .line 17104989
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104992
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v2, "click_mall_login_guide_card"

    .line 17104998
    const-string v3, "c28255.d0"

    .line 17105000
    invoke-static {p1, v2, v3, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104902
    .line 17104903
    const-string v0, ""

    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    if-eqz v2, :cond_2c

    .line 17104917
    .line 17104918
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "legou_login_guide_bottom_card"

    .line 17104925
    .line 17104926
    const-string v4, "legou_login_guide_click"

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    move-object v5, p1

    .line 17104933
    check-cast v5, Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17104951
    .line 17104952
    const-string v3, "TEMAI"

    .line 17104953
    .line 17104954
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "type"

    .line 17104958
    .line 17104959
    const-string v3, "login_guide"

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    const-string v5, "bcm_description"

    .line 17104970
    .line 17104971
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->b2()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    if-nez v4, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v4

    .line 17104982
    :goto_56
    const-string v4, "login_theme_id"

    .line 17104983
    .line 17104984
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v0, Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v2, "click_mall_login_guide_card"

    .line 17104997
    .line 17104998
    const-string v3, "c28255.d0"

    .line 17104999
    .line 17105000
    invoke-static {p1, v2, v3, v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


