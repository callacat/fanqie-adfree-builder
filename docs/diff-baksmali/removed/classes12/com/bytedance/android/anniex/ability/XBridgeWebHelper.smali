.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final configBridgeThread(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXBridgeThreadOpt()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const-string v0, "webcast"

    .line 33816588
    .line 33816589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_3d

    .line 33816594
    .line 33816595
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33816596
    .line 33816597
    const-string v0, "bdx_thread_opt_all_schema"

    .line 33816598
    .line 33816599
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    const-string v0, "sendLogV3"

    .line 33816609
    .line 33816610
    const-string v3, "setStorage"

    .line 33816611
    .line 33816612
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    const/4 v4, 0x0

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/16 v6, 0x1a

    .line 33816623
    .line 33816624
    const/4 v7, 0x0

    .line 33816625
    move-object v0, p2

    .line 33816626
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method

.method private final getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039380
    .line 17039381
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_2e

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v0

    .line 17039407
    :goto_2f
    return-object p1
.end method

.method private final initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object v3

    .line 84344836
    const-string v0, ""

    .line 84344837
    .line 84344838
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344839
    .line 84344840
    .line 84344841
    move-object v0, p0

    .line 84344842
    move-object v1, p2

    .line 84344843
    move-object v2, p3

    .line 84344844
    move-object v4, p4

    .line 84344845
    move-object v5, p5

    .line 84344846
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initWebContextProvider(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84344847
    .line 84344848
    .line 84344849
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 84344850
    .line 84344851
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v1

    .line 84344855
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 84344856
    .line 84344857
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v0

    .line 84344861
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 84344862
    .line 84344863
    if-eqz v0, :cond_26

    .line 84344864
    .line 84344865
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 84344866
    .line 84344867
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84344868
    .line 84344869
    .line 84344870
    :cond_26
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 84344871
    .line 84344872
    new-instance v1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$2;

    .line 84344873
    .line 84344874
    invoke-direct {v1, p4}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$2;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84344878
    .line 84344879
    .line 84344880
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84344881
    .line 84344882
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v0

    .line 84344886
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v1

    .line 84344890
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84344891
    .line 84344892
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v0

    .line 84344896
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84344897
    .line 84344898
    if-eqz v0, :cond_b2

    .line 84344899
    .line 84344900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 84344901
    .line 84344902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v2

    .line 84344908
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v2

    .line 84344912
    const-string v3, "DefaultLynxDelegate.onLynxViewCreated, createMethodFinder from "

    .line 84344913
    .line 84344914
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v2

    .line 84344918
    const/4 v3, 0x0

    .line 84344919
    const/4 v4, 0x0

    .line 84344920
    const/4 v5, 0x6

    .line 84344921
    const/4 v6, 0x0

    .line 84344922
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v1

    .line 84344929
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84344930
    .line 84344931
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v1

    .line 84344935
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84344936
    .line 84344937
    if-eqz v1, :cond_70

    .line 84344938
    .line 84344939
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v1

    .line 84344943
    goto :goto_71

    .line 84344944
    :cond_70
    const/4 v1, 0x0

    .line 84344945
    :goto_71
    if-eqz v1, :cond_87

    .line 84344946
    .line 84344947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v1

    .line 84344951
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v2

    .line 84344955
    if-eqz v2, :cond_87

    .line 84344956
    .line 84344957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v2

    .line 84344961
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 84344962
    .line 84344963
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 84344964
    .line 84344965
    .line 84344966
    goto :goto_77

    .line 84344967
    :cond_87
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 84344968
    .line 84344969
    if-eqz v1, :cond_b2

    .line 84344970
    .line 84344971
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 84344972
    .line 84344973
    invoke-virtual {v0, p5}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v0

    .line 84344977
    if-eqz v0, :cond_9b

    .line 84344978
    .line 84344979
    const/4 v1, 0x0

    .line 84344980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v1

    .line 84344984
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 84344985
    .line 84344986
    .line 84344987
    :cond_9b
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v0

    .line 84344991
    const-string v1, "enable_annie_jsb_for_common"

    .line 84344992
    .line 84344993
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v0

    .line 84344997
    const-string v1, "1"

    .line 84344998
    .line 84344999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v0

    .line 84345003
    if-eqz v0, :cond_b2

    .line 84345004
    .line 84345005
    new-instance v0, LWebcastContainerInitializer;

    .line 84345006
    .line 84345007
    invoke-static {p4, p3, p1, p5, p2}, LWebcastContainerInitializer;->c(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 84345008
    .line 84345009
    .line 84345010
    :cond_b2
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p3

    .line 84345014
    invoke-direct {p0, p3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object p3

    .line 84345018
    if-eqz p3, :cond_c9

    .line 84345019
    .line 84345020
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object p5

    .line 84345024
    invoke-interface {p3, p5}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->getUnSupportMethod(Ljava/lang/String;)Ljava/util/HashSet;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object p3

    .line 84345028
    if-eqz p3, :cond_c9

    .line 84345029
    .line 84345030
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addUnSupportMethod(Ljava/util/HashSet;)V

    .line 84345031
    .line 84345032
    .line 84345033
    :cond_c9
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->updateWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgePreInit()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result p3

    .line 84345040
    if-eqz p3, :cond_da

    .line 84345041
    .line 84345042
    new-instance p3, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;

    .line 84345043
    .line 84345044
    invoke-direct {p3, p4, p2, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-static {p3}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->configBridgeThread(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 84345051
    .line 84345052
    .line 84345053
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84345054
    .line 84345055
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object p3

    .line 84345062
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeCanRunInBackgroundFix()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result p4

    .line 84345066
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p4

    .line 84345070
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object p3

    .line 84345077
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeParamProxyEnhancement()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result p4

    .line 84345081
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p4

    .line 84345085
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addSettings(Ljava/util/Map;)V

    .line 84345089
    .line 84345090
    .line 84345091
    return-void
.end method

.method private final initWebContextProvider(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 7

    .prologue
    .line 84148224
    const-class v0, Landroid/content/Context;

    .line 84148225
    .line 84148226
    invoke-virtual {p5, v0, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148227
    .line 84148228
    .line 84148229
    const-class p3, Landroid/webkit/WebView;

    .line 84148230
    .line 84148231
    invoke-virtual {p5, p3, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148232
    .line 84148233
    .line 84148234
    const-class p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84148235
    .line 84148236
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p3

    .line 84148240
    invoke-virtual {p5, p2, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-class p2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 84148244
    .line 84148245
    new-instance p3, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;

    .line 84148246
    .line 84148247
    invoke-direct {p3, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p5, p2, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    const-class p2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 84148254
    .line 84148255
    new-instance p3, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$2;

    .line 84148256
    .line 84148257
    invoke-direct {p3, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$2;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {p5, p2, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method

.method private final injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_35

    .line 50593819
    .line 50593820
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50593821
    .line 50593822
    new-instance v2, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;

    .line 50593823
    .line 50593824
    invoke-direct {v2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 50593831
    .line 50593832
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50593836
    .line 50593837
    new-instance v1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;

    .line 50593838
    .line 50593839
    invoke-direct {v1, p1, p3, p2}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method

.method private final updateWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public final generateBridgeAuthTokenForClientSideCall(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    if-eqz p1, :cond_49

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    if-eqz p1, :cond_49

    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_49

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_49

    .line 33882131
    .line 33882132
    const-string v0, ""

    .line 33882133
    .line 33882134
    if-nez p2, :cond_1a

    .line 33882135
    .line 33882136
    move-object v1, v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, p2

    .line 33882139
    :goto_1b
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_29

    .line 33882144
    .line 33882145
    if-nez p2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, p2

    .line 33882149
    :goto_25
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882154
    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v0, "XBridgeWebHelper, generateBridgeAuthTokenForClientSideCall, url="

    .line 33882158
    .line 33882159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, ", token="

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x6

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v1

    .line 33882185
    :cond_49
    const/4 p1, 0x0

    .line 33882186
    return-object p1
.end method

.method public final getWebBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .registers 15

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84344836
    .line 84344837
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v1

    .line 84344841
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onJsbRegisterBegin(Ljava/lang/String;)V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageBridgeFix()Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v0

    .line 84344848
    if-eqz v0, :cond_22

    .line 84344849
    .line 84344850
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v0

    .line 84344854
    const-string v1, "webcast"

    .line 84344855
    .line 84344856
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v0

    .line 84344860
    if-eqz v0, :cond_1f

    .line 84344861
    .line 84344862
    goto :goto_26

    .line 84344863
    :cond_1f
    const-string v1, ""

    .line 84344864
    .line 84344865
    goto :goto_26

    .line 84344866
    :cond_22
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v1

    .line 84344870
    :goto_26
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 84344871
    .line 84344872
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v4

    .line 84344876
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v2

    .line 84344880
    const/4 v8, 0x0

    .line 84344881
    if-eqz v2, :cond_39

    .line 84344882
    .line 84344883
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v2

    .line 84344887
    move-object v7, v2

    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    move-object v7, v8

    .line 84344890
    :goto_3a
    move-object v2, v0

    .line 84344891
    move-object v3, p1

    .line 84344892
    move-object v5, p3

    .line 84344893
    move-object v6, v1

    .line 84344894
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 84344895
    .line 84344896
    .line 84344897
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84344898
    .line 84344899
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v3

    .line 84344903
    const-class v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 84344904
    .line 84344905
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v3

    .line 84344909
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 84344910
    .line 84344911
    const/4 v4, 0x0

    .line 84344912
    if-eqz v3, :cond_5d

    .line 84344913
    .line 84344914
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v3

    .line 84344918
    if-eqz v3, :cond_5d

    .line 84344919
    .line 84344920
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getUseBDXbridge()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v3

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    const/4 v3, 0x0

    .line 84344926
    :goto_5e
    const/4 v5, 0x1

    .line 84344927
    const/4 v6, 0x2

    .line 84344928
    if-eqz v3, :cond_7e

    .line 84344929
    .line 84344930
    const/4 v3, 0x3

    .line 84344931
    new-array v3, v3, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 84344932
    .line 84344933
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    .line 84344934
    .line 84344935
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    aput-object v7, v3, v4

    .line 84344939
    .line 84344940
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    .line 84344941
    .line 84344942
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    aput-object v4, v3, v5

    .line 84344946
    .line 84344947
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;

    .line 84344948
    .line 84344949
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;-><init>(Ljava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    aput-object v4, v3, v6

    .line 84344953
    .line 84344954
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 84344955
    .line 84344956
    .line 84344957
    goto :goto_91

    .line 84344958
    :cond_7e
    new-array v3, v6, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 84344959
    .line 84344960
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    .line 84344961
    .line 84344962
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    .line 84344963
    .line 84344964
    .line 84344965
    aput-object v6, v3, v4

    .line 84344966
    .line 84344967
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    .line 84344968
    .line 84344969
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    .line 84344970
    .line 84344971
    .line 84344972
    aput-object v4, v3, v5

    .line 84344973
    .line 84344974
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 84344975
    .line 84344976
    .line 84344977
    :goto_91
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v1

    .line 84344981
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 84344982
    .line 84344983
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v1

    .line 84344987
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 84344988
    .line 84344989
    if-eqz v1, :cond_b0

    .line 84344990
    .line 84344991
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v1

    .line 84344995
    if-eqz v1, :cond_b0

    .line 84344996
    .line 84344997
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable()Z

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v3

    .line 84345001
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getJsbThreadOptConfig()Ljava/util/List;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v1

    .line 84345005
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 84345006
    .line 84345007
    .line 84345008
    :cond_b0
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84345009
    .line 84345010
    invoke-virtual {v0, v1, p5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v3

    .line 84345021
    const-string v4, "default_bid"

    .line 84345022
    .line 84345023
    if-nez v3, :cond_c2

    .line 84345024
    .line 84345025
    move-object v3, v4

    .line 84345026
    :cond_c2
    const-class v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84345027
    .line 84345028
    invoke-interface {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v1

    .line 84345032
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84345033
    .line 84345034
    instance-of v3, v1, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 84345035
    .line 84345036
    if-eqz v3, :cond_d1

    .line 84345037
    .line 84345038
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 84345039
    .line 84345040
    goto :goto_d2

    .line 84345041
    :cond_d1
    move-object v1, v8

    .line 84345042
    :goto_d2
    if-eqz v1, :cond_d7

    .line 84345043
    .line 84345044
    invoke-virtual {v1, p5}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84345045
    .line 84345046
    .line 84345047
    :cond_d7
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v1

    .line 84345051
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v2

    .line 84345055
    if-nez v2, :cond_e2

    .line 84345056
    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    move-object v4, v2

    .line 84345059
    :goto_e3
    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84345060
    .line 84345061
    invoke-interface {v1, v4, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v1

    .line 84345065
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 84345066
    .line 84345067
    instance-of v2, v1, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 84345068
    .line 84345069
    if-eqz v2, :cond_f2

    .line 84345070
    .line 84345071
    move-object v8, v1

    .line 84345072
    check-cast v8, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 84345073
    .line 84345074
    :cond_f2
    if-eqz v8, :cond_10e

    .line 84345075
    .line 84345076
    invoke-virtual {v8, p5}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v1

    .line 84345080
    if-eqz v1, :cond_10e

    .line 84345081
    .line 84345082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v1

    .line 84345086
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result v2

    .line 84345090
    if-eqz v2, :cond_10e

    .line 84345091
    .line 84345092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v2

    .line 84345096
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84345097
    .line 84345098
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84345099
    .line 84345100
    .line 84345101
    goto :goto_fe

    .line 84345102
    :cond_10e
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v1

    .line 84345106
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 84345107
    .line 84345108
    .line 84345109
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84345110
    .line 84345111
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object p1

    .line 84345118
    if-nez p1, :cond_121

    .line 84345119
    .line 84345120
    goto :goto_129

    .line 84345121
    :cond_121
    new-instance v1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;

    .line 84345122
    .line 84345123
    invoke-direct {v1, p2, p4, v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 84345127
    .line 84345128
    .line 84345129
    :goto_129
    new-instance p1, Ldr/a;

    .line 84345130
    .line 84345131
    invoke-direct {p1}, Ldr/a;-><init>()V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->setBridgeResultIntercept(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v2, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    .line 84345138
    .line 84345139
    move-object v3, v0

    .line 84345140
    move-object v4, p4

    .line 84345141
    move-object v5, p3

    .line 84345142
    move-object v6, p2

    .line 84345143
    move-object v7, p5

    .line 84345144
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84345145
    .line 84345146
    .line 84345147
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84345148
    .line 84345149
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object p2

    .line 84345153
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onJsbRegisterEnd(Ljava/lang/String;)V

    .line 84345154
    .line 84345155
    .line 84345156
    return-object v0
.end method
