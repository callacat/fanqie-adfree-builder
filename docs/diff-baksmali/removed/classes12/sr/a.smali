.class public final Lsr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lynx/tasm/LynxView;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsr/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lsr/a;->a:Lcom/lynx/tasm/LynxView;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lsr/a;->b:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            "Lpr/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p3, p3, Lpr/b;->e:Ltr/c;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v0, p2, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->expression:Ljava/util/List;

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_24

    .line 50724875
    .line 50724876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_24

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    check-cast v1, Lcom/bytedance/android/anniex/solutions/card/model/Expression;

    .line 50724891
    .line 50724892
    iget-object v2, p3, Ltr/c;->a:Lpr/b;

    .line 50724893
    .line 50724894
    iget-object v2, v2, Lpr/b;->f:Ltr/b;

    .line 50724895
    .line 50724896
    invoke-virtual {v2, p0, v1, p1}, Ltr/b;->a(Lsr/a;Lcom/bytedance/android/anniex/solutions/card/model/Expression;Ljava/util/Map;)V

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_10

    .line 50724900
    :cond_24
    iget-object v0, p2, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->ifBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    .line 50724901
    .line 50724902
    if-eqz v0, :cond_cb

    .line 50724903
    .line 50724904
    iget-object v1, p3, Ltr/c;->a:Lpr/b;

    .line 50724905
    .line 50724906
    iget-object v1, v1, Lpr/b;->f:Ltr/b;

    .line 50724907
    .line 50724908
    iget-object v0, v0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;->block:Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    if-nez v0, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_89

    .line 50724917
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;

    .line 50724922
    .line 50724923
    iget-object v3, v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->id:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const-string v4, "op"

    .line 50724926
    .line 50724927
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_89

    .line 50724932
    .line 50724933
    iget-object v1, v1, Ltr/b;->a:Lpr/b;

    .line 50724934
    .line 50724935
    iget-object v1, v1, Lpr/b;->d:Ltr/d;

    .line 50724936
    .line 50724937
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724938
    .line 50724939
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v4, v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->id:Ljava/lang/String;

    .line 50724943
    .line 50724944
    if-eqz v4, :cond_57

    .line 50724945
    .line 50724946
    const-string v5, "$t"

    .line 50724947
    .line 50724948
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    iget-object v4, v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->name:Ljava/lang/String;

    .line 50724952
    .line 50724953
    if-eqz v4, :cond_60

    .line 50724954
    .line 50724955
    const-string v5, "n"

    .line 50724956
    .line 50724957
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    iget-object v0, v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;->param:Ljava/lang/Object;

    .line 50724961
    .line 50724962
    if-eqz v0, :cond_69

    .line 50724963
    .line 50724964
    const-string v4, "p"

    .line 50724965
    .line 50724966
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    new-instance v0, Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    const-string v3, ""

    .line 50724979
    .line 50724980
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v1, v0, p1}, Ltr/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 50724988
    .line 50724989
    if-eqz v1, :cond_82

    .line 50724990
    .line 50724991
    check-cast v0, Ljava/lang/Boolean;

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 v0, 0x0

    .line 50724995
    :goto_83
    if-eqz v0, :cond_89

    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v2

    .line 50725001
    :cond_89
    :goto_89
    if-eqz v2, :cond_ab

    .line 50725002
    .line 50725003
    iget-object p2, p2, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->thenBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_cb

    .line 50725006
    .line 50725007
    iget-object p2, p2, Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;->block:Ljava/util/List;

    .line 50725008
    .line 50725009
    if-eqz p2, :cond_cb

    .line 50725010
    .line 50725011
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    if-eqz v0, :cond_cb

    .line 50725020
    .line 50725021
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v0

    .line 50725025
    check-cast v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;

    .line 50725026
    .line 50725027
    iget-object v1, p3, Ltr/c;->a:Lpr/b;

    .line 50725028
    .line 50725029
    iget-object v1, v1, Lpr/b;->f:Ltr/b;

    .line 50725030
    .line 50725031
    invoke-virtual {v1, p0, v0, p1}, Ltr/b;->a(Lsr/a;Lcom/bytedance/android/anniex/solutions/card/model/Expression;Ljava/util/Map;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_97

    .line 50725035
    :cond_ab
    iget-object p2, p2, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->elseBlock:Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;

    .line 50725036
    .line 50725037
    if-eqz p2, :cond_cb

    .line 50725038
    .line 50725039
    iget-object p2, p2, Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;->block:Ljava/util/List;

    .line 50725040
    .line 50725041
    if-eqz p2, :cond_cb

    .line 50725042
    .line 50725043
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p2

    .line 50725047
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v0

    .line 50725051
    if-eqz v0, :cond_cb

    .line 50725052
    .line 50725053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v0

    .line 50725057
    check-cast v0, Lcom/bytedance/android/anniex/solutions/card/model/Expression;

    .line 50725058
    .line 50725059
    iget-object v1, p3, Ltr/c;->a:Lpr/b;

    .line 50725060
    .line 50725061
    iget-object v1, v1, Lpr/b;->f:Ltr/b;

    .line 50725062
    .line 50725063
    invoke-virtual {v1, p0, v0, p1}, Ltr/b;->a(Lsr/a;Lcom/bytedance/android/anniex/solutions/card/model/Expression;Ljava/util/Map;)V

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_b7

    .line 50725067
    :cond_cb
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lpr/b;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lpr/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v4, p2

    .line 50790405
    .line 50790406
    move-object/from16 v6, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    if-nez v0, :cond_15

    .line 50790418
    .line 50790419
    const/4 v0, 0x1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v0, 0x0

    .line 50790422
    :goto_16
    if-eqz v0, :cond_27

    .line 50790423
    .line 50790424
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790425
    .line 50790426
    const-string v9, "AirSolution_ActionDispatcher"

    .line 50790427
    .line 50790428
    const-string v10, "jsb action failed, reason: action name is empty"

    .line 50790429
    .line 50790430
    const/4 v11, 0x0

    .line 50790431
    const/4 v12, 0x0

    .line 50790432
    const/16 v13, 0xc

    .line 50790433
    .line 50790434
    const/4 v14, 0x0

    .line 50790435
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790440
    .line 50790441
    const-string v16, "AirSolution_ActionDispatcher"

    .line 50790442
    .line 50790443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    const-string v5, "handleLifecycle: annieXLynxView: "

    .line 50790446
    .line 50790447
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    iget-object v5, v7, Lsr/a;->a:Lcom/lynx/tasm/LynxView;

    .line 50790451
    .line 50790452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v5, ", actionName: "

    .line 50790456
    .line 50790457
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    const-string v5, ", realArguments: "

    .line 50790464
    .line 50790465
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v17

    .line 50790475
    const/16 v18, 0x0

    .line 50790476
    .line 50790477
    const/16 v19, 0x0

    .line 50790478
    .line 50790479
    const/16 v20, 0xc

    .line 50790480
    .line 50790481
    const/16 v21, 0x0

    .line 50790482
    .line 50790483
    move-object v15, v8

    .line 50790484
    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object v0, v6, Lpr/b;->a:Ljava/util/Map;

    .line 50790488
    .line 50790489
    if-eqz v0, :cond_63

    .line 50790490
    .line 50790491
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v0

    .line 50790495
    if-ne v0, v3, :cond_63

    .line 50790496
    .line 50790497
    const/4 v0, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v0, 0x0

    .line 50790500
    :goto_64
    if-eqz v0, :cond_e6

    .line 50790501
    .line 50790502
    iget-object v0, v6, Lpr/b;->a:Ljava/util/Map;

    .line 50790503
    .line 50790504
    if-eqz v0, :cond_11a

    .line 50790505
    .line 50790506
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    move-object v9, v0

    .line 50790511
    check-cast v9, Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;

    .line 50790512
    .line 50790513
    if-eqz v9, :cond_11a

    .line 50790514
    .line 50790515
    const-string v16, "AirSolution_ActionDispatcher"

    .line 50790516
    .line 50790517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    const-string v3, "handleJSBAction, actionName:"

    .line 50790520
    .line 50790521
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v3, ", jsb:"

    .line 50790528
    .line 50790529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v17

    .line 50790539
    const/16 v18, 0x0

    .line 50790540
    .line 50790541
    const/16 v19, 0x0

    .line 50790542
    .line 50790543
    const/16 v20, 0xc

    .line 50790544
    .line 50790545
    const/16 v21, 0x0

    .line 50790546
    .line 50790547
    move-object v15, v8

    .line 50790548
    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v3, v9, Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;->method:Ljava/lang/String;

    .line 50790552
    .line 50790553
    const/4 v0, 0x0

    .line 50790554
    if-eqz v3, :cond_ca

    .line 50790555
    .line 50790556
    iget-object v5, v6, Lpr/b;->d:Ltr/d;

    .line 50790557
    .line 50790558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50790565
    .line 50790566
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object v11, v9, Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;->params:Ljava/util/Map;

    .line 50790570
    .line 50790571
    if-eqz v11, :cond_b2

    .line 50790572
    .line 50790573
    invoke-virtual {v5, v11, v4}, Ltr/d;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    goto :goto_b7

    .line 50790578
    :cond_b2
    const/4 v5, 0x2

    .line 50790579
    invoke-static {v10, v1, v5, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->convertMapToJavaOnlyMap$default(Ljava/util/Map;IILjava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    :goto_b7
    move-object v5, v0

    .line 50790584
    iget-object v10, v9, Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;->highExec:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 50790585
    .line 50790586
    move-object/from16 v0, p0

    .line 50790587
    .line 50790588
    move-object/from16 v1, p1

    .line 50790589
    .line 50790590
    move-object v2, v3

    .line 50790591
    move-object v3, v5

    .line 50790592
    move-object/from16 v4, p2

    .line 50790593
    .line 50790594
    move-object v5, v10

    .line 50790595
    move-object/from16 v6, p3

    .line 50790596
    .line 50790597
    invoke-virtual/range {v0 .. v6}, Lsr/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790601
    .line 50790602
    :cond_ca
    if-nez v0, :cond_11a

    .line 50790603
    .line 50790604
    const-string v1, "AirSolution_ActionDispatcher"

    .line 50790605
    .line 50790606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    const-string v2, "invalid jsb: "

    .line 50790609
    .line 50790610
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    const/4 v3, 0x0

    .line 50790621
    const/4 v4, 0x0

    .line 50790622
    const/16 v5, 0xc

    .line 50790623
    .line 50790624
    const/4 v6, 0x0

    .line 50790625
    move-object v0, v8

    .line 50790626
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_11a

    .line 50790630
    :cond_e6
    iget-object v0, v6, Lpr/b;->b:Ljava/util/Map;

    .line 50790631
    .line 50790632
    if-eqz v0, :cond_f1

    .line 50790633
    .line 50790634
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v0

    .line 50790638
    if-ne v0, v3, :cond_f1

    .line 50790639
    .line 50790640
    const/4 v1, 0x1

    .line 50790641
    :cond_f1
    if-eqz v1, :cond_103

    .line 50790642
    .line 50790643
    iget-object v0, v6, Lpr/b;->b:Ljava/util/Map;

    .line 50790644
    .line 50790645
    if-eqz v0, :cond_11a

    .line 50790646
    .line 50790647
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    check-cast v0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 50790652
    .line 50790653
    if-eqz v0, :cond_11a

    .line 50790654
    .line 50790655
    invoke-virtual {v7, v4, v0, v6}, Lsr/a;->a(Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_11a

    .line 50790659
    :cond_103
    invoke-static/range {p2 .. p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    const-string v0, ""

    .line 50790664
    .line 50790665
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    const/4 v5, 0x0

    .line 50790669
    move-object/from16 v0, p0

    .line 50790670
    .line 50790671
    move-object/from16 v1, p1

    .line 50790672
    .line 50790673
    move-object/from16 v2, p1

    .line 50790674
    .line 50790675
    move-object/from16 v4, p2

    .line 50790676
    .line 50790677
    move-object/from16 v6, p3

    .line 50790678
    .line 50790679
    invoke-virtual/range {v0 .. v6}, Lsr/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    :goto_11a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            "Lpr/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 100925441
    .line 100925442
    iget-object v1, p0, Lsr/a;->b:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 100925443
    .line 100925444
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v1

    .line 100925448
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v1

    .line 100925452
    if-eqz v1, :cond_14

    .line 100925453
    .line 100925454
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object v1

    .line 100925458
    if-nez v1, :cond_16

    .line 100925459
    .line 100925460
    :cond_14
    const-string v1, ""

    .line 100925461
    .line 100925462
    :cond_16
    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    new-instance p3, Lsr/a$b;

    .line 100925466
    .line 100925467
    move-object v2, p3

    .line 100925468
    move-object v3, p6

    .line 100925469
    move-object v4, p5

    .line 100925470
    move-object v5, p1

    .line 100925471
    move-object v6, p0

    .line 100925472
    move-object v7, p4

    .line 100925473
    move-object v8, p2

    .line 100925474
    invoke-direct/range {v2 .. v8}, Lsr/a$b;-><init>(Lpr/b;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Ljava/lang/String;Lsr/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 100925475
    .line 100925476
    .line 100925477
    new-instance p1, Lsr/a$c;

    .line 100925478
    .line 100925479
    invoke-direct {p1, v0, p3, p0}, Lsr/a$c;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;Lsr/a$b;Lsr/a;)V

    .line 100925480
    .line 100925481
    .line 100925482
    iget-object p2, p0, Lsr/a;->b:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 100925483
    .line 100925484
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-void
.end method
