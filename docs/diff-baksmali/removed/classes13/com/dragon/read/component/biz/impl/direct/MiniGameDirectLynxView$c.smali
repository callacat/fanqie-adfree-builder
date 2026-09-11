.class public final Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j(Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

.field public final synthetic b:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

.field public final synthetic c:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Lcom/bytedance/minigame/feed/api/IFeedGameInstance;Lcom/dragon/read/component/biz/api/direct/IDirectGameService;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->b:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->c:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAppCreate()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onAppError(Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 50724868
    .line 50724869
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    .line 50724874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v2, "game runtime error: errorType="

    .line 50724877
    .line 50724878
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, ", msg="

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v2, ", extraInfo="

    .line 50724893
    .line 50724894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v2, ", mpId="

    .line 50724901
    .line 50724902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 50724906
    .line 50724907
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    const/4 v2, 0x0

    .line 50724917
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    const-string v4, "cash"

    .line 50724924
    .line 50724925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 50724929
    .line 50724930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->getReason()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    iget v2, v0, Lyy3/e;->b:I

    .line 50724943
    .line 50724944
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 50724945
    .line 50724946
    iget-object v0, v0, Lyy3/e;->a:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameClientError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c$a;->a:[I

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    aget v0, v0, v1

    .line 50724958
    .line 50724959
    const/4 v1, 0x1

    .line 50724960
    if-eq v0, v1, :cond_69

    .line 50724961
    .line 50724962
    const/4 v1, 0x2

    .line 50724963
    if-eq v0, v1, :cond_69

    .line 50724964
    .line 50724965
    const/4 v1, 0x3

    .line 50724966
    if-eq v0, v1, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_85

    .line 50724969
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724976
    .line 50724977
    if-eqz v0, :cond_85

    .line 50724978
    .line 50724979
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->c:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 50724980
    .line 50724981
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 50724982
    .line 50724983
    new-instance v7, Lyy3/c;

    .line 50724984
    .line 50724985
    move-object v1, v7

    .line 50724986
    move-object v4, p1

    .line 50724987
    move-object v5, p2

    .line 50724988
    move-object v6, p3

    .line 50724989
    invoke-direct/range {v1 .. v6}, Lyy3/c;-><init>(Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724990
    .line 50724991
    .line 50724992
    const-wide/16 p1, 0x7d0

    .line 50724993
    .line 50724994
    invoke-virtual {v0, v7, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    return-void
.end method

.method public final onAppExit(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onFirstFrame()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onGameStatusUpdate(Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    iput v2, v1, Lyy3/e;->b:I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_d2

    .line 17170451
    .line 17170452
    const/4 v2, 0x5

    .line 17170453
    if-eq v1, v2, :cond_bd

    .line 17170454
    .line 17170455
    const/4 v2, 0x7

    .line 17170456
    if-eq v1, v2, :cond_a8

    .line 17170457
    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    if-eq v1, v2, :cond_83

    .line 17170460
    .line 17170461
    const/4 v2, 0x3

    .line 17170462
    if-eq v1, v2, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_e4

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v2, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lyy3/e;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameSdkStatusChanged(Ljava/lang/String;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v3, "SDK status update: scene load finished, mpId="

    .line 17170489
    .line 17170490
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170494
    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v3, "cash"

    .line 17170511
    .line 17170512
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->addActiveGameId(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_e4

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->b:Lcom/bytedance/minigame/feed/api/IFeedGameInstance;

    .line 17170538
    .line 17170539
    sget-object v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_e4

    .line 17170551
    .line 17170552
    new-instance v1, Lyy3/d;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v0}, Lyy3/d;-><init>(Lcom/bytedance/minigame/feed/api/IFeedGameInstance;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-wide/16 v2, 0xc8

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_e4

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v1, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lyy3/e;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameSdkStatusChanged(Ljava/lang/String;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170584
    .line 17170585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_e4

    .line 17170595
    .line 17170596
    const/4 v0, 0x1

    .line 17170597
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->h:Z

    .line 17170598
    .line 17170599
    goto :goto_e4

    .line 17170600
    :cond_a8
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170603
    .line 17170604
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_e4

    .line 17170614
    .line 17170615
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->IN_INTER_FLOW:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_e4

    .line 17170621
    :cond_bd
    sget-object p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->l:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;

    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    if-eqz p1, :cond_e4

    .line 17170635
    .line 17170636
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;->IN_OUT_FLOW:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->i(Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectStatus;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_e4

    .line 17170642
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$c;->a:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 17170643
    .line 17170644
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->j:Lyy3/e;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object v1, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 17170654
    .line 17170655
    iget-object v0, v0, Lyy3/e;->a:Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameSdkStatusChanged(Ljava/lang/String;I)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final onLaunchProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onLoadSceneFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onMetaReady(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/minigame/feed/api/listener/FeedGameLoadListener$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
