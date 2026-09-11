## classes13/com/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->c:Landroid/app/Activity;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->c:Landroid/app/Activity;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->c:Landroid/app/Activity;

    .line 17104902
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string p1, "get_coin_toast"

    .line 17104911
    const-string v1, "get_coin"

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {p1, v0, v1, v2}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 17104926
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const-string v4, "daily_short_video_collect_task_toast"

    .line 17104935
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104942
    :try_start_2e
    new-instance p1, Lorg/json/JSONObject;

    .line 17104944
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104947
    const-string v0, "task_key"

    .line 17104949
    const-string v1, "daily_short_video_collect"

    .line 17104951
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    new-instance v0, Lorg/json/JSONArray;

    .line 17104956
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104959
    const-string v1, "Anchor"

    .line 17104961
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104964
    const-string v1, "Highlight"

    .line 17104966
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104969
    const-string/jumbo v1, "type_list"

    .line 17104972
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104977
    const-string v1, "AUTO_TOUCH_AND_TEACH"

    .line 17104979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104982
    move-result-wide v2

    .line 17104983
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104985
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104988
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104991
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_62} :catch_62

    .line 17104994
    :catch_62
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->c:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string p1, "get_coin_toast"

    .line 17104910
    .line 17104911
    const-string v1, "get_coin"

    .line 17104912
    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v0, v1, v2}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const-string v4, "daily_short_video_collect_task_toast"

    .line 17104934
    .line 17104935
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    :try_start_2e
    new-instance p1, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "task_key"

    .line 17104948
    .line 17104949
    const-string v1, "daily_short_video_collect"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lorg/json/JSONArray;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "Anchor"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "Highlight"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo v1, "type_list"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104976
    .line 17104977
    const-string v1, "AUTO_TOUCH_AND_TEACH"

    .line 17104978
    .line 17104979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v2

    .line 17104983
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104984
    .line 17104985
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_62} :catch_62

    .line 17104992
    .line 17104993
    .line 17104994
    :catch_62
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


