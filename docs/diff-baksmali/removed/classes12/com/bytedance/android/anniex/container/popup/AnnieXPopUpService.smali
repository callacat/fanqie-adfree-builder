.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXPopupService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$a;


# instance fields
.field public a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;

.field public volatile b:Z

.field public volatile c:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->d:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    const-string v0, ""

    .line 50724869
    .line 50724870
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50724874
    .line 50724875
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const-string v2, "session_id"

    .line 50724883
    .line 50724884
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    const-string v1, "callId"

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724897
    .line 50724898
    const-string v2, "schema"

    .line 50724899
    .line 50724900
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    const-string v4, "XPopup"

    .line 50724909
    .line 50724910
    const-string v5, "PopUpService showInner"

    .line 50724911
    .line 50724912
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724913
    .line 50724914
    .line 50724915
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724916
    .line 50724917
    const/4 v5, 0x0

    .line 50724918
    if-eqz v3, :cond_3c

    .line 50724919
    .line 50724920
    move-object v3, p1

    .line 50724921
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v3, v5

    .line 50724925
    :goto_3d
    const/4 v6, 0x1

    .line 50724926
    if-nez v3, :cond_89

    .line 50724927
    .line 50724928
    const/4 v3, 0x2

    .line 50724929
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724930
    .line 50724931
    const-string v7, "reason"

    .line 50724932
    .line 50724933
    const-string v8, "fragmentActivity is null"

    .line 50724934
    .line 50724935
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v7

    .line 50724939
    const/4 v8, 0x0

    .line 50724940
    aput-object v7, v3, v8

    .line 50724941
    .line 50724942
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    aput-object p2, v3, v6

    .line 50724947
    .line 50724948
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    const-string v2, "create popup container failed"

    .line 50724953
    .line 50724954
    invoke-virtual {v1, v4, v2, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    if-eqz p2, :cond_6b

    .line 50724962
    .line 50724963
    new-instance p3, Lcom/bytedance/android/anniex/container/popup/NonFragmentActivityException;

    .line 50724964
    .line 50724965
    invoke-direct {p3}, Lcom/bytedance/android/anniex/container/popup/NonFragmentActivityException;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p2, v5, p3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_88

    .line 50724982
    .line 50724983
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724984
    .line 50724985
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724990
    .line 50724991
    .line 50724992
    new-instance p3, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$d;

    .line 50724993
    .line 50724994
    invoke-direct {p3, p1}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$d;-><init>(Landroid/content/Context;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return v8

    .line 50725001
    :cond_89
    :try_start_89
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725002
    .line 50725003
    sget-object p3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50725004
    .line 50725005
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;

    .line 50725006
    .line 50725007
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;-><init>(Landroid/content/Context;Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->createDialogHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-interface {p1, p2}, Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;->loadSchema(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {p1, v5, v6, v5}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder$DefaultImpls;->show$default(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    .line 50725022
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1
    :try_end_a2
    .catchall {:try_start_89 .. :try_end_a2} :catchall_a3

    .line 50725026
    goto :goto_ae

    .line 50725027
    :catchall_a3
    move-exception p1

    .line 50725028
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725029
    .line 50725030
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    :goto_ae
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p1

    .line 50725042
    return p1
.end method

.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    move-object/from16 v5, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50790414
    .line 50790415
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    if-eqz v0, :cond_5b

    .line 50790424
    .line 50790425
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    const-string v2, "show_on_success"

    .line 50790436
    .line 50790437
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790438
    .line 50790439
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790447
    .line 50790448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v0

    .line 50790452
    if-eqz v0, :cond_5b

    .line 50790453
    .line 50790454
    const-string v0, "view_cache_key"

    .line 50790455
    .line 50790456
    move-object/from16 v1, p2

    .line 50790457
    .line 50790458
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v2

    .line 50790462
    if-nez v2, :cond_5d

    .line 50790463
    .line 50790464
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v2

    .line 50790472
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    const-string v1, ""

    .line 50790485
    .line 50790486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    move-object v9, v0

    .line 50790490
    goto :goto_5e

    .line 50790491
    :cond_5b
    move-object/from16 v1, p2

    .line 50790492
    .line 50790493
    :cond_5d
    move-object v9, v1

    .line 50790494
    :goto_5e
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 50790495
    .line 50790496
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-direct {v6, v0, v9, v1, v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50790505
    .line 50790506
    .line 50790507
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790508
    .line 50790509
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    const-string v0, "session_id"

    .line 50790513
    .line 50790514
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    const-string v0, "callId"

    .line 50790522
    .line 50790523
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v1

    .line 50790527
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790531
    .line 50790532
    const/4 v1, 0x4

    .line 50790533
    new-array v1, v1, [Lkotlin/Pair;

    .line 50790534
    .line 50790535
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v2

    .line 50790539
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v2

    .line 50790543
    const-string v3, "isScanOpen"

    .line 50790544
    .line 50790545
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    const/4 v3, 0x0

    .line 50790550
    aput-object v2, v1, v3

    .line 50790551
    .line 50790552
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v2

    .line 50790556
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    const-string v10, "isDelayOpen"

    .line 50790561
    .line 50790562
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v2

    .line 50790566
    const/4 v10, 0x1

    .line 50790567
    aput-object v2, v1, v10

    .line 50790568
    .line 50790569
    instance-of v2, v8, Landroid/app/Activity;

    .line 50790570
    .line 50790571
    const/4 v11, 0x0

    .line 50790572
    if-eqz v2, :cond_b2

    .line 50790573
    .line 50790574
    move-object v12, v8

    .line 50790575
    check-cast v12, Landroid/app/Activity;

    .line 50790576
    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v12, v11

    .line 50790579
    :goto_b3
    if-eqz v12, :cond_bd

    .line 50790580
    .line 50790581
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v12

    .line 50790585
    if-ne v12, v10, :cond_bd

    .line 50790586
    .line 50790587
    const/4 v12, 0x1

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v12, 0x0

    .line 50790590
    :goto_be
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v12

    .line 50790594
    const-string v13, "isActivityFinish"

    .line 50790595
    .line 50790596
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v12

    .line 50790600
    const/4 v13, 0x2

    .line 50790601
    aput-object v12, v1, v13

    .line 50790602
    .line 50790603
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v12

    .line 50790607
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v12

    .line 50790611
    const-string v14, "isShowOnSuccess"

    .line 50790612
    .line 50790613
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v12

    .line 50790617
    const/4 v14, 0x3

    .line 50790618
    aput-object v12, v1, v14

    .line 50790619
    .line 50790620
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    const-string v12, "XPopup"

    .line 50790625
    .line 50790626
    const-string v14, "popup service show"

    .line 50790627
    .line 50790628
    invoke-virtual {v0, v12, v14, v1, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isScanOpen()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v1

    .line 50790635
    const-string v12, "schema"

    .line 50790636
    .line 50790637
    const-string v14, "XRouter"

    .line 50790638
    .line 50790639
    if-nez v1, :cond_18b

    .line 50790640
    .line 50790641
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isDelayOpen()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v1

    .line 50790645
    if-nez v1, :cond_18b

    .line 50790646
    .line 50790647
    if-eqz v2, :cond_fd

    .line 50790648
    .line 50790649
    move-object v1, v8

    .line 50790650
    check-cast v1, Landroid/app/Activity;

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v1, v11

    .line 50790654
    :goto_fe
    if-eqz v1, :cond_108

    .line 50790655
    .line 50790656
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v1

    .line 50790660
    if-ne v1, v10, :cond_108

    .line 50790661
    .line 50790662
    const/4 v1, 0x1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 v1, 0x0

    .line 50790665
    :goto_109
    if-eqz v1, :cond_10d

    .line 50790666
    .line 50790667
    goto/16 :goto_18b

    .line 50790668
    .line 50790669
    :cond_10d
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnTopPage()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v1

    .line 50790673
    if-eqz v1, :cond_12e

    .line 50790674
    .line 50790675
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790676
    .line 50790677
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v1

    .line 50790681
    const-class v2, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 50790682
    .line 50790683
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;

    .line 50790688
    .line 50790689
    if-eqz v0, :cond_127

    .line 50790690
    .line 50790691
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXHostActivityService;->getCurrentTopActivity()Landroid/app/Activity;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v11

    .line 50790695
    :cond_127
    if-nez v11, :cond_12a

    .line 50790696
    .line 50790697
    return v3

    .line 50790698
    :cond_12a
    invoke-virtual {v7, v11, v9, v5}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    return v10

    .line 50790702
    :cond_12e
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->showOnSuccess()Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v1

    .line 50790706
    if-eqz v1, :cond_186

    .line 50790707
    .line 50790708
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50790709
    .line 50790710
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v2

    .line 50790714
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50790715
    .line 50790716
    invoke-virtual {v1, v2, v13}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 50790721
    .line 50790722
    if-eqz v1, :cond_186

    .line 50790723
    .line 50790724
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    .line 50790725
    .line 50790726
    if-eqz v2, :cond_14c

    .line 50790727
    .line 50790728
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;

    .line 50790729
    .line 50790730
    move-object v13, v1

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    move-object v13, v11

    .line 50790733
    :goto_14d
    if-nez v13, :cond_160

    .line 50790734
    .line 50790735
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v0

    .line 50790739
    if-eqz v0, :cond_15f

    .line 50790740
    .line 50790741
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50790742
    .line 50790743
    const-string v2, "invalid IPreRenderServiceWithBundle"

    .line 50790744
    .line 50790745
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-interface {v0, v11, v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    return v3

    .line 50790752
    :cond_160
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v1

    .line 50790760
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v1

    .line 50790764
    const-string v2, "popup with show_on_success, start preRender"

    .line 50790765
    .line 50790766
    invoke-virtual {v0, v14, v2, v1, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v11

    .line 50790773
    new-instance v12, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;

    .line 50790774
    .line 50790775
    move-object v0, v12

    .line 50790776
    move-object/from16 v1, p1

    .line 50790777
    .line 50790778
    move-object v2, v9

    .line 50790779
    move-object/from16 v3, p0

    .line 50790780
    .line 50790781
    move-object/from16 v5, p3

    .line 50790782
    .line 50790783
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-interface {v13, v9, v11, v8, v12}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceWithBundle;->preRender(Landroid/net/Uri;Landroid/os/Bundle;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 50790787
    .line 50790788
    .line 50790789
    return v10

    .line 50790790
    :cond_186
    invoke-virtual {v7, v8, v9, v5}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50790791
    .line 50790792
    .line 50790793
    move-result v0

    .line 50790794
    return v0

    .line 50790795
    :cond_18b
    :goto_18b
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50790796
    .line 50790797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790798
    .line 50790799
    const-string v2, "lazy show "

    .line 50790800
    .line 50790801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v16

    .line 50790811
    const/16 v17, 0x0

    .line 50790812
    .line 50790813
    const-string v18, "XPopup"

    .line 50790814
    .line 50790815
    const/16 v19, 0x2

    .line 50790816
    .line 50790817
    const/16 v20, 0x0

    .line 50790818
    .line 50790819
    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v1

    .line 50790826
    instance-of v2, v1, Landroid/app/Application;

    .line 50790827
    .line 50790828
    if-eqz v2, :cond_1b1

    .line 50790829
    .line 50790830
    move-object v11, v1

    .line 50790831
    check-cast v11, Landroid/app/Application;

    .line 50790832
    .line 50790833
    :cond_1b1
    if-nez v11, :cond_1d3

    .line 50790834
    .line 50790835
    new-array v1, v13, [Lkotlin/Pair;

    .line 50790836
    .line 50790837
    const-string v2, "reason"

    .line 50790838
    .line 50790839
    const-string v5, "application is null"

    .line 50790840
    .line 50790841
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v2

    .line 50790845
    aput-object v2, v1, v3

    .line 50790846
    .line 50790847
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v2

    .line 50790851
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object v2

    .line 50790855
    aput-object v2, v1, v10

    .line 50790856
    .line 50790857
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790858
    .line 50790859
    .line 50790860
    move-result-object v1

    .line 50790861
    const-string v2, "create popup container failed"

    .line 50790862
    .line 50790863
    invoke-virtual {v0, v14, v2, v1, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790864
    .line 50790865
    .line 50790866
    return v3

    .line 50790867
    :cond_1d3
    iput-boolean v10, v7, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->b:Z

    .line 50790868
    .line 50790869
    iput-object v5, v7, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->c:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50790870
    .line 50790871
    iget-object v1, v7, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;

    .line 50790872
    .line 50790873
    if-nez v1, :cond_1e5

    .line 50790874
    .line 50790875
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;

    .line 50790876
    .line 50790877
    invoke-direct {v1, v7, v9}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;-><init>(Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Landroid/net/Uri;)V

    .line 50790878
    .line 50790879
    .line 50790880
    iput-object v1, v7, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;

    .line 50790881
    .line 50790882
    invoke-virtual {v11, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790886
    .line 50790887
    .line 50790888
    move-result-object v1

    .line 50790889
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790890
    .line 50790891
    .line 50790892
    move-result-object v1

    .line 50790893
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790894
    .line 50790895
    .line 50790896
    move-result-object v1

    .line 50790897
    const-string v2, "create popup container successfully"

    .line 50790898
    .line 50790899
    invoke-virtual {v0, v14, v2, v1, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790900
    .line 50790901
    .line 50790902
    return v10
.end method
