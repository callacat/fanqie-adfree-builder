.class public final Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;,
        Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

.field public static final m:Lcom/dragon/read/base/util/LogHelper;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lyy3/e;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9226f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "MiniGameDirectLynxView"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->n:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string p1, ""

    .line 17039364
    .line 17039365
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 p1, 0x8

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 17039395
    .line 17039396
    new-instance v0, Lyy3/e;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Lyy3/e;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 17039402
    .line 17039403
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->n:Ljava/util/Map;

    .line 17039404
    .line 17039405
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    goto :goto_20

    .line 17039367
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_16

    .line 17039370
    .line 17039371
    check-cast p0, Ljava/lang/Number;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return-object p0
.end method

.method public static l(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    if-ge v2, v1, :cond_89

    .line 17170447
    .line 17170448
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    if-nez v3, :cond_18

    .line 17170453
    .line 17170454
    const/4 v3, -0x1

    .line 17170455
    goto :goto_20

    .line 17170456
    :cond_18
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$b;->a:[I

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    aget v3, v4, v3

    .line 17170463
    .line 17170464
    :goto_20
    const/4 v4, 0x1

    .line 17170465
    if-eq v3, v4, :cond_82

    .line 17170466
    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    if-eq v3, v4, :cond_79

    .line 17170469
    .line 17170470
    const/4 v4, 0x5

    .line 17170471
    if-eq v3, v4, :cond_4f

    .line 17170472
    .line 17170473
    const/4 v4, 0x6

    .line 17170474
    if-eq v3, v4, :cond_4a

    .line 17170475
    .line 17170476
    const/4 v4, 0x7

    .line 17170477
    if-eq v3, v4, :cond_3f

    .line 17170478
    .line 17170479
    const/16 v4, 0x8

    .line 17170480
    .line 17170481
    if-eq v3, v4, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_82

    .line 17170484
    :cond_34
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    if-eqz v3, :cond_82

    .line 17170489
    .line 17170490
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    goto :goto_83

    .line 17170495
    :cond_3f
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_82

    .line 17170500
    .line 17170501
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_83

    .line 17170506
    :cond_4a
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    goto :goto_83

    .line 17170511
    :cond_4f
    :try_start_4f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    .line 17170513
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_69

    .line 17170526
    :catchall_5e
    move-exception v3

    .line 17170527
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    .line 17170529
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    :goto_69
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    if-nez v4, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_83

    .line 17170544
    :cond_70
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v3

    .line 17170548
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    goto :goto_83

    .line 17170553
    :cond_79
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    add-int/lit8 v2, v2, 0x1

    .line 17170567
    .line 17170568
    goto :goto_e

    .line 17170569
    :cond_89
    return-object v0
.end method

.method public static m(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    :goto_9
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_6b

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, -0x1

    .line 17104922
    goto :goto_23

    .line 17104923
    :cond_1b
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$b;->a:[I

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    aget v3, v4, v3

    .line 17104930
    .line 17104931
    :goto_23
    packed-switch v3, :pswitch_data_6c

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_66

    .line 17104935
    :pswitch_27
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    if-eqz v3, :cond_66

    .line 17104940
    .line 17104941
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_67

    .line 17104946
    :pswitch_32
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_66

    .line 17104951
    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    goto :goto_67

    .line 17104957
    :pswitch_3d
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    goto :goto_67

    .line 17104962
    :pswitch_42
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    goto :goto_67

    .line 17104971
    :pswitch_4b
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v3

    .line 17104975
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    goto :goto_67

    .line 17104980
    :pswitch_54
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    goto :goto_67

    .line 17104989
    :pswitch_5d
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v3

    .line 17104993
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    :goto_66
    const/4 v3, 0x0

    .line 17104999
    :goto_67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_9

    .line 17105003
    :cond_6b
    return-object v0

    .line 17105004
    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_3d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final destroy()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "destroy Lynx view: mpId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "cash"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->n:Ljava/util/Map;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 262180
    .line 262181
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final e(Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/16 v1, 0x8

    .line 17039366
    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17039380
    .line 17039381
    iget v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17039382
    .line 17039383
    const-string v3, "status"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-string v3, "message"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aput-object v1, v0, v2

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final enter(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "enter game: mpId="

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v4, "cash"

    .line 33882138
    .line 33882139
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_35

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_30

    .line 33882151
    .line 33882152
    const-string v3, "from"

    .line 33882153
    .line 33882154
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-nez p1, :cond_32

    .line 33882159
    .line 33882160
    :cond_30
    const-string p1, "feedplay_btn"

    .line 33882161
    .line 33882162
    :cond_32
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->jumpGameActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    if-eqz p2, :cond_43

    .line 33882166
    .line 33882167
    const/4 p1, 0x1

    .line 33882168
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, p1, v2

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method

.method public final f(Lcom/lynx/react/bridge/Callback;I)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816577
    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    aput-object v2, v0, v1

    .line 33816587
    .line 33816588
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33816594
    .line 33816595
    iget v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 33816596
    .line 33816597
    const-string v3, "status"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 33816603
    .line 33816604
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 33816605
    .line 33816606
    const-string v3, "message"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v2, "sdk_status"

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    const/4 p2, 0x1

    .line 33816619
    aput-object v1, v0, p2

    .line 33816620
    .line 33816621
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method

.method public final g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "get direct game service failed: direct game service is null, mpId="

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "cash"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    :cond_23
    return-object v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "release game instance: mpId="

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v3, "cash"

    .line 262184
    .line 262185
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->release(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method

.method public final i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 17170440
    .line 17170441
    iget v1, p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->REPEAT_PRELOAD:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-ne p1, v2, :cond_13

    .line 17170448
    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 17170456
    .line 17170457
    iget-object v0, v0, Lyy3/e;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-interface {v2, v0, v1, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGamePreloadStatusChanged(Ljava/lang/String;IZ)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v1, "send custom event: type=GameStatusChange status="

    .line 17170467
    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170472
    .line 17170473
    iget v1, v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, " message="

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, ", mpId="

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v2, "cash"

    .line 17170511
    .line 17170512
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance p1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    const/4 v1, 0x2

    .line 17170522
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170525
    .line 17170526
    iget v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 17170527
    .line 17170528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v5, "status"

    .line 17170533
    .line 17170534
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    aput-object v2, v1, v4

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v4, "message"

    .line 17170545
    .line 17170546
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    aput-object v2, v1, v3

    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "GameStatusChange"

    .line 17170557
    .line 17170558
    invoke-direct {p1, v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    if-eqz v0, :cond_90

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method

.method public final j(Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Landroid/content/Context;)V
    .registers 40

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->LOADING:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013189
    .line 34013190
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013198
    .line 34013199
    if-eqz v2, :cond_1d

    .line 34013200
    .line 34013201
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    if-eqz v2, :cond_1d

    .line 34013206
    .line 34013207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    if-nez v2, :cond_25

    .line 34013212
    .line 34013213
    :cond_1d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    :cond_25
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013222
    .line 34013223
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013224
    .line 34013225
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->d:Ljava/util/Map;

    .line 34013226
    .line 34013227
    if-nez v4, :cond_31

    .line 34013228
    .line 34013229
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    :cond_31
    const-string v5, "feed_game_channel"

    .line 34013234
    .line 34013235
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v5

    .line 34013239
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v5

    .line 34013243
    new-instance v15, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;

    .line 34013244
    .line 34013245
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 34013248
    .line 34013249
    new-instance v12, Lcom/bytedance/minigame/feed/api/data/GameContent;

    .line 34013250
    .line 34013251
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-direct {v12, v6, v7, v8}, Lcom/bytedance/minigame/feed/api/data/GameContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013261
    .line 34013262
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 34013263
    .line 34013264
    const-string v6, "card_material_id"

    .line 34013265
    .line 34013266
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v10

    .line 34013274
    const-string v6, "feed_game_type"

    .line 34013275
    .line 34013276
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v11

    .line 34013284
    const-string v6, "content_id"

    .line 34013285
    .line 34013286
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v16

    .line 34013294
    const-string v6, "scene"

    .line 34013295
    .line 34013296
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v17

    .line 34013304
    const-string v6, "launch_from"

    .line 34013305
    .line 34013306
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v18

    .line 34013314
    const-string v6, "location"

    .line 34013315
    .line 34013316
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v19

    .line 34013324
    const-string v6, "impr_id"

    .line 34013325
    .line 34013326
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v20

    .line 34013334
    const-string v6, "mg_label_type"

    .line 34013335
    .line 34013336
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v21

    .line 34013344
    const-string v6, "mg_label_info"

    .line 34013345
    .line 34013346
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v23

    .line 34013354
    const-string v6, "log_id"

    .line 34013355
    .line 34013356
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v29

    .line 34013364
    const-string v6, "card_unique_id"

    .line 34013365
    .line 34013366
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v6

    .line 34013370
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v30

    .line 34013374
    const-string v6, "is_subscribed"

    .line 34013375
    .line 34013376
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v6

    .line 34013380
    invoke-static {v6}, Lcom/dragon/read/kmp/dsl/config/n;->b(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v7

    .line 34013384
    const-string v6, "start_scene"

    .line 34013385
    .line 34013386
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e:Ljava/util/Map;

    .line 34013395
    .line 34013396
    if-nez v6, :cond_da

    .line 34013397
    .line 34013398
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v6

    .line 34013402
    :cond_da
    move-object/from16 v31, v12

    .line 34013403
    .line 34013404
    const-string v12, "recall_from"

    .line 34013405
    .line 34013406
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v6

    .line 34013410
    if-eqz v6, :cond_e9

    .line 34013411
    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v6, 0x0

    .line 34013418
    :goto_ea
    const-string v12, "ad_sort"

    .line 34013419
    .line 34013420
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v6

    .line 34013424
    if-eqz v6, :cond_f5

    .line 34013425
    .line 34013426
    const-string v6, "mixed_layout"

    .line 34013427
    .line 34013428
    goto :goto_f7

    .line 34013429
    :cond_f5
    const-string v6, "backup_ecom"

    .line 34013430
    .line 34013431
    :goto_f7
    move-object/from16 v32, v6

    .line 34013432
    .line 34013433
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->d:Ljava/util/Map;

    .line 34013434
    .line 34013435
    move-object/from16 v26, v6

    .line 34013436
    .line 34013437
    new-instance v33, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;

    .line 34013438
    .line 34013439
    move-object/from16 v6, v33

    .line 34013440
    .line 34013441
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v22

    .line 34013445
    const/16 v24, 0x0

    .line 34013446
    .line 34013447
    const/16 v25, 0x0

    .line 34013448
    .line 34013449
    const/high16 v27, 0x60000

    .line 34013450
    .line 34013451
    const/16 v28, 0x0

    .line 34013452
    .line 34013453
    move-object v7, v5

    .line 34013454
    move-object/from16 v12, v16

    .line 34013455
    .line 34013456
    move-object/from16 v34, v13

    .line 34013457
    .line 34013458
    move-object/from16 v13, v17

    .line 34013459
    .line 34013460
    move-object/from16 v35, v14

    .line 34013461
    .line 34013462
    move-object/from16 v14, v18

    .line 34013463
    .line 34013464
    move-object/from16 v36, v15

    .line 34013465
    .line 34013466
    move-object/from16 v15, v19

    .line 34013467
    .line 34013468
    move-object/from16 v16, v20

    .line 34013469
    .line 34013470
    move-object/from16 v17, v21

    .line 34013471
    .line 34013472
    move-object/from16 v18, v23

    .line 34013473
    .line 34013474
    move-object/from16 v19, v29

    .line 34013475
    .line 34013476
    move-object/from16 v20, v32

    .line 34013477
    .line 34013478
    move-object/from16 v21, v30

    .line 34013479
    .line 34013480
    move-object/from16 v23, v4

    .line 34013481
    .line 34013482
    invoke-direct/range {v6 .. v28}, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013483
    .line 34013484
    .line 34013485
    const/4 v13, 0x0

    .line 34013486
    const/4 v14, 0x0

    .line 34013487
    const/16 v15, 0xc0

    .line 34013488
    .line 34013489
    const/16 v16, 0x0

    .line 34013490
    .line 34013491
    move-object/from16 v6, v36

    .line 34013492
    .line 34013493
    move-object/from16 v7, p2

    .line 34013494
    .line 34013495
    move-object v8, v5

    .line 34013496
    move-object/from16 v9, v35

    .line 34013497
    .line 34013498
    move-object/from16 v10, v34

    .line 34013499
    .line 34013500
    move-object/from16 v11, v31

    .line 34013501
    .line 34013502
    move-object/from16 v12, v33

    .line 34013503
    .line 34013504
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/feed/api/data/GameContent;Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013505
    .line 34013506
    .line 34013507
    move-object/from16 v4, v36

    .line 34013508
    .line 34013509
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->createFeedGameInstance(Lcom/bytedance/minigame/feed/api/data/FeedGameStartParams;)Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    new-instance v5, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;

    .line 34013514
    .line 34013515
    invoke-direct {v5, v0, v4, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;-><init>(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Lcom/bytedance/minigame/feed/api/IFeedGameInstance;Lcom/dragon/read/component/biz/api/direct/IDirectGameService;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-interface {v4, v5}, Lcom/bytedance/minigame/feed/api/IFeedGameInstance;->setGameLoadListener(Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener;)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 34013522
    .line 34013523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013524
    .line 34013525
    .line 34013526
    sget-object v5, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34013527
    .line 34013528
    iget-object v1, v1, Lyy3/e;->a:Ljava/lang/String;

    .line 34013529
    .line 34013530
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameSdkPreBootStarted(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-interface {v4}, Lcom/bytedance/minigame/feed/api/IFeedGameInstance;->preBootGame()V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v1

    .line 34013540
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013541
    .line 34013542
    if-eqz v1, :cond_170

    .line 34013543
    .line 34013544
    new-instance v5, Lyy3/b;

    .line 34013545
    .line 34013546
    invoke-direct {v5, v0, v3, v2, v4}, Lyy3/b;-><init>(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;IILcom/bytedance/minigame/feed/api/IFeedGameInstance;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    sget-object v1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013553
    .line 34013554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    const-string v3, "---preload end: mpId="

    .line 34013557
    .line 34013558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013562
    .line 34013563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    const-string v3, ", mpName="

    .line 34013567
    .line 34013568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 34013572
    .line 34013573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    const-string v3, ", gameUrlEmpty="

    .line 34013577
    .line 34013578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 34013582
    .line 34013583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013584
    .line 34013585
    .line 34013586
    move-result v3

    .line 34013587
    const/4 v4, 0x0

    .line 34013588
    if-nez v3, :cond_198

    .line 34013589
    .line 34013590
    const/4 v3, 0x1

    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    const/4 v3, 0x0

    .line 34013593
    :goto_199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v2

    .line 34013600
    new-array v3, v4, [Ljava/lang/Object;

    .line 34013601
    .line 34013602
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v1

    .line 34013606
    const-string v4, "cash"

    .line 34013607
    .line 34013608
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013609
    .line 34013610
    .line 34013611
    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "pause play: mpId="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v3, "cash"

    .line 33816602
    .line 33816603
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_2e

    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->updateSelectedStatus(Ljava/lang/String;Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->pausePlay(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    if-eqz p2, :cond_3c

    .line 33816623
    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    aput-object v0, p1, v1

    .line 33816632
    .line 33816633
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "start play: mpId="

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v3, "cash"

    .line 33882138
    .line 33882139
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    if-eqz p1, :cond_34

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->updateSelectedStatus(Ljava/lang/String;Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v2, v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->bindRenderView(Ljava/lang/String;Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->resumePlay(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    if-eqz p2, :cond_41

    .line 33882165
    .line 33882166
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    aput-object v0, p1, v1

    .line 33882173
    .line 33882174
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method

.method public final preload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v1, "---preload start: mpId="

    .line 34013189
    .line 34013190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v1, ", mpName="

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v1, ", gameUrlEmpty="

    .line 34013209
    .line 34013210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    const/4 v4, 0x1

    .line 34013225
    if-nez v1, :cond_2d

    .line 34013226
    .line 34013227
    const/4 v1, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v1, 0x0

    .line 34013230
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013238
    .line 34013239
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v5

    .line 34013243
    const-string v6, "cash"

    .line 34013244
    .line 34013245
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v1, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusUnknown:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v1

    .line 34013259
    iput v1, v0, Lyy3/e;->b:I

    .line 34013260
    .line 34013261
    sget-object v1, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34013262
    .line 34013263
    iget-object v0, v0, Lyy3/e;->a:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGamePreloadStarted(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 34013269
    .line 34013270
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-interface {v0, v1, v5}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->commitId(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k:Z

    .line 34013278
    .line 34013279
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->containsActiveGameId(Ljava/lang/String;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v1

    .line 34013285
    if-eqz v1, :cond_72

    .line 34013286
    .line 34013287
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k:Z

    .line 34013288
    .line 34013289
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->REPEAT_PRELOAD:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013290
    .line 34013291
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e(Lcom/lynx/react/bridge/Callback;)V

    .line 34013295
    .line 34013296
    .line 34013297
    return-void

    .line 34013298
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    if-nez v1, :cond_81

    .line 34013303
    .line 34013304
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SERVICE_NULL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013305
    .line 34013306
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e(Lcom/lynx/react/bridge/Callback;)V

    .line 34013310
    .line 34013311
    .line 34013312
    return-void

    .line 34013313
    :cond_81
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34013318
    .line 34013319
    const/4 v7, 0x0

    .line 34013320
    if-eqz v5, :cond_8f

    .line 34013321
    .line 34013322
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v5, v7

    .line 34013328
    :goto_90
    if-nez v5, :cond_9b

    .line 34013329
    .line 34013330
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_CONTEXT:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013331
    .line 34013332
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e(Lcom/lynx/react/bridge/Callback;)V

    .line 34013336
    .line 34013337
    .line 34013338
    return-void

    .line 34013339
    :cond_9b
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v8

    .line 34013345
    if-nez v8, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v8, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v8, 0x0

    .line 34013350
    :goto_a6
    if-eqz v8, :cond_ab

    .line 34013351
    .line 34013352
    sget-object v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_MP_ID:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013353
    .line 34013354
    goto :goto_da

    .line 34013355
    :cond_ab
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v8

    .line 34013361
    if-nez v8, :cond_b5

    .line 34013362
    .line 34013363
    const/4 v8, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v8, 0x0

    .line 34013366
    :goto_b6
    if-eqz v8, :cond_bb

    .line 34013367
    .line 34013368
    sget-object v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_MP_NAME:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013369
    .line 34013370
    goto :goto_da

    .line 34013371
    :cond_bb
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v8

    .line 34013377
    if-nez v8, :cond_c5

    .line 34013378
    .line 34013379
    const/4 v8, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v8, 0x0

    .line 34013382
    :goto_c6
    if-eqz v8, :cond_cb

    .line 34013383
    .line 34013384
    sget-object v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_SCHEMA:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013385
    .line 34013386
    goto :goto_da

    .line 34013387
    :cond_cb
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f:Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v8

    .line 34013393
    if-nez v8, :cond_d5

    .line 34013394
    .line 34013395
    const/4 v8, 0x1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    const/4 v8, 0x0

    .line 34013398
    :goto_d6
    if-eqz v8, :cond_da

    .line 34013399
    .line 34013400
    sget-object v7, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PARAMS_NULL_SESSION_ID:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013401
    .line 34013402
    :cond_da
    :goto_da
    if-eqz v7, :cond_e3

    .line 34013403
    .line 34013404
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e(Lcom/lynx/react/bridge/Callback;)V

    .line 34013408
    .line 34013409
    .line 34013410
    return-void

    .line 34013411
    :cond_e3
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->getMiniGameBindingId()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v7

    .line 34013415
    if-eqz v7, :cond_f2

    .line 34013416
    .line 34013417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v7

    .line 34013421
    if-nez v7, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    const/4 v7, 0x0

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    :goto_f2
    const/4 v7, 0x1

    .line 34013427
    :goto_f3
    if-nez v7, :cond_102

    .line 34013428
    .line 34013429
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j(Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Landroid/content/Context;)V

    .line 34013430
    .line 34013431
    .line 34013432
    if-eqz p2, :cond_101

    .line 34013433
    .line 34013434
    new-array p1, v4, [Ljava/lang/Object;

    .line 34013435
    .line 34013436
    aput-object v3, p1, v2

    .line 34013437
    .line 34013438
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    return-void

    .line 34013442
    :cond_102
    sget-object v7, Lcom/dragon/read/component/biz/api/model/MiniGameDirectAuthOpt;->a:Lcom/dragon/read/component/biz/api/model/MiniGameDirectAuthOpt$a;

    .line 34013443
    .line 34013444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v7, "mini_game_direct_auth_opt"

    .line 34013448
    .line 34013449
    sget-object v8, Lcom/dragon/read/component/biz/api/model/MiniGameDirectAuthOpt;->b:Lcom/dragon/read/component/biz/api/model/MiniGameDirectAuthOpt;

    .line 34013450
    .line 34013451
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v7

    .line 34013455
    const-string v8, ""

    .line 34013456
    .line 34013457
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    check-cast v7, Lcom/dragon/read/component/biz/api/model/MiniGameDirectAuthOpt;

    .line 34013461
    .line 34013462
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/api/model/MiniGameDirectAuthOpt;->enable:Z

    .line 34013463
    .line 34013464
    if-nez v7, :cond_12f

    .line 34013465
    .line 34013466
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UN_AUTH:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013467
    .line 34013468
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 34013472
    .line 34013473
    iget v1, p1, Lyy3/e;->b:I

    .line 34013474
    .line 34013475
    iget-object p1, p1, Lyy3/e;->a:Ljava/lang/String;

    .line 34013476
    .line 34013477
    const-string/jumbo v2, "un_auth"

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameClientError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e(Lcom/lynx/react/bridge/Callback;)V

    .line 34013484
    .line 34013485
    .line 34013486
    return-void

    .line 34013487
    :cond_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    const-string v7, "preload: bindingId is empty, start prefetch, mpId="

    .line 34013490
    .line 34013491
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013495
    .line 34013496
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013504
    .line 34013505
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-static {v6, p1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013510
    .line 34013511
    .line 34013512
    new-instance p1, Lyy3/a;

    .line 34013513
    .line 34013514
    invoke-direct {p1, p0, v1, v5}, Lyy3/a;-><init>(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Landroid/content/Context;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->prefetchMiniGameBindingId(Lkotlin/jvm/functions/Function2;)V

    .line 34013518
    .line 34013519
    .line 34013520
    if-eqz p2, :cond_159

    .line 34013521
    .line 34013522
    new-array p1, v4, [Ljava/lang/Object;

    .line 34013523
    .line 34013524
    aput-object v3, p1, v2

    .line 34013525
    .line 34013526
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    return-void
.end method

.method public final release(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "Lynx release: mpId="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string v3, "cash"

    .line 33816602
    .line 33816603
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->h()V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_2f

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    aput-object v0, p1, v1

    .line 33816619
    .line 33816620
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public final setGameContent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "gameContent"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "mp_id"

    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    move-object v0, v1

    .line 17039374
    :cond_e
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v0, "mp_name"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    move-object v0, v1

    .line 17039385
    :cond_19
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "schema"

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :goto_25
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-void
.end method

.method public final setInvisible(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "invisible"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setMute(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->h:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_23

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->muteAudio(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->unMuteAudio(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sessionId"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const-string p1, ""

    .line 16973827
    .line 16973828
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v0, Lyy3/e;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method

.method public final setTrackInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "trackInfo"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "extra"

    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    :goto_12
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->d:Ljava/util/Map;

    .line 17039379
    .line 17039380
    const-string v0, "biz_extra"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e:Ljava/util/Map;

    .line 17039393
    .line 17039394
    return-void
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setWillInvisible(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "willInvisible"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setWillVisible(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "willVisible"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final status(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->k:Z

    .line 34013185
    .line 34013186
    const-string v0, "cash"

    .line 34013187
    .line 34013188
    const-string v1, ", mpId="

    .line 34013189
    .line 34013190
    const-string v2, ", message="

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz p1, :cond_49

    .line 34013194
    .line 34013195
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->REPEAT_PRELOAD:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013196
    .line 34013197
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    const-string v5, "duplicate preload detected, code="

    .line 34013205
    .line 34013206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013210
    .line 34013211
    iget v5, v5, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 34013212
    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013220
    .line 34013221
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v1

    .line 34013238
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    sget-object p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusUnknown:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p1

    .line 34013253
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f(Lcom/lynx/react/bridge/Callback;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    return-void

    .line 34013257
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g()Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    if-nez p1, :cond_8d

    .line 34013262
    .line 34013263
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SERVICE_NULL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013264
    .line 34013265
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013269
    .line 34013270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    const-string v5, "get game load status failed: direct game service is null, code="

    .line 34013273
    .line 34013274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013278
    .line 34013279
    iget v5, v5, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 34013280
    .line 34013281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013288
    .line 34013289
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 34013290
    .line 34013291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusUnknown:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 34013316
    .line 34013317
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f(Lcom/lynx/react/bridge/Callback;I)V

    .line 34013322
    .line 34013323
    .line 34013324
    return-void

    .line 34013325
    :cond_8d
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->getGameLoadStatus(Ljava/lang/String;)Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    if-nez p1, :cond_d6

    .line 34013332
    .line 34013333
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->STATUS_GET_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013334
    .line 34013335
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013336
    .line 34013337
    .line 34013338
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013339
    .line 34013340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    const-string v5, "get game load status failed, code="

    .line 34013343
    .line 34013344
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013348
    .line 34013349
    iget v5, v5, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 34013350
    .line 34013351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013358
    .line 34013359
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013377
    .line 34013378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->h()V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusUnknown:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 34013389
    .line 34013390
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p1

    .line 34013394
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f(Lcom/lynx/react/bridge/Callback;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    return-void

    .line 34013398
    :cond_d6
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v4

    .line 34013402
    packed-switch v4, :pswitch_data_130

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013406
    .line 34013407
    goto :goto_e8

    .line 34013408
    :pswitch_e0
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013409
    .line 34013410
    goto :goto_e8

    .line 34013411
    :pswitch_e3
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PRELOAD_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013412
    .line 34013413
    goto :goto_e8

    .line 34013414
    :pswitch_e6
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013415
    .line 34013416
    :goto_e8
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v4, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34013420
    .line 34013421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    const-string v6, "get game load status succeeded, code="

    .line 34013424
    .line 34013425
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013429
    .line 34013430
    iget v6, v6, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->code:I

    .line 34013431
    .line 34013432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013439
    .line 34013440
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->message:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->g:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013467
    .line 34013468
    sget-object v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->PRELOAD_FAIL:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013469
    .line 34013470
    if-eq v0, v1, :cond_124

    .line 34013471
    .line 34013472
    sget-object v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 34013473
    .line 34013474
    if-ne v0, v1, :cond_127

    .line 34013475
    .line 34013476
    :cond_124
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->h()V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p1

    .line 34013483
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f(Lcom/lynx/react/bridge/Callback;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    return-void

    .line 34013487
    nop

    .line 34013488
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_e3
        :pswitch_e3
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
    .end packed-switch
.end method
