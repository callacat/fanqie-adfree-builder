.class public final synthetic Lvd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lbs3/g;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lvd3/g;

.field public final synthetic d:Lda5/k;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lio/reactivex/SingleEmitter;

.field public final synthetic h:Landroidx/lifecycle/LiveData;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Landroidx/lifecycle/LiveData;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lbs3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lvd3/g;Lda5/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/c;->a:Lbs3/g;

    iput-object p2, p0, Lvd3/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lvd3/c;->c:Lvd3/g;

    iput-object p4, p0, Lvd3/c;->d:Lda5/k;

    iput-object p5, p0, Lvd3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lvd3/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvd3/c;->g:Lio/reactivex/SingleEmitter;

    iput-object p8, p0, Lvd3/c;->h:Landroidx/lifecycle/LiveData;

    iput-object p9, p0, Lvd3/c;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lvd3/c;->j:Landroidx/lifecycle/LiveData;

    iput-object p11, p0, Lvd3/c;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lvd3/c;->a:Lbs3/g;

    .line 17301508
    iget-object v2, v1, Lvd3/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301510
    iget-object v3, v1, Lvd3/c;->c:Lvd3/g;

    .line 17301512
    iget-object v7, v1, Lvd3/c;->d:Lda5/k;

    .line 17301514
    iget-object v4, v1, Lvd3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301516
    iget-object v5, v1, Lvd3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 17301518
    iget-object v6, v1, Lvd3/c;->g:Lio/reactivex/SingleEmitter;

    .line 17301520
    iget-object v8, v1, Lvd3/c;->h:Landroidx/lifecycle/LiveData;

    .line 17301522
    iget-object v9, v1, Lvd3/c;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301524
    iget-object v10, v1, Lvd3/c;->j:Landroidx/lifecycle/LiveData;

    .line 17301526
    iget-object v11, v1, Lvd3/c;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301528
    move-object/from16 v12, p1

    .line 17301530
    check-cast v12, Lbs3/h;

    .line 17301532
    const/4 v13, 0x0

    .line 17301533
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301536
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 17301538
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301540
    const-string v13, "respObserver fired, match="

    .line 17301542
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    iget-object v13, v12, Lbs3/h;->a:Lbs3/g;

    .line 17301547
    const/4 v1, 0x1

    .line 17301548
    if-ne v13, v0, :cond_30

    .line 17301550
    const/4 v13, 0x1

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v13, 0x0

    .line 17301553
    :goto_31
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301556
    const-string v13, ", modelNull="

    .line 17301558
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    iget-object v13, v12, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301563
    if-nez v13, :cond_3f

    .line 17301565
    const/4 v13, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v13, 0x0

    .line 17301568
    :goto_40
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301571
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301574
    move-result-object v13

    .line 17301575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    const-string v14, "KmpVideoTabDislikeReplaceHandlerImpl"

    .line 17301580
    invoke-static {v14, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301583
    iget-object v13, v12, Lbs3/h;->a:Lbs3/g;

    .line 17301585
    if-eq v13, v0, :cond_55

    .line 17301587
    goto/16 :goto_344

    .line 17301589
    :cond_55
    iget-object v12, v12, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301591
    if-nez v12, :cond_62

    .line 17301593
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301595
    const-string v0, "requestReplace ignore null-model resp (doActionDislike short circuit)"

    .line 17301597
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301600
    goto/16 :goto_344

    .line 17301602
    :cond_62
    iget-object v2, v7, Lda5/k;->n:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17301604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    move-result-object v0

    .line 17301613
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301616
    move-result-object v0

    .line 17301617
    const-string v3, "convertToKmpSubModel: mallCellClass="

    .line 17301619
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    move-result-object v0

    .line 17301623
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301626
    invoke-interface {v12}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17301629
    move-result-object v0

    .line 17301630
    instance-of v3, v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301632
    if-eqz v3, :cond_86

    .line 17301634
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301636
    move-object v3, v0

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    const/4 v3, 0x0

    .line 17301639
    :goto_87
    const-string v15, "JSONUtils"

    .line 17301641
    const-wide/16 v16, 0x0

    .line 17301643
    const-string v13, ", error:"

    .line 17301645
    const-string v1, "convertToData data:"

    .line 17301647
    move-object/from16 v18, v11

    .line 17301649
    const-string v11, "convertToData,error = "

    .line 17301651
    move-object/from16 v19, v10

    .line 17301653
    const-string v10, "KmpDataConvertUtil"

    .line 17301655
    move-object/from16 v20, v9

    .line 17301657
    const-string v9, "fromJson json error "

    .line 17301659
    if-eqz v3, :cond_199

    .line 17301661
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301663
    :try_start_9f
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301666
    move-result-object v0

    .line 17301667
    if-eqz v0, :cond_af

    .line 17301669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301672
    move-result v21

    .line 17301673
    if-nez v21, :cond_ac

    .line 17301675
    goto :goto_af

    .line 17301676
    :cond_ac
    const/16 v21, 0x0

    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    :goto_af
    const/16 v21, 0x1

    .line 17301681
    :goto_b1
    if-eqz v21, :cond_b4

    .line 17301683
    goto :goto_c6

    .line 17301684
    :cond_b4
    sget-object v21, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301686
    if-eqz v0, :cond_c2

    .line 17301688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301691
    move-result v21
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_bc} :catch_131

    .line 17301692
    if-nez v21, :cond_bf

    .line 17301694
    goto :goto_c2

    .line 17301695
    :cond_bf
    const/16 v21, 0x0

    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    :goto_c2
    const/16 v21, 0x1

    .line 17301700
    :goto_c4
    if-eqz v21, :cond_ce

    .line 17301702
    :goto_c6
    move-object/from16 v22, v6

    .line 17301704
    move-object/from16 v23, v7

    .line 17301706
    move-object/from16 v21, v8

    .line 17301708
    goto/16 :goto_15b

    .line 17301710
    :cond_ce
    :try_start_ce
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_d0
    .catchall {:try_start_ce .. :try_end_d0} :catchall_f2

    .line 17301712
    move-object/from16 v21, v8

    .line 17301714
    :try_start_d2
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    sget-object v22, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17301721
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301724
    move-result-object v22
    :try_end_dd
    .catchall {:try_start_d2 .. :try_end_dd} :catchall_ee

    .line 17301725
    move-object/from16 v23, v7

    .line 17301727
    :try_start_df
    move-object/from16 v7, v22

    .line 17301729
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301731
    invoke-virtual {v8, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301734
    move-result-object v0

    .line 17301735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_df .. :try_end_eb} :catchall_ec

    .line 17301739
    goto :goto_101

    .line 17301740
    :catchall_ec
    move-exception v0

    .line 17301741
    goto :goto_f7

    .line 17301742
    :catchall_ee
    move-exception v0

    .line 17301743
    move-object/from16 v23, v7

    .line 17301745
    goto :goto_f7

    .line 17301746
    :catchall_f2
    move-exception v0

    .line 17301747
    move-object/from16 v23, v7

    .line 17301749
    move-object/from16 v21, v8

    .line 17301751
    :goto_f7
    :try_start_f7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301753
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301756
    move-result-object v0

    .line 17301757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    move-result-object v0

    .line 17301761
    :goto_101
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301764
    move-result-object v7

    .line 17301765
    if-eqz v7, :cond_124

    .line 17301767
    sget-object v8, Lhv0/b;->b:Lhv0/b;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_109} :catch_12d

    .line 17301769
    move-object/from16 v22, v6

    .line 17301771
    :try_start_10b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301773
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301779
    move-result-object v7

    .line 17301780
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301786
    move-result-object v6

    .line 17301787
    sget v7, Lhv0/a$a;->a:I

    .line 17301789
    const/4 v7, 0x0

    .line 17301790
    invoke-virtual {v8, v15, v6, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301793
    goto :goto_126

    .line 17301794
    :catch_122
    move-exception v0

    .line 17301795
    goto :goto_138

    .line 17301796
    :cond_124
    move-object/from16 v22, v6

    .line 17301798
    :goto_126
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301801
    move-result v3
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_12a} :catch_122

    .line 17301802
    if-eqz v3, :cond_15c

    .line 17301804
    goto :goto_15b

    .line 17301805
    :catch_12d
    move-exception v0

    .line 17301806
    move-object/from16 v22, v6

    .line 17301808
    goto :goto_138

    .line 17301809
    :catch_131
    move-exception v0

    .line 17301810
    move-object/from16 v22, v6

    .line 17301812
    move-object/from16 v23, v7

    .line 17301814
    move-object/from16 v21, v8

    .line 17301816
    :goto_138
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301824
    move-result v6

    .line 17301825
    if-nez v6, :cond_181

    .line 17301827
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301829
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301831
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301834
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301837
    move-result-object v0

    .line 17301838
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301851
    :goto_15b
    const/4 v0, 0x0

    .line 17301852
    :cond_15c
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301854
    if-eqz v0, :cond_19f

    .line 17301856
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    const-string v1, "convertToKmpSubModel via originalData ok"

    .line 17301863
    invoke-static {v14, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301866
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17301868
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17301871
    if-eqz v2, :cond_175

    .line 17301873
    iget-boolean v0, v2, Lta5/b;->k:Z

    .line 17301875
    iput-boolean v0, v1, Lta5/b;->k:Z

    .line 17301877
    :cond_175
    if-eqz v2, :cond_17a

    .line 17301879
    iget-wide v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    move-wide/from16 v2, v16

    .line 17301884
    :goto_17c
    iput-wide v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17301886
    move-object v13, v1

    .line 17301887
    goto/16 :goto_2f7

    .line 17301889
    :cond_181
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17301891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301893
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301896
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301912
    throw v2

    .line 17301913
    :cond_199
    move-object/from16 v22, v6

    .line 17301915
    move-object/from16 v23, v7

    .line 17301917
    move-object/from16 v21, v8

    .line 17301919
    :cond_19f
    instance-of v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17301921
    if-eqz v0, :cond_1a6

    .line 17301923
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v12, 0x0

    .line 17301927
    :goto_1a7
    if-nez v12, :cond_1b5

    .line 17301929
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    const-string v0, "convertToKmpSubModel FAIL: neither originalData nor VideoInfiniteModel available"

    .line 17301936
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301939
    goto/16 :goto_26e

    .line 17301941
    :cond_1b5
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301943
    if-eqz v0, :cond_1bd

    .line 17301945
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301947
    move-object v3, v0

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v3, 0x0

    .line 17301950
    :goto_1be
    if-nez v3, :cond_1cc

    .line 17301952
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    const-string v0, "convertToKmpSubModel FAIL: VideoInfiniteModel.videoTabModel.videoTabVideoData is null"

    .line 17301959
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301962
    goto/16 :goto_26e

    .line 17301964
    :cond_1cc
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301966
    :try_start_1ce
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301969
    move-result-object v0

    .line 17301970
    if-eqz v0, :cond_1dd

    .line 17301972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301975
    move-result v6

    .line 17301976
    if-nez v6, :cond_1db

    .line 17301978
    goto :goto_1dd

    .line 17301979
    :cond_1db
    const/4 v6, 0x0

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    :goto_1dd
    const/4 v6, 0x1

    .line 17301982
    :goto_1de
    if-eqz v6, :cond_1e2

    .line 17301984
    goto/16 :goto_25f

    .line 17301986
    :cond_1e2
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301988
    if-eqz v0, :cond_1ef

    .line 17301990
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301993
    move-result v6
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1ea} :catch_23b

    .line 17301994
    if-nez v6, :cond_1ed

    .line 17301996
    goto :goto_1ef

    .line 17301997
    :cond_1ed
    const/4 v6, 0x0

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    :goto_1ef
    const/4 v6, 0x1

    .line 17302000
    :goto_1f0
    if-eqz v6, :cond_1f3

    .line 17302002
    goto :goto_25f

    .line 17302003
    :cond_1f3
    :try_start_1f3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302005
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    sget-object v7, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17302012
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302015
    move-result-object v7

    .line 17302016
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302018
    invoke-virtual {v6, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302021
    move-result-object v0

    .line 17302022
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302025
    move-result-object v0
    :try_end_20a
    .catchall {:try_start_1f3 .. :try_end_20a} :catchall_20b

    .line 17302026
    goto :goto_216

    .line 17302027
    :catchall_20b
    move-exception v0

    .line 17302028
    :try_start_20c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302030
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302037
    move-result-object v0

    .line 17302038
    :goto_216
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302041
    move-result-object v6

    .line 17302042
    if-eqz v6, :cond_234

    .line 17302044
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17302046
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302048
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302051
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302054
    move-result-object v6

    .line 17302055
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302061
    move-result-object v6

    .line 17302062
    sget v8, Lhv0/a$a;->a:I

    .line 17302064
    const/4 v8, 0x0

    .line 17302065
    invoke-virtual {v7, v15, v6, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302068
    :cond_234
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302071
    move-result v1
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_238} :catch_23b

    .line 17302072
    if-eqz v1, :cond_260

    .line 17302074
    goto :goto_25f

    .line 17302075
    :catch_23b
    move-exception v0

    .line 17302076
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17302078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17302084
    move-result v6

    .line 17302085
    if-nez v6, :cond_345

    .line 17302087
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302091
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302094
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302097
    move-result-object v0

    .line 17302098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302104
    move-result-object v0

    .line 17302105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v10, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302111
    :goto_25f
    const/4 v0, 0x0

    .line 17302112
    :cond_260
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 17302114
    if-nez v0, :cond_271

    .line 17302116
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    const-string v0, "convertToKmpSubModel FAIL: convert VideoData -> KmpVideoData returned null"

    .line 17302123
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302126
    :goto_26e
    const/4 v13, 0x0

    .line 17302127
    goto/16 :goto_2f7

    .line 17302129
    :cond_271
    new-instance v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17302131
    invoke-direct {v1}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 17302134
    const/4 v7, 0x1

    .line 17302135
    new-array v3, v7, [Lcom/bytedance/kmp/reading/model/er;

    .line 17302137
    const/4 v6, 0x0

    .line 17302138
    aput-object v0, v3, v6

    .line 17302140
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302143
    move-result-object v3

    .line 17302144
    iput-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17302146
    iget-object v3, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302148
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17302150
    if-eqz v3, :cond_291

    .line 17302152
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17302155
    move-result v3

    .line 17302156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302159
    move-result-object v3

    .line 17302160
    goto :goto_292

    .line 17302161
    :cond_291
    const/4 v3, 0x0

    .line 17302162
    :goto_292
    iput-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17302164
    iget-wide v8, v12, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17302166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302169
    move-result-object v3

    .line 17302170
    iput-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17302172
    sget-object v3, Lvd3/g$b;->a:Lkotlin/enums/EnumEntries;

    .line 17302174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302177
    move-result-object v3

    .line 17302178
    :cond_2a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302181
    move-result v8

    .line 17302182
    if-eqz v8, :cond_2bb

    .line 17302184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302187
    move-result-object v8

    .line 17302188
    move-object v9, v8

    .line 17302189
    check-cast v9, Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17302191
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17302193
    iget v10, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 17302195
    if-ne v9, v10, :cond_2b7

    .line 17302197
    const/4 v9, 0x1

    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    const/4 v9, 0x0

    .line 17302200
    :goto_2b8
    if-eqz v9, :cond_2a2

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    const/4 v8, 0x0

    .line 17302204
    :goto_2bc
    check-cast v8, Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17302206
    if-eqz v8, :cond_2c7

    .line 17302208
    iget v3, v8, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17302210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302213
    move-result-object v3

    .line 17302214
    goto :goto_2c8

    .line 17302215
    :cond_2c7
    const/4 v3, 0x0

    .line 17302216
    :goto_2c8
    iput-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17302218
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302222
    const-string v7, "convertToKmpSubModel via VideoInfiniteModel fallback ok, seriesId="

    .line 17302224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302227
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17302229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302235
    move-result-object v0

    .line 17302236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302239
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302242
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17302244
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17302247
    if-eqz v2, :cond_2ed

    .line 17302249
    iget-boolean v1, v2, Lta5/b;->k:Z

    .line 17302251
    iput-boolean v1, v0, Lta5/b;->k:Z

    .line 17302253
    :cond_2ed
    if-eqz v2, :cond_2f2

    .line 17302255
    iget-wide v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17302257
    goto :goto_2f4

    .line 17302258
    :cond_2f2
    move-wide/from16 v1, v16

    .line 17302260
    :goto_2f4
    iput-wide v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;->n:J

    .line 17302262
    move-object v13, v0

    .line 17302263
    :goto_2f7
    if-nez v13, :cond_315

    .line 17302265
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302270
    const-string v0, "requestReplace convert MallCell -> KmpStaggeredShortVideoModelColumn3 failed"

    .line 17302272
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302275
    const/4 v12, 0x0

    .line 17302276
    const/4 v13, 0x0

    .line 17302277
    move-object/from16 v6, v22

    .line 17302279
    move-object/from16 v7, v23

    .line 17302281
    move-object/from16 v8, v21

    .line 17302283
    move-object/from16 v9, v20

    .line 17302285
    move-object/from16 v10, v19

    .line 17302287
    move-object/from16 v11, v18

    .line 17302289
    invoke-static/range {v4 .. v13}, Lvd3/g;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Lda5/k;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)V

    .line 17302292
    goto :goto_344

    .line 17302293
    :cond_315
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302297
    const-string v2, "requestReplace success, seriesId="

    .line 17302299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302302
    move-object/from16 v2, v23

    .line 17302304
    iget-object v3, v2, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17302306
    if-eqz v3, :cond_327

    .line 17302308
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    const/4 v3, 0x0

    .line 17302312
    :goto_328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302318
    move-result-object v1

    .line 17302319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302322
    invoke-static {v14, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302325
    const/4 v12, 0x1

    .line 17302326
    move-object/from16 v6, v22

    .line 17302328
    move-object v7, v2

    .line 17302329
    move-object/from16 v8, v21

    .line 17302331
    move-object/from16 v9, v20

    .line 17302333
    move-object/from16 v10, v19

    .line 17302335
    move-object/from16 v11, v18

    .line 17302337
    invoke-static/range {v4 .. v13}, Lvd3/g;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;Lda5/k;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)V

    .line 17302340
    :goto_344
    return-void

    .line 17302341
    :cond_345
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302345
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302351
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302360
    move-result-object v0

    .line 17302361
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302364
    throw v2
.end method
