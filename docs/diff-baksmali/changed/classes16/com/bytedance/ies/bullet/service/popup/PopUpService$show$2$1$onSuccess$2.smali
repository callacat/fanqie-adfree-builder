## classes16/com/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$context:Landroid/content/Context;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/popup/PopUpService;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$context:Landroid/content/Context;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "code"

    .line 17104906
    if-eqz p1, :cond_12

    .line 17104908
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104914
    :cond_12
    const-string p1, "0"

    .line 17104916
    :cond_14
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    .line 17104923
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v5, "schema"

    .line 17104929
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v4

    .line 17104933
    aput-object v4, v3, v0

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object v1

    .line 17104940
    aput-object v1, v3, v0

    .line 17104942
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104948
    const-string v3, "XRouter"

    .line 17104950
    const-string v4, "popup with show_on_success, receive pageReady event"

    .line 17104952
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104955
    const-string v0, "1"

    .line 17104957
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_5b

    .line 17104963
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "prerender"

    .line 17104971
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$context:Landroid/content/Context;

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    .line 17104980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17104982
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104984
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 17104987
    :cond_5b
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->EVENT_PAGE_READY:Ljava/lang/String;

    .line 17104989
    invoke-static {p1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "code"

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_12

    .line 17104907
    .line 17104908
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104913
    .line 17104914
    :cond_12
    const-string p1, "0"

    .line 17104915
    .line 17104916
    :cond_14
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104920
    .line 17104921
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v5, "schema"

    .line 17104928
    .line 17104929
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    aput-object v4, v3, v0

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    aput-object v1, v3, v0

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104947
    .line 17104948
    const-string v3, "XRouter"

    .line 17104949
    .line 17104950
    const-string v4, "popup with show_on_success, receive pageReady event"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "1"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_5b

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "prerender"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->this$0:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$context:Landroid/content/Context;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$schema:Landroid/net/Uri;

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17104981
    .line 17104982
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/PopUpService$show$2$1$onSuccess$2;->$popupFragmentConfig:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->showInner(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->EVENT_PAGE_READY:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {p1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


