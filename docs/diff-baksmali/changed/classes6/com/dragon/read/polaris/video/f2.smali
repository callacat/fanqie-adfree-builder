## classes6/com/dragon/read/polaris/video/f2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    const-string v2, "RedpackAndContinueShortVideoTaskMgr"

    .line 17104910
    const-string v3, ""

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104920
    :try_start_18
    new-instance p1, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    const-string v0, "task_key"

    .line 17104927
    const-string v1, "redpack_and_continue_short_video"

    .line 17104929
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    new-instance v0, Lorg/json/JSONArray;

    .line 17104934
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104937
    const-string v1, "Anchor"

    .line 17104939
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104942
    const-string v1, "Highlight"

    .line 17104944
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104947
    const-string v1, "type_list"

    .line 17104949
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104954
    const-string v1, "AUTO_TOUCH_AND_TEACH"

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v2

    .line 17104960
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104962
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104965
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104968
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4b} :catch_4b

    .line 17104971
    :catch_4b
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    const-string v2, "RedpackAndContinueShortVideoTaskMgr"

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    :try_start_18
    new-instance p1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "task_key"

    .line 17104926
    .line 17104927
    const-string v1, "redpack_and_continue_short_video"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Lorg/json/JSONArray;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "Anchor"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "Highlight"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "type_list"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104953
    .line 17104954
    const-string v1, "AUTO_TOUCH_AND_TEACH"

    .line 17104955
    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v2

    .line 17104960
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104961
    .line 17104962
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4b} :catch_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catch_4b
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


