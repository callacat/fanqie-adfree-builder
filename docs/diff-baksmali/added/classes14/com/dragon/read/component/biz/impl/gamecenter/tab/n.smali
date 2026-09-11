.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;ILjava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 524292
    iget v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->b:I

    .line 524294
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->c:Ljava/util/Map;

    .line 524296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    sget-object v3, Lqz3/s;->a:Lqz3/s;

    .line 524301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    invoke-static {v9}, Lqz3/s;->a(I)Lqz3/u;

    .line 524307
    move-result-object v3

    .line 524308
    const/4 v4, 0x1

    .line 524309
    const/4 v5, 0x0

    .line 524310
    const/4 v10, 0x0

    .line 524311
    if-eqz v3, :cond_249

    .line 524313
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 524315
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524319
    const-string v7, "receive forced popup command, action="

    .line 524321
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524324
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524330
    move-result-object v6

    .line 524331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524334
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 524336
    invoke-static {v3, v2, v6}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524339
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524343
    const-string v7, "request forced popup, action="

    .line 524345
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524354
    move-result-object v6

    .line 524355
    invoke-static {v3, v2, v6}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524358
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 524360
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 524362
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524365
    move-result-object v2

    .line 524366
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 524368
    if-eqz v2, :cond_54

    .line 524370
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 524372
    :cond_54
    new-instance v2, Lqz3/a;

    .line 524374
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 524376
    const-string v6, "auto"

    .line 524378
    invoke-direct {v2, v5, v3, v6, v10}, Lqz3/a;-><init>(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;Ljava/lang/String;Z)V

    .line 524381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524384
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524387
    iget-object v3, v11, Lqz3/p;->a:Lqz3/s;

    .line 524389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    invoke-static {v9}, Lqz3/s;->a(I)Lqz3/u;

    .line 524395
    move-result-object v12

    .line 524396
    const-string v3, ""

    .line 524398
    if-nez v12, :cond_8d

    .line 524400
    new-instance v2, Lqz3/c$a;

    .line 524402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524404
    const-string/jumbo v5, "unsupported forced popup action: "

    .line 524407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524410
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524416
    move-result-object v4

    .line 524417
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524420
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524423
    move-result-object v2

    .line 524424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524427
    goto/16 :goto_216

    .line 524429
    :cond_8d
    iget-object v5, v11, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524431
    const-string v6, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 524433
    if-eqz v5, :cond_c6

    .line 524435
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524439
    const-string v5, "skip forced request, forced popup is presenting: "

    .line 524441
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524444
    iget-object v5, v11, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524452
    move-result-object v4

    .line 524453
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524456
    new-instance v2, Lqz3/c$a;

    .line 524458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524460
    const-string v5, "forced popup is presenting: "

    .line 524462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524465
    iget-object v5, v11, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524473
    move-result-object v4

    .line 524474
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524477
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524480
    move-result-object v2

    .line 524481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524484
    goto/16 :goto_216

    .line 524486
    :cond_c6
    iget-object v5, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524488
    if-eqz v5, :cond_fd

    .line 524490
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524494
    const-string v5, "skip forced request, forced popup is requesting: "

    .line 524496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524499
    iget-object v5, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524507
    move-result-object v4

    .line 524508
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524511
    new-instance v2, Lqz3/c$a;

    .line 524513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524515
    const-string v5, "forced popup is requesting: "

    .line 524517
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524520
    iget-object v5, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524528
    move-result-object v4

    .line 524529
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524532
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524535
    move-result-object v2

    .line 524536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524539
    goto/16 :goto_216

    .line 524541
    :cond_fd
    iget-object v5, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524543
    if-eqz v5, :cond_13a

    .line 524545
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524548
    move-result-object v7

    .line 524549
    if-eq v5, v7, :cond_13a

    .line 524551
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524555
    const-string v5, "skip forced request, another forced popup already reserved: "

    .line 524557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524560
    iget-object v5, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    move-result-object v4

    .line 524569
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524572
    new-instance v2, Lqz3/c$a;

    .line 524574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524576
    const-string v5, "forced popup already reserved: "

    .line 524578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524581
    iget-object v5, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524589
    move-result-object v4

    .line 524590
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524593
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524596
    move-result-object v2

    .line 524597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524600
    goto/16 :goto_216

    .line 524602
    :cond_13a
    iget-object v5, v11, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524604
    if-eqz v5, :cond_151

    .line 524606
    iget-object v7, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524608
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524610
    const-string v13, "allow forced request, ignore dispatched popup history: "

    .line 524612
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524615
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524621
    move-result-object v5

    .line 524622
    invoke-static {v7, v6, v5}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524625
    :cond_151
    const-string v5, "click"

    .line 524627
    invoke-static {v2, v5, v4}, Lqz3/a;->a(Lqz3/a;Ljava/lang/String;Z)Lqz3/a;

    .line 524630
    move-result-object v8

    .line 524631
    invoke-interface {v12, v8}, Lqz3/u;->e(Lqz3/a;)Z

    .line 524634
    move-result v2

    .line 524635
    if-nez v2, :cond_19b

    .line 524637
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524640
    move-result-object v2

    .line 524641
    invoke-virtual {v11, v2}, Lqz3/p;->b(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V

    .line 524644
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524648
    const-string v5, "skip forced request, strategy can not request: "

    .line 524650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524653
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524656
    move-result-object v5

    .line 524657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524663
    move-result-object v4

    .line 524664
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524667
    new-instance v2, Lqz3/c$a;

    .line 524669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524671
    const-string v5, "forced popup can not request: "

    .line 524673
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524676
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524679
    move-result-object v5

    .line 524680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524686
    move-result-object v4

    .line 524687
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524690
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524693
    move-result-object v2

    .line 524694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524697
    goto/16 :goto_216

    .line 524699
    :cond_19b
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524702
    move-result-object v2

    .line 524703
    iput-object v2, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524705
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524708
    move-result-object v2

    .line 524709
    iput-object v2, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524711
    iget-wide v2, v11, Lqz3/p;->h:J

    .line 524713
    const-wide/16 v4, 0x1

    .line 524715
    add-long v13, v2, v4

    .line 524717
    iput-wide v13, v11, Lqz3/p;->h:J

    .line 524719
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524722
    move-result-object v2

    .line 524723
    iput-object v2, v11, Lqz3/p;->i:Ljava/lang/Long;

    .line 524725
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524729
    const-string v4, "start forced popup request, action="

    .line 524731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524734
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524737
    const-string v4, ", type="

    .line 524739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524745
    move-result-object v4

    .line 524746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524752
    move-result-object v3

    .line 524753
    invoke-static {v2, v6, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524756
    invoke-interface {v12, v8}, Lqz3/u;->c(Lqz3/a;)Lio/reactivex/Observable;

    .line 524759
    move-result-object v2

    .line 524760
    iget-object v3, v11, Lqz3/p;->b:Lio/reactivex/Scheduler;

    .line 524762
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524765
    move-result-object v2

    .line 524766
    new-instance v3, Lqz3/g;

    .line 524768
    invoke-direct {v3}, Lqz3/g;-><init>()V

    .line 524771
    new-instance v4, Lqz3/h;

    .line 524773
    invoke-direct {v4, v3}, Lqz3/h;-><init>(Lqz3/g;)V

    .line 524776
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524779
    move-result-object v2

    .line 524780
    iget-object v3, v11, Lqz3/p;->c:Lio/reactivex/Scheduler;

    .line 524782
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524785
    move-result-object v15

    .line 524786
    new-instance v7, Lqz3/i;

    .line 524788
    move-object v2, v7

    .line 524789
    move-object v3, v11

    .line 524790
    move-wide v4, v13

    .line 524791
    move v6, v9

    .line 524792
    move-object v10, v7

    .line 524793
    move-object v7, v12

    .line 524794
    invoke-direct/range {v2 .. v8}, Lqz3/i;-><init>(Lqz3/p;JILqz3/u;Lqz3/a;)V

    .line 524797
    new-instance v2, Lqz3/j;

    .line 524799
    invoke-direct {v2, v10}, Lqz3/j;-><init>(Lqz3/i;)V

    .line 524802
    invoke-virtual {v15, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524805
    move-result-object v8

    .line 524806
    new-instance v10, Lqz3/k;

    .line 524808
    move-object v2, v10

    .line 524809
    move-object v6, v12

    .line 524810
    move v7, v9

    .line 524811
    invoke-direct/range {v2 .. v7}, Lqz3/k;-><init>(Lqz3/p;JLqz3/u;I)V

    .line 524814
    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 524817
    move-result-object v2

    .line 524818
    const/4 v3, 0x0

    .line 524819
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524822
    :goto_216
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524825
    move-result-object v3

    .line 524826
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524829
    move-result-object v2

    .line 524830
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524833
    move-result-object v3

    .line 524834
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524837
    move-result-object v2

    .line 524838
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/p;

    .line 524840
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/p;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 524843
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/q;

    .line 524845
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/q;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/p;)V

    .line 524848
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/r;

    .line 524850
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/r;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 524853
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/tab/s;

    .line 524855
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/s;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/r;)V

    .line 524858
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524861
    move-result-object v2

    .line 524862
    const/4 v3, 0x0

    .line 524863
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524866
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 524868
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 524871
    goto/16 :goto_2d0

    .line 524873
    :cond_249
    if-ne v9, v4, :cond_2b4

    .line 524875
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->d:Ldv5/l;

    .line 524877
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 524879
    const-string v6, "today_played_duration"

    .line 524881
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    move-result-object v6

    .line 524885
    instance-of v7, v6, Ljava/lang/Number;

    .line 524887
    if-eqz v7, :cond_25c

    .line 524889
    check-cast v6, Ljava/lang/Number;

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    move-object v6, v5

    .line 524893
    :goto_25d
    const-wide/16 v7, 0x0

    .line 524895
    if-eqz v6, :cond_266

    .line 524897
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524900
    move-result-wide v9

    .line 524901
    goto :goto_267

    .line 524902
    :cond_266
    move-wide v9, v7

    .line 524903
    :goto_267
    const-string v6, "next_reward_required_duration"

    .line 524905
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    move-result-object v6

    .line 524909
    instance-of v11, v6, Ljava/lang/Number;

    .line 524911
    if-eqz v11, :cond_274

    .line 524913
    check-cast v6, Ljava/lang/Number;

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    move-object v6, v5

    .line 524917
    :goto_275
    if-eqz v6, :cond_27c

    .line 524919
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524922
    move-result-wide v11

    .line 524923
    goto :goto_27d

    .line 524924
    :cond_27c
    move-wide v11, v7

    .line 524925
    :goto_27d
    const-string v6, "reward_amount"

    .line 524927
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524930
    move-result-object v6

    .line 524931
    instance-of v13, v6, Ljava/lang/Number;

    .line 524933
    if-eqz v13, :cond_28a

    .line 524935
    check-cast v6, Ljava/lang/Number;

    .line 524937
    goto :goto_28b

    .line 524938
    :cond_28a
    move-object v6, v5

    .line 524939
    :goto_28b
    if-eqz v6, :cond_293

    .line 524941
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524944
    move-result-wide v6

    .line 524945
    move-wide v13, v6

    .line 524946
    goto :goto_294

    .line 524947
    :cond_293
    move-wide v13, v7

    .line 524948
    :goto_294
    const-string/jumbo v6, "visible"

    .line 524951
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    move-result-object v2

    .line 524955
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 524957
    if-eqz v6, :cond_2a2

    .line 524959
    move-object v5, v2

    .line 524960
    check-cast v5, Ljava/lang/Boolean;

    .line 524962
    :cond_2a2
    if-eqz v5, :cond_2a8

    .line 524964
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524967
    move-result v4

    .line 524968
    :cond_2a8
    move-object v6, v3

    .line 524969
    move-wide v7, v9

    .line 524970
    move-wide v9, v11

    .line 524971
    move-wide v11, v13

    .line 524972
    move v13, v4

    .line 524973
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;-><init>(JJJZ)V

    .line 524976
    invoke-virtual {v1, v3}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 524979
    goto :goto_2d0

    .line 524980
    :cond_2b4
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524984
    const-string v3, "ignore unsupported game center command action="

    .line 524986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524989
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524995
    move-result-object v2

    .line 524996
    const/4 v3, 0x0

    .line 524997
    new-array v3, v3, [Ljava/lang/Object;

    .line 524999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525002
    move-result-object v1

    .line 525003
    const-string v4, "cash"

    .line 525005
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525008
    :goto_2d0
    return-void
.end method
