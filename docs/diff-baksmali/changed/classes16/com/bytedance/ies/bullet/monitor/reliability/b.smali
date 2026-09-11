## classes16/com/bytedance/ies/bullet/monitor/reliability/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/monitor/reliability/a;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196613
    const-class v1, Lcom/bytedance/ies/bullet/monitor/reliability/b;

    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196617
    const-class v3, Lcom/bytedance/ies/bullet/monitor/reliability/a$b;

    .line 196619
    const-class v4, Lcom/bytedance/ies/bullet/monitor/reliability/a$c;

    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/monitor/reliability/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/ies/bullet/monitor/reliability/b;

    .line 196614
    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/ies/bullet/monitor/reliability/a$b;

    .line 196618
    .line 196619
    const-class v4, Lcom/bytedance/ies/bullet/monitor/reliability/a$c;

    .line 196620
    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lcom/bytedance/ies/bullet/monitor/reliability/a$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-class p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724871
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object p2

    .line 50724875
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    if-eqz p2, :cond_1f

    .line 50724880
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724882
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724885
    move-result-object p2

    .line 50724886
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724888
    if-eqz p2, :cond_1f

    .line 50724890
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724893
    move-result-object p2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object p2, v0

    .line 50724896
    :goto_20
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724899
    move-result-object p1

    .line 50724900
    const/4 v1, 0x2

    .line 50724901
    if-eqz p1, :cond_44

    .line 50724903
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50724905
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTraceWithSafeAction$anniex_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    const-class p1, Lcom/bytedance/ies/bullet/monitor/reliability/a$c;

    .line 50724918
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724928
    invoke-static {p3, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724931
    goto :goto_8f

    .line 50724932
    :cond_44
    if-eqz p2, :cond_5a

    .line 50724934
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724937
    move-result-object v3

    .line 50724938
    if-eqz v3, :cond_5a

    .line 50724940
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50724942
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50724944
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    const/16 v8, 0x18

    .line 50724950
    const/4 v9, 0x0

    .line 50724951
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724954
    :cond_5a
    if-eqz p2, :cond_80

    .line 50724956
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724959
    move-result-object p1

    .line 50724960
    const-string/jumbo v2, "update"

    .line 50724963
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724969
    move-result-object p1

    .line 50724970
    sget-object v3, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 50724972
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 50724975
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724978
    move-result-object p1

    .line 50724979
    const-string v3, "data_update"

    .line 50724981
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 50724984
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50724986
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50724992
    :cond_80
    const-class p1, Lcom/bytedance/ies/bullet/monitor/reliability/a$c;

    .line 50724994
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725004
    invoke-static {p3, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725007
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Lcom/bytedance/ies/bullet/monitor/reliability/a$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-class p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724870
    .line 50724871
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724876
    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    if-eqz p2, :cond_1f

    .line 50724879
    .line 50724880
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724881
    .line 50724882
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_1f

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object p2, v0

    .line 50724896
    :goto_20
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isAnnieXLite(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const/4 v1, 0x2

    .line 50724901
    if-eqz p1, :cond_44

    .line 50724902
    .line 50724903
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50724904
    .line 50724905
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-virtual {p2, v2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTraceWithSafeAction$anniex_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-class p1, Lcom/bytedance/ies/bullet/monitor/reliability/a$c;

    .line 50724917
    .line 50724918
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724927
    .line 50724928
    invoke-static {p3, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_8f

    .line 50724932
    :cond_44
    if-eqz p2, :cond_5a

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    if-eqz v3, :cond_5a

    .line 50724939
    .line 50724940
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50724941
    .line 50724942
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->DataUpdate:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 50724943
    .line 50724944
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Success:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 50724945
    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    const/16 v8, 0x18

    .line 50724949
    .line 50724950
    const/4 v9, 0x0

    .line 50724951
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    if-eqz p2, :cond_80

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string/jumbo v2, "update"

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    sget-object v3, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 50724971
    .line 50724972
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    const-string v3, "data_update"

    .line 50724980
    .line 50724981
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50724985
    .line 50724986
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    const-class p1, Lcom/bytedance/ies/bullet/monitor/reliability/a$c;

    .line 50724993
    .line 50724994
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725003
    .line 50725004
    invoke-static {p3, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :goto_8f
    return-void
.end method


