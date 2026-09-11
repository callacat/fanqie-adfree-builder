.class public final Lcom/bytedance/android/anniex/api/AnnieXApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7eaa7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/api/AnnieXApi;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->mainHandler:Landroid/os/Handler;

    .line 196631
    .line 196632
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createLynxEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v5, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v5, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p4, :cond_e

    .line 134414347
    .line 134414348
    move-object v6, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v6, p5

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move-object v4, p3

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxEngine(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 134414356
    .line 134414357
    .line 134414358
    move-result-object p0

    .line 134414359
    return-object p0
.end method

.method public static synthetic createLynxViewFromEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic createLynxViewFromEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x4

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_5

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method

.method public static synthetic initMonitorConfig$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Ljava/lang/String;Lcom/lynx/tasm/LynxView;ZZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x8

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p4, 0x0

    .line 134414341
    const/4 v4, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v4, p4

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move-object v5, p5

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->initMonitorConfig(Ljava/lang/String;Lcom/lynx/tasm/LynxView;ZZLjava/lang/String;)Lkotlinx/coroutines/Job;

    .line 134414350
    .line 134414351
    .line 134414352
    move-result-object p0

    .line 134414353
    return-object p0
.end method

.method private final innerCreateLynxEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v1, p2

    .line 84344833
    .line 84344834
    const-string v0, "LynxViewBuilder:registerModule"

    .line 84344835
    .line 84344836
    const-string v2, ": "

    .line 84344837
    .line 84344838
    const-string v3, "AnnieXApi:createLynxEngine"

    .line 84344839
    .line 84344840
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84344841
    .line 84344842
    .line 84344843
    :try_start_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v4

    .line 84344847
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->hasInited()Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v4

    .line 84344851
    const/4 v5, 0x0

    .line 84344852
    if-nez v4, :cond_26

    .line 84344853
    .line 84344854
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84344855
    .line 84344856
    const-string v7, "AnnieX"

    .line 84344857
    .line 84344858
    const-string v8, "LynxEnv.inst.hasInited == false"

    .line 84344859
    .line 84344860
    const/4 v9, 0x0

    .line 84344861
    const/4 v10, 0x0

    .line 84344862
    const/16 v11, 0xc

    .line 84344863
    .line 84344864
    const/4 v12, 0x0

    .line 84344865
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84344866
    .line 84344867
    .line 84344868
    goto/16 :goto_155

    .line 84344869
    .line 84344870
    :cond_26
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84344871
    .line 84344872
    const/4 v6, 0x1

    .line 84344873
    invoke-direct {v4, v5, v6, v5}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v7

    .line 84344880
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v8

    .line 84344884
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v9

    .line 84344888
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v10

    .line 84344892
    move-object/from16 v11, p3

    .line 84344893
    .line 84344894
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->toLynxEngineBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v7

    .line 84344898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84344899
    .line 84344900
    .line 84344901
    sget-object v8, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 84344902
    .line 84344903
    const-class v9, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 84344904
    .line 84344905
    invoke-virtual {v7, v8, v9, v5}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    const-string v8, "hybridMonitor"

    .line 84344909
    .line 84344910
    const-class v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 84344911
    .line 84344912
    invoke-virtual {v7, v8, v9, v4}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84344913
    .line 84344914
    .line 84344915
    sget-object v8, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 84344916
    .line 84344917
    invoke-virtual {v8, v1, v7}, Lcom/bytedance/android/anniex/api/AnnieXApi;->latchRegisterModule(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    new-instance v8, Landroid/content/MutableContextWrapper;

    .line 84344924
    .line 84344925
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    invoke-direct {v8, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUseXBridge3()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v0

    .line 84344936
    if-eqz v0, :cond_72

    .line 84344937
    .line 84344938
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 84344939
    .line 84344940
    invoke-virtual {v0, v8, v1, v7}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->getLynxBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v0

    .line 84344944
    move-object v9, v0

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    move-object v9, v5

    .line 84344947
    :goto_73
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v0

    .line 84344951
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v10

    .line 84344955
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84344956
    .line 84344957
    const/4 v12, 0x0

    .line 84344958
    cmpg-float v10, v10, v11

    .line 84344959
    .line 84344960
    if-nez v10, :cond_83

    .line 84344961
    .line 84344962
    goto :goto_84

    .line 84344963
    :cond_83
    const/4 v6, 0x0

    .line 84344964
    :goto_84
    if-nez v6, :cond_103

    .line 84344965
    .line 84344966
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v6

    .line 84344970
    const/4 v10, -0x1

    .line 84344971
    if-ne v6, v10, :cond_dc

    .line 84344972
    .line 84344973
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v6

    .line 84344977
    if-ne v6, v10, :cond_dc

    .line 84344978
    .line 84344979
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 84344980
    .line 84344981
    move-object/from16 v10, p1

    .line 84344982
    .line 84344983
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v6
    :try_end_9b
    .catchall {:try_start_b .. :try_end_9b} :catchall_159

    .line 84344987
    if-eqz v6, :cond_103

    .line 84344988
    .line 84344989
    :try_start_9d
    new-instance v10, Landroid/graphics/Point;

    .line 84344990
    .line 84344991
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-virtual {v6, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 84344995
    .line 84344996
    .line 84344997
    iget v6, v10, Landroid/graphics/Point;->x:I

    .line 84344998
    .line 84344999
    int-to-float v6, v6

    .line 84345000
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 84345001
    .line 84345002
    .line 84345003
    move-result v11

    .line 84345004
    mul-float v6, v6, v11

    .line 84345005
    .line 84345006
    float-to-int v6, v6

    .line 84345007
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 84345008
    .line 84345009
    int-to-float v10, v10

    .line 84345010
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v0

    .line 84345014
    mul-float v10, v10, v0

    .line 84345015
    .line 84345016
    float-to-int v0, v10

    .line 84345017
    invoke-virtual {v7, v6, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bc} :catch_bd
    .catchall {:try_start_9d .. :try_end_bc} :catchall_159

    .line 84345018
    .line 84345019
    .line 84345020
    goto :goto_103

    .line 84345021
    :catch_bd
    move-exception v0

    .line 84345022
    :try_start_be
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84345023
    .line 84345024
    const-string v14, "AnnieX"

    .line 84345025
    .line 84345026
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v15

    .line 84345038
    const/16 v16, 0x0

    .line 84345039
    .line 84345040
    const/16 v17, 0x0

    .line 84345041
    .line 84345042
    const/16 v18, 0xc

    .line 84345043
    .line 84345044
    const/16 v19, 0x0

    .line 84345045
    .line 84345046
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345050
    .line 84345051
    goto :goto_103

    .line 84345052
    :cond_dc
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 84345053
    .line 84345054
    .line 84345055
    move-result v2

    .line 84345056
    if-eq v2, v10, :cond_103

    .line 84345057
    .line 84345058
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v2

    .line 84345062
    if-eq v2, v10, :cond_103

    .line 84345063
    .line 84345064
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 84345065
    .line 84345066
    .line 84345067
    move-result v2

    .line 84345068
    int-to-float v2, v2

    .line 84345069
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v6

    .line 84345073
    mul-float v2, v2, v6

    .line 84345074
    .line 84345075
    float-to-int v2, v2

    .line 84345076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v6

    .line 84345080
    int-to-float v6, v6

    .line 84345081
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v0

    .line 84345085
    mul-float v6, v6, v0

    .line 84345086
    .line 84345087
    float-to-int v0, v6

    .line 84345088
    invoke-virtual {v7, v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 84345089
    .line 84345090
    .line 84345091
    :cond_103
    :goto_103
    sget-object v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 84345092
    .line 84345093
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v2

    .line 84345097
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v6

    .line 84345101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-static {v2, v7, v6}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V

    .line 84345105
    .line 84345106
    .line 84345107
    const-string v0, "LynxViewBuilderParams:toLynxEngineBuilder"

    .line 84345108
    .line 84345109
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84345110
    .line 84345111
    .line 84345112
    new-instance v0, Lcom/bytedance/android/anniex/engine/c;

    .line 84345113
    .line 84345114
    invoke-direct {v0, v12}, Lcom/bytedance/android/anniex/engine/c;-><init>(I)V

    .line 84345115
    .line 84345116
    .line 84345117
    if-eqz v9, :cond_121

    .line 84345118
    .line 84345119
    iput-object v9, v0, Lcom/bytedance/android/anniex/engine/c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 84345120
    .line 84345121
    :cond_121
    iput-object v4, v0, Lcom/bytedance/android/anniex/engine/c;->b:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84345122
    .line 84345123
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v2

    .line 84345127
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v4

    .line 84345131
    invoke-virtual {v0, v2, v8, v7, v4}, Lcom/bytedance/android/anniex/engine/c;->a(Ljava/lang/String;Landroid/content/MutableContextWrapper;Lcom/lynx/tasm/LynxEngineBuilder;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    sget-object v2, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 84345136
    .line 84345137
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v4

    .line 84345141
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v6

    .line 84345145
    invoke-virtual {v2, v4, v6, v0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V

    .line 84345146
    .line 84345147
    .line 84345148
    move-object/from16 v2, p5

    .line 84345149
    .line 84345150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v1

    .line 84345157
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v6

    .line 84345161
    const/4 v7, 0x0

    .line 84345162
    const/4 v8, 0x0

    .line 84345163
    new-instance v9, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;

    .line 84345164
    .line 84345165
    invoke-direct {v9, v0, v5}, Lcom/bytedance/android/anniex/api/AnnieXApi$innerCreateLynxEngine$1$2;-><init>(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lkotlin/coroutines/Continuation;)V

    .line 84345166
    .line 84345167
    .line 84345168
    const/4 v10, 0x3

    .line 84345169
    const/4 v11, 0x0

    .line 84345170
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_155
    .catchall {:try_start_be .. :try_end_155} :catchall_159

    .line 84345171
    .line 84345172
    .line 84345173
    :goto_155
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84345174
    .line 84345175
    .line 84345176
    return-object v5

    .line 84345177
    :catchall_159
    move-exception v0

    .line 84345178
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84345179
    .line 84345180
    .line 84345181
    throw v0
.end method

.method public static synthetic innerCreateLynxEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414352
    .line 134414353
    if-eqz p3, :cond_15

    .line 134414354
    .line 134414355
    move-object v6, v0

    .line 134414356
    goto :goto_16

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    :goto_16
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move-object v3, p2

    .line 134414361
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 134414362
    .line 134414363
    .line 134414364
    move-result-object p0

    .line 134414365
    return-object p0
.end method

.method private final innerCreateLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    move-object/from16 v3, p3

    .line 50855941
    .line 50855942
    const-string v4, "AnnieXLynxView:init"

    .line 50855943
    .line 50855944
    const-string v0, "LynxViewBuilder:registerModule"

    .line 50855945
    .line 50855946
    const-string v5, ": "

    .line 50855947
    .line 50855948
    const-string v6, "AnnieXApi:createLynxView"

    .line 50855949
    .line 50855950
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v7

    .line 50855957
    const-string v8, "Loki"

    .line 50855958
    .line 50855959
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v7

    .line 50855963
    if-eqz v7, :cond_25

    .line 50855964
    .line 50855965
    sget-object v0, Lcom/bytedance/android/anniex/utils/LokiManager;->INSTANCE:Lcom/bytedance/android/anniex/utils/LokiManager;

    .line 50855966
    .line 50855967
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/utils/LokiManager;->createAnnieXLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    goto/16 :goto_1fa

    .line 50855972
    .line 50855973
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v7

    .line 50855977
    const/4 v8, 0x0

    .line 50855978
    const/4 v9, 0x1

    .line 50855979
    if-eqz v7, :cond_35

    .line 50855980
    .line 50855981
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getCompactMonitor()Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v7

    .line 50855985
    if-ne v7, v9, :cond_35

    .line 50855986
    .line 50855987
    const/4 v7, 0x1

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    const/4 v7, 0x0

    .line 50855990
    :goto_36
    if-eqz v7, :cond_41

    .line 50855991
    .line 50855992
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50855993
    .line 50855994
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v10

    .line 50855998
    invoke-virtual {v7, v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->addIgnoreSession(Ljava/lang/String;)V

    .line 50855999
    .line 50856000
    .line 50856001
    :cond_41
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50856002
    .line 50856003
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v10

    .line 50856007
    invoke-virtual {v7, v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onKitViewCreateBegin(Ljava/lang/String;)V

    .line 50856008
    .line 50856009
    .line 50856010
    new-instance v7, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 50856011
    .line 50856012
    const/4 v10, 0x0

    .line 50856013
    invoke-direct {v7, v10, v9, v10}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v11

    .line 50856020
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v12

    .line 50856024
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v13

    .line 50856028
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v14

    .line 50856032
    invoke-virtual {v11, v12, v13, v14, v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->toLynxViewBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v11

    .line 50856036
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object v12, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 50856040
    .line 50856041
    const-class v13, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 50856042
    .line 50856043
    invoke-virtual {v11, v12, v13, v10}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50856044
    .line 50856045
    .line 50856046
    const-string v12, "hybridMonitor"

    .line 50856047
    .line 50856048
    const-class v13, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 50856049
    .line 50856050
    invoke-virtual {v11, v12, v13, v7}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50856051
    .line 50856052
    .line 50856053
    sget-object v12, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 50856054
    .line 50856055
    invoke-virtual {v12, v2, v11}, Lcom/bytedance/android/anniex/api/AnnieXApi;->latchRegisterModule(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v12

    .line 50856062
    invoke-virtual {v12}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getSecureArgusBizId()Ljava/lang/String;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v12

    .line 50856066
    if-eqz v12, :cond_90

    .line 50856067
    .line 50856068
    sget-object v13, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->Companion:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;

    .line 50856069
    .line 50856070
    invoke-virtual {v13, v10, v10, v12}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v12

    .line 50856074
    if-eqz v12, :cond_90

    .line 50856075
    .line 50856076
    invoke-virtual {v12, v11}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->verifyShouldRegisterJSIValidator(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50856077
    .line 50856078
    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    move-object v12, v10

    .line 50856081
    :goto_91
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUseXBridge3()Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v0

    .line 50856088
    if-eqz v0, :cond_a0

    .line 50856089
    .line 50856090
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 50856091
    .line 50856092
    invoke-virtual {v0, v1, v2, v11}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->getLynxBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v10

    .line 50856096
    :cond_a0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v0

    .line 50856100
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v13

    .line 50856104
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50856105
    .line 50856106
    cmpg-float v13, v13, v14

    .line 50856107
    .line 50856108
    if-nez v13, :cond_b0

    .line 50856109
    .line 50856110
    const/4 v13, 0x1

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    const/4 v13, 0x0

    .line 50856113
    :goto_b1
    if-nez v13, :cond_12e

    .line 50856114
    .line 50856115
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v13

    .line 50856119
    const/4 v14, -0x1

    .line 50856120
    if-ne v13, v14, :cond_107

    .line 50856121
    .line 50856122
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v13

    .line 50856126
    if-ne v13, v14, :cond_107

    .line 50856127
    .line 50856128
    sget-object v13, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50856129
    .line 50856130
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v13
    :try_end_c6
    .catchall {:try_start_11 .. :try_end_c6} :catchall_1fe

    .line 50856134
    if-eqz v13, :cond_12e

    .line 50856135
    .line 50856136
    :try_start_c8
    new-instance v14, Landroid/graphics/Point;

    .line 50856137
    .line 50856138
    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {v13, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50856142
    .line 50856143
    .line 50856144
    iget v13, v14, Landroid/graphics/Point;->x:I

    .line 50856145
    .line 50856146
    int-to-float v13, v13

    .line 50856147
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v15

    .line 50856151
    mul-float v13, v13, v15

    .line 50856152
    .line 50856153
    float-to-int v13, v13

    .line 50856154
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 50856155
    .line 50856156
    int-to-float v14, v14

    .line 50856157
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v0

    .line 50856161
    mul-float v14, v14, v0

    .line 50856162
    .line 50856163
    float-to-int v0, v14

    .line 50856164
    invoke-virtual {v11, v13, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_e7} :catch_e8
    .catchall {:try_start_c8 .. :try_end_e7} :catchall_1fe

    .line 50856165
    .line 50856166
    .line 50856167
    goto :goto_12e

    .line 50856168
    :catch_e8
    move-exception v0

    .line 50856169
    :try_start_e9
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856170
    .line 50856171
    const-string v14, "AnnieX"

    .line 50856172
    .line 50856173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856174
    .line 50856175
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v15

    .line 50856185
    const/16 v16, 0x0

    .line 50856186
    .line 50856187
    const/16 v17, 0x0

    .line 50856188
    .line 50856189
    const/16 v18, 0xc

    .line 50856190
    .line 50856191
    const/16 v19, 0x0

    .line 50856192
    .line 50856193
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856194
    .line 50856195
    .line 50856196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856197
    .line 50856198
    goto :goto_12e

    .line 50856199
    :cond_107
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v5

    .line 50856203
    if-eq v5, v14, :cond_12e

    .line 50856204
    .line 50856205
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v5

    .line 50856209
    if-eq v5, v14, :cond_12e

    .line 50856210
    .line 50856211
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v5

    .line 50856215
    int-to-float v5, v5

    .line 50856216
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v13

    .line 50856220
    mul-float v5, v5, v13

    .line 50856221
    .line 50856222
    float-to-int v5, v5

    .line 50856223
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v13

    .line 50856227
    int-to-float v13, v13

    .line 50856228
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v0

    .line 50856232
    mul-float v13, v13, v0

    .line 50856233
    .line 50856234
    float-to-int v0, v13

    .line 50856235
    invoke-virtual {v11, v5, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    :cond_12e
    :goto_12e
    sget-object v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 50856239
    .line 50856240
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v5

    .line 50856244
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v13

    .line 50856248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {v5, v11, v13}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    const-string v0, "LynxViewBuilderParams:toLynxViewBuilder"

    .line 50856255
    .line 50856256
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50856263
    .line 50856264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v5

    .line 50856268
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v13

    .line 50856272
    invoke-direct {v0, v1, v5, v13, v11}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50856273
    .line 50856274
    .line 50856275
    sget-object v5, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->INSTANCE:Lcom/bytedance/android/anniex/utils/InteractiveXUtil;

    .line 50856276
    .line 50856277
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v11

    .line 50856281
    invoke-virtual {v5, v11}, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->useMotion(Landroid/net/Uri;)Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v11

    .line 50856285
    if-eqz v11, :cond_162

    .line 50856286
    .line 50856287
    invoke-virtual {v5, v0}, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->injectMotionPhysics(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 50856288
    .line 50856289
    .line 50856290
    :cond_162
    if-eqz v10, :cond_167

    .line 50856291
    .line 50856292
    invoke-virtual {v0, v10, v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V

    .line 50856293
    .line 50856294
    .line 50856295
    :cond_167
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v3

    .line 50856299
    if-nez v3, :cond_183

    .line 50856300
    .line 50856301
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v3

    .line 50856305
    if-eqz v3, :cond_17b

    .line 50856306
    .line 50856307
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getCompactCanvas()Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v3

    .line 50856311
    if-ne v3, v9, :cond_17b

    .line 50856312
    .line 50856313
    const/4 v3, 0x1

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v3, 0x0

    .line 50856316
    :goto_17c
    if-nez v3, :cond_183

    .line 50856317
    .line 50856318
    sget-object v3, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 50856319
    .line 50856320
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/anniex/api/AnnieXApi;->initCanvasSettings(Landroid/content/Context;Lcom/lynx/tasm/LynxView;)Lkotlin/Unit;

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v1

    .line 50856327
    if-eqz v1, :cond_191

    .line 50856328
    .line 50856329
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getCompactMonitor()Z

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v1

    .line 50856333
    if-ne v1, v9, :cond_191

    .line 50856334
    .line 50856335
    const/4 v1, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v1, 0x0

    .line 50856338
    :goto_192
    if-eqz v1, :cond_1a6

    .line 50856339
    .line 50856340
    sget-object v1, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 50856341
    .line 50856342
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getMonitorID()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v3

    .line 50856350
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v5

    .line 50856354
    invoke-virtual {v1, v3, v0, v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->initMonitorConfigByID(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 50856355
    .line 50856356
    .line 50856357
    goto :goto_1c9

    .line 50856358
    :cond_1a6
    sget-object v13, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 50856359
    .line 50856360
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v14

    .line 50856364
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    const-string v3, "use_card_mode"

    .line 50856369
    .line 50856370
    invoke-virtual {v1, v3, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v1

    .line 50856374
    if-nez v1, :cond_1bb

    .line 50856375
    .line 50856376
    const/16 v16, 0x1

    .line 50856377
    .line 50856378
    goto :goto_1bd

    .line 50856379
    :cond_1bb
    const/16 v16, 0x0

    .line 50856380
    .line 50856381
    :goto_1bd
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v17

    .line 50856385
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v18

    .line 50856389
    move-object v15, v0

    .line 50856390
    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/android/anniex/api/AnnieXApi;->initMonitorConfig(Ljava/lang/String;Lcom/lynx/tasm/LynxView;ZZLjava/lang/String;)Lkotlinx/coroutines/Job;

    .line 50856391
    .line 50856392
    .line 50856393
    :goto_1c9
    invoke-virtual {v7, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v1

    .line 50856400
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v1

    .line 50856404
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewZoom(F)V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v1

    .line 50856411
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroupName()Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    if-eqz v1, :cond_1e4

    .line 50856416
    .line 50856417
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGroupName(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    :cond_1e4
    sget-object v1, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 50856421
    .line 50856422
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/api/AnnieXApi;->latchattachToLynxView(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxView;)V

    .line 50856423
    .line 50856424
    .line 50856425
    if-eqz v12, :cond_1ee

    .line 50856426
    .line 50856427
    invoke-virtual {v0, v12}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initArgusSecureAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;)V

    .line 50856428
    .line 50856429
    .line 50856430
    :cond_1ee
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50856434
    .line 50856435
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v2

    .line 50856439
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onKitViewCreateEnd(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    :try_end_1fa
    .catchall {:try_start_e9 .. :try_end_1fa} :catchall_1fe

    .line 50856440
    .line 50856441
    .line 50856442
    :goto_1fa
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50856443
    .line 50856444
    .line 50856445
    return-object v0

    .line 50856446
    :catchall_1fe
    move-exception v0

    .line 50856447
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    throw v0
.end method

.method public static synthetic innerCreateLynxView$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method private final innerCreateLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    const-string v2, "AnnieXLynxView:init"

    .line 67502085
    .line 67502086
    const-string v3, "AnnieXApi:createLynxViewFromEngine"

    .line 67502087
    .line 67502088
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    :try_start_b
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67502092
    .line 67502093
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v5

    .line 67502097
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onKitViewCreateBegin(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    if-nez p4, :cond_28

    .line 67502104
    .line 67502105
    sget-object v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 67502106
    .line 67502107
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v6

    .line 67502111
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v7

    .line 67502115
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v5

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    move-object/from16 v5, p4

    .line 67502121
    .line 67502122
    :goto_2a
    if-eqz v5, :cond_e5

    .line 67502123
    .line 67502124
    iget-object v6, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a:Landroid/content/MutableContextWrapper;

    .line 67502125
    .line 67502126
    iget-object v7, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->d:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67502127
    .line 67502128
    new-instance v14, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502129
    .line 67502130
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v8

    .line 67502134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v9

    .line 67502138
    invoke-direct {v14, v0, v8, v9, v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V

    .line 67502139
    .line 67502140
    .line 67502141
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 67502142
    .line 67502143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v9

    .line 67502147
    const-string v10, "is_from_engine"

    .line 67502148
    .line 67502149
    const-string v11, "true"

    .line 67502150
    .line 67502151
    invoke-virtual {v8, v9, v10, v11}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    if-nez v7, :cond_4d

    .line 67502155
    .line 67502156
    goto :goto_50

    .line 67502157
    :cond_4d
    invoke-virtual {v7, v14}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :goto_50
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67502161
    .line 67502162
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v8

    .line 67502166
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v9

    .line 67502170
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v7

    .line 67502174
    sget-object v8, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67502175
    .line 67502176
    invoke-virtual {v6}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v9

    .line 67502180
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v10

    .line 67502184
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v8

    .line 67502188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v8

    .line 67502192
    if-nez v8, :cond_7c

    .line 67502193
    .line 67502194
    if-eqz v7, :cond_7c

    .line 67502195
    .line 67502196
    invoke-virtual {v14, v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 67502197
    .line 67502198
    .line 67502199
    sget-object v7, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 67502200
    .line 67502201
    invoke-virtual {v7, v0, v5, v14}, Lcom/bytedance/android/anniex/api/AnnieXApi;->updateLynxScreenMetrics(Landroid/content/Context;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxView;)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    invoke-virtual {v6, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object v6, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->c:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67502208
    .line 67502209
    if-eqz v6, :cond_88

    .line 67502210
    .line 67502211
    move-object/from16 v7, p3

    .line 67502212
    .line 67502213
    invoke-virtual {v14, v6, v1, v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    iget-object v6, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->k:Lcom/bytedance/ies/bullet/forest/n;

    .line 67502217
    .line 67502218
    invoke-virtual {v14, v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setResourceInfo$anniex_release(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v6

    .line 67502225
    if-nez v6, :cond_98

    .line 67502226
    .line 67502227
    sget-object v6, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 67502228
    .line 67502229
    invoke-virtual {v6, v0, v14}, Lcom/bytedance/android/anniex/api/AnnieXApi;->initCanvasSettings(Landroid/content/Context;Lcom/lynx/tasm/LynxView;)Lkotlin/Unit;

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    sget-object v8, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 67502233
    .line 67502234
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v9

    .line 67502238
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v0

    .line 67502242
    const-string v6, "use_card_mode"

    .line 67502243
    .line 67502244
    const/4 v7, 0x1

    .line 67502245
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v0

    .line 67502249
    if-nez v0, :cond_ad

    .line 67502250
    .line 67502251
    const/4 v11, 0x1

    .line 67502252
    goto :goto_af

    .line 67502253
    :cond_ad
    const/4 v0, 0x0

    .line 67502254
    const/4 v11, 0x0

    .line 67502255
    :goto_af
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result v12

    .line 67502259
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v13

    .line 67502263
    move-object v10, v14

    .line 67502264
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/anniex/api/AnnieXApi;->initMonitorConfig(Ljava/lang/String;Lcom/lynx/tasm/LynxView;ZZLjava/lang/String;)Lkotlinx/coroutines/Job;

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v0

    .line 67502271
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 67502272
    .line 67502273
    .line 67502274
    move-result v0

    .line 67502275
    invoke-virtual {v14, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewZoom(F)V

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v0

    .line 67502282
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxGroupName()Ljava/lang/String;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v0

    .line 67502286
    if-eqz v0, :cond_d3

    .line 67502287
    .line 67502288
    invoke-virtual {v14, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGroupName(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    :cond_d3
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 67502292
    .line 67502293
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/android/anniex/api/AnnieXApi;->latchattachToLynxView(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxView;)V

    .line 67502294
    .line 67502295
    .line 67502296
    iput-boolean v7, v5, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e:Z

    .line 67502297
    .line 67502298
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502299
    .line 67502300
    .line 67502301
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object v0

    .line 67502305
    invoke-virtual {v4, v14, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onKitViewCreateEnd(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 67502306
    .line 67502307
    .line 67502308
    goto :goto_eb

    .line 67502309
    :cond_e5
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67502310
    .line 67502311
    invoke-static {v2, v0, v1}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502312
    .line 67502313
    .line 67502314
    move-result-object v14
    :try_end_eb
    .catchall {:try_start_b .. :try_end_eb} :catchall_ef

    .line 67502315
    :goto_eb
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502316
    .line 67502317
    .line 67502318
    return-object v14

    .line 67502319
    :catchall_ef
    move-exception v0

    .line 67502320
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502321
    .line 67502322
    .line 67502323
    throw v0
.end method

.method public static synthetic innerCreateLynxViewFromEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 117571596
    .line 117571597
    .line 117571598
    move-result-object p0

    .line 117571599
    return-object p0
.end method

.method public static synthetic innerCreateNewLynxEngine$anniex_release$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;ILjava/lang/Object;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateNewLynxEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 117571596
    .line 117571597
    .line 117571598
    move-result-object p0

    .line 117571599
    return-object p0
.end method

.method public static synthetic preloadTemplate$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi;->preloadTemplate(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


# virtual methods
.method public final createLynxEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 13

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v3, 0x0

    .line 67239940
    const/4 v6, 0x4

    .line 67239941
    const/4 v7, 0x0

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

.method public final createLynxEngine(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v2

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p2

    .line 84082697
    move-object v3, p3

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-object v5, p5

    .line 84082700
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    return-object p1
.end method

.method public final createLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 9

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v3, 0x0

    .line 33685508
    const/4 v4, 0x4

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxView$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxView(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1
.end method

.method public final createLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v5, 0x4

    .line 50462725
    const/4 v6, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v4, p3

    .line 50462730
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxViewFromEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public final createLynxViewFromEngine(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateLynxViewFromEngine(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    return-object p1
.end method

.method public final createNewLynxEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lyq/a;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v3, 0x0

    .line 50462724
    const/4 v5, 0x4

    .line 50462725
    const/4 v6, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v4, p3

    .line 50462730
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateNewLynxEngine$anniex_release$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;ILjava/lang/Object;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public final createNewLynxEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi;->innerCreateNewLynxEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1
.end method

.method public final getLynxEngineFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final getMainHandler$anniex_release()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->mainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final initCanvasSettings(Landroid/content/Context;Lcom/lynx/tasm/LynxView;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "take it easy. just check ttvideo engine sdk is not exist: "

    .line 33882113
    .line 33882114
    const-string v1, "AnnieXApi:initCanvasSettings"

    .line 33882115
    .line 33882116
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    invoke-static {p2}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_31

    .line 33882124
    .line 33882125
    const-class v2, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 33882126
    .line 33882127
    new-instance v3, Lzq0/a$a$a;

    .line 33882128
    .line 33882129
    invoke-direct {v3, p1}, Lzq0/a$a$a;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2, v2, v3}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_31

    .line 33882136
    :catchall_18
    move-exception p1

    .line 33882137
    :try_start_19
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882138
    .line 33882139
    const-string v3, "AnnieX"

    .line 33882140
    .line 33882141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    const/4 v5, 0x0

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    const/16 v7, 0xc

    .line 33882156
    .line 33882157
    const/4 v8, 0x0

    .line 33882158
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-class p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882168
    .line 33882169
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    if-eqz p1, :cond_47

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p1, p2

    .line 33882184
    :goto_48
    instance-of v0, p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882187
    .line 33882188
    check-cast p1, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object p1, p2

    .line 33882192
    :goto_50
    if-eqz p1, :cond_56

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->canvasInitConfig()Lar0/b;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1
    :try_end_56
    .catchall {:try_start_19 .. :try_end_56} :catchall_5a

    .line 33882198
    :cond_56
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object p2

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method

.method public final initMonitorConfig(Ljava/lang/String;Lcom/lynx/tasm/LynxView;ZZLjava/lang/String;)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279297
    .line 84279298
    const-string v1, "AnnieXApi:initMonitorConfig"

    .line 84279299
    .line 84279300
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    :try_start_7
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84279304
    .line 84279305
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v2

    .line 84279309
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84279310
    .line 84279311
    invoke-interface {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object p1

    .line 84279315
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 84279316
    .line 84279317
    if-nez p1, :cond_1d

    .line 84279318
    .line 84279319
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 84279320
    .line 84279321
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p1

    .line 84279325
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p1

    .line 84279329
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 84279330
    .line 84279331
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v3

    .line 84279335
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v3

    .line 84279342
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v3

    .line 84279349
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v2, p3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableBlankDetect(Z)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v2, p4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setCompactMode(Z)V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {v2, p5}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setSessionId(Ljava/lang/String;)V

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-static {p2, v2}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p3

    .line 84279368
    if-eqz p3, :cond_7b

    .line 84279369
    .line 84279370
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p3

    .line 84279374
    if-eqz p3, :cond_7b

    .line 84279375
    .line 84279376
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279377
    .line 84279378
    .line 84279379
    :goto_53
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p4

    .line 84279383
    if-eqz p4, :cond_7b

    .line 84279384
    .line 84279385
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p4

    .line 84279389
    check-cast p4, Ljava/lang/String;

    .line 84279390
    .line 84279391
    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 84279392
    .line 84279393
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v2

    .line 84279397
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v3

    .line 84279404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v3

    .line 84279411
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v3

    .line 84279415
    invoke-virtual {v2, p2, p4, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    .line 84279417
    .line 84279418
    goto :goto_53

    .line 84279419
    :cond_7b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p1

    .line 84279423
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v2

    .line 84279427
    const/4 v3, 0x0

    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    new-instance v5, Lcom/bytedance/android/anniex/api/AnnieXApi$initMonitorConfig$1$2;

    .line 84279430
    .line 84279431
    const/4 p1, 0x0

    .line 84279432
    invoke-direct {v5, p5, p1}, Lcom/bytedance/android/anniex/api/AnnieXApi$initMonitorConfig$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84279433
    .line 84279434
    .line 84279435
    const/4 v6, 0x3

    .line 84279436
    const/4 v7, 0x0

    .line 84279437
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p1
    :try_end_91
    .catchall {:try_start_7 .. :try_end_91} :catchall_95

    .line 84279441
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279442
    .line 84279443
    .line 84279444
    return-object p1

    .line 84279445
    :catchall_95
    move-exception p1

    .line 84279446
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279447
    .line 84279448
    .line 84279449
    throw p1
.end method

.method public final initMonitorConfigByID(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "AnnieXApi:initMonitorConfig"

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50593798
    .line 50593799
    invoke-virtual {v1, p3, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxMonitorInitSync(Ljava/lang/String;Landroid/view/View;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p3, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_10

    .line 50593805
    .line 50593806
    const-string p1, "bullet_custom_bid"

    .line 50593807
    .line 50593808
    :cond_10
    invoke-direct {p3, p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 p1, 0x1

    .line 50593812
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableBlankDetect(Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2, p3}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 50593823
    .line 50593824
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    throw p1
.end method

.method public final innerCreateNewLynxEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lyq/a;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v1, p2

    .line 67567617
    .line 67567618
    const-string v0, "LynxViewBuilder:registerModule"

    .line 67567619
    .line 67567620
    const-string v2, ": "

    .line 67567621
    .line 67567622
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const-string v3, "AnnieXApi:createLynxEngine"

    .line 67567626
    .line 67567627
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    :try_start_e
    new-instance v4, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67567631
    .line 67567632
    const/4 v5, 0x1

    .line 67567633
    const/4 v6, 0x0

    .line 67567634
    invoke-direct {v4, v6, v5, v6}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v7

    .line 67567641
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v8

    .line 67567645
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v9

    .line 67567649
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v10

    .line 67567653
    move-object/from16 v11, p3

    .line 67567654
    .line 67567655
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->toLynxEngineBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)Lcom/lynx/tasm/LynxEngineBuilder;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v7

    .line 67567659
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    sget-object v8, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 67567663
    .line 67567664
    const-class v9, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 67567665
    .line 67567666
    invoke-virtual {v7, v8, v9, v6}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567667
    .line 67567668
    .line 67567669
    const-string v8, "hybridMonitor"

    .line 67567670
    .line 67567671
    const-class v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 67567672
    .line 67567673
    invoke-virtual {v7, v8, v9, v4}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567674
    .line 67567675
    .line 67567676
    sget-object v8, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 67567677
    .line 67567678
    invoke-virtual {v8, v1, v7}, Lcom/bytedance/android/anniex/api/AnnieXApi;->latchRegisterModule(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    new-instance v8, Landroid/content/MutableContextWrapper;

    .line 67567685
    .line 67567686
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v0

    .line 67567690
    invoke-direct {v8, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUseXBridge3()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_59

    .line 67567698
    .line 67567699
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 67567700
    .line 67567701
    invoke-virtual {v0, v8, v1, v7}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->getLynxBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v6

    .line 67567705
    :cond_59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v0

    .line 67567713
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67567714
    .line 67567715
    const/high16 v9, -0x80000000

    .line 67567716
    .line 67567717
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v0

    .line 67567721
    const/4 v9, 0x0

    .line 67567722
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v10

    .line 67567726
    invoke-virtual {v7, v0, v10}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v10

    .line 67567737
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67567738
    .line 67567739
    cmpg-float v10, v10, v11

    .line 67567740
    .line 67567741
    if-nez v10, :cond_80

    .line 67567742
    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v5, 0x0

    .line 67567745
    :goto_81
    if-nez v5, :cond_fe

    .line 67567746
    .line 67567747
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v5

    .line 67567751
    const/4 v10, -0x1

    .line 67567752
    if-ne v5, v10, :cond_d7

    .line 67567753
    .line 67567754
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v5

    .line 67567758
    if-ne v5, v10, :cond_d7

    .line 67567759
    .line 67567760
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 67567761
    .line 67567762
    move-object/from16 v10, p1

    .line 67567763
    .line 67567764
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v5
    :try_end_98
    .catchall {:try_start_e .. :try_end_98} :catchall_13b

    .line 67567768
    if-eqz v5, :cond_fe

    .line 67567769
    .line 67567770
    :try_start_9a
    new-instance v10, Landroid/graphics/Point;

    .line 67567771
    .line 67567772
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {v5, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67567776
    .line 67567777
    .line 67567778
    iget v5, v10, Landroid/graphics/Point;->x:I

    .line 67567779
    .line 67567780
    int-to-float v5, v5

    .line 67567781
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v11

    .line 67567785
    mul-float v5, v5, v11

    .line 67567786
    .line 67567787
    float-to-int v5, v5

    .line 67567788
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 67567789
    .line 67567790
    int-to-float v10, v10

    .line 67567791
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v0

    .line 67567795
    mul-float v10, v10, v0

    .line 67567796
    .line 67567797
    float-to-int v0, v10

    .line 67567798
    invoke-virtual {v7, v5, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b9} :catch_ba
    .catchall {:try_start_9a .. :try_end_b9} :catchall_13b

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_fe

    .line 67567802
    :catch_ba
    move-exception v0

    .line 67567803
    :try_start_bb
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567804
    .line 67567805
    const-string v11, "AnnieX"

    .line 67567806
    .line 67567807
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v12

    .line 67567819
    const/4 v13, 0x0

    .line 67567820
    const/4 v14, 0x0

    .line 67567821
    const/16 v15, 0xc

    .line 67567822
    .line 67567823
    const/16 v16, 0x0

    .line 67567824
    .line 67567825
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567829
    .line 67567830
    goto :goto_fe

    .line 67567831
    :cond_d7
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v2

    .line 67567835
    if-eq v2, v10, :cond_fe

    .line 67567836
    .line 67567837
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v2

    .line 67567841
    if-eq v2, v10, :cond_fe

    .line 67567842
    .line 67567843
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenWidth()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v2

    .line 67567847
    int-to-float v2, v2

    .line 67567848
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v5

    .line 67567852
    mul-float v2, v2, v5

    .line 67567853
    .line 67567854
    float-to-int v2, v2

    .line 67567855
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getScreenHeight()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v5

    .line 67567859
    int-to-float v5, v5

    .line 67567860
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getViewZoom()F

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v0

    .line 67567864
    mul-float v5, v5, v0

    .line 67567865
    .line 67567866
    float-to-int v0, v5

    .line 67567867
    invoke-virtual {v7, v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a:Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;

    .line 67567871
    .line 67567872
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v2

    .line 67567876
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v5

    .line 67567880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {v2, v7, v5}, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->a(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V

    .line 67567884
    .line 67567885
    .line 67567886
    const-string v0, "LynxViewBuilderParams:toLynxEngineBuilder"

    .line 67567887
    .line 67567888
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    new-instance v0, Lcom/bytedance/android/anniex/engine/c;

    .line 67567892
    .line 67567893
    invoke-direct {v0, v9}, Lcom/bytedance/android/anniex/engine/c;-><init>(I)V

    .line 67567894
    .line 67567895
    .line 67567896
    if-eqz v6, :cond_11c

    .line 67567897
    .line 67567898
    iput-object v6, v0, Lcom/bytedance/android/anniex/engine/c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67567899
    .line 67567900
    :cond_11c
    iput-object v4, v0, Lcom/bytedance/android/anniex/engine/c;->b:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 67567901
    .line 67567902
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v2

    .line 67567906
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v4

    .line 67567910
    invoke-virtual {v0, v2, v8, v7, v4}, Lcom/bytedance/android/anniex/engine/c;->a(Ljava/lang/String;Landroid/content/MutableContextWrapper;Lcom/lynx/tasm/LynxEngineBuilder;Ljava/lang/String;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v0

    .line 67567914
    sget-object v2, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->a:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;

    .line 67567915
    .line 67567916
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v1

    .line 67567924
    invoke-virtual {v2, v4, v1, v0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngineManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V
    :try_end_137
    .catchall {:try_start_bb .. :try_end_137} :catchall_13b

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567928
    .line 67567929
    .line 67567930
    return-object v0

    .line 67567931
    :catchall_13b
    move-exception v0

    .line 67567932
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567933
    .line 67567934
    .line 67567935
    throw v0
.end method

.method public final isMainThread$anniex_release()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final latchRegisterModule(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-class v2, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_40

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->getLatchProcess(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p1, :cond_40

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;->createOrGetLynxModule()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_40

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_40

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;->getName()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-interface {v0}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;->getModuleType()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v0}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;->getParams()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2, v1, v2, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_24

    .line 33882176
    :cond_40
    return-void
.end method

.method public final latchattachToLynxView(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxView;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    const-class v2, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_1d

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->getLatchProcess(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {p1, p2}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;->attachToLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method

.method public final preloadTemplate(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 18

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    move-object v3, p1

    .line 50528258
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50528262
    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    sget-object v6, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 50528265
    .line 50528266
    const/4 v7, 0x1

    .line 50528267
    const-string v8, "AnnieX_card"

    .line 50528268
    .line 50528269
    const/4 v9, 0x0

    .line 50528270
    const/4 v10, 0x1

    .line 50528271
    const/4 v11, 0x0

    .line 50528272
    const/16 v12, 0x281

    .line 50528273
    .line 50528274
    const/4 v13, 0x0

    .line 50528275
    move/from16 v4, p2

    .line 50528276
    .line 50528277
    move-object/from16 v5, p3

    .line 50528278
    .line 50528279
    invoke-static/range {v1 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public final updateLynxScreenMetrics(Landroid/content/Context;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxView;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixedAnnieXLynxEnginSize()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_19

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528263
    .line 50528264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v1, Lcom/bytedance/android/anniex/api/AnnieXApi$a;

    .line 50528272
    .line 50528273
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXApi$a;-><init>(Landroid/content/Context;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxView;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const-wide/16 p1, 0x64

    .line 50528277
    .line 50528278
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method
