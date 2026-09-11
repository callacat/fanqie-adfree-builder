.class public final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public final synthetic c:Ls05/z;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Ls05/z;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;->c:Ls05/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;->a:J

    .line 17301508
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 17301510
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;->c:Ls05/z;

    .line 17301512
    move-object/from16 v5, p1

    .line 17301514
    check-cast v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17301516
    const/4 v6, 0x0

    .line 17301517
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget-wide v7, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17301522
    const/4 v9, 0x0

    .line 17301523
    const/16 v10, 0x8

    .line 17301525
    const-string v11, "deliver"

    .line 17301527
    cmp-long v12, v1, v7

    .line 17301529
    if-eqz v12, :cond_34

    .line 17301531
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17301533
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301535
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301538
    move-result-object v1

    .line 17301539
    const-string v3, "history_preset_series plan3 discard first response for stale account or page"

    .line 17301541
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301544
    new-instance v1, Lo05/m;

    .line 17301546
    new-instance v2, Ljava/util/ArrayList;

    .line 17301548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301551
    invoke-direct {v1, v2, v6, v9, v10}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301554
    goto/16 :goto_20c

    .line 17301556
    :cond_34
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17301558
    iput-object v1, v4, Ls05/z;->i:Ljava/lang/String;

    .line 17301560
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301562
    if-eqz v1, :cond_45

    .line 17301564
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17301567
    move-result v1

    .line 17301568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301571
    move-result-object v1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v1, v9

    .line 17301574
    :goto_46
    iput-object v1, v4, Ls05/z;->j:Ljava/lang/Integer;

    .line 17301576
    invoke-static {v5}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301579
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17301581
    long-to-int v2, v1

    .line 17301582
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301585
    move-result v1

    .line 17301586
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301588
    if-nez v2, :cond_5a

    .line 17301590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301593
    move-result-object v2

    .line 17301594
    :cond_5a
    iget-boolean v4, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 17301596
    invoke-static {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->g(ILjava/util/List;Z)Ljava/util/List;

    .line 17301599
    move-result-object v2

    .line 17301600
    new-instance v4, Ljava/util/ArrayList;

    .line 17301602
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301608
    move-result-object v2

    .line 17301609
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301612
    move-result v7

    .line 17301613
    const/4 v8, 0x1

    .line 17301614
    if-eqz v7, :cond_85

    .line 17301616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    move-result-object v7

    .line 17301620
    move-object v12, v7

    .line 17301621
    check-cast v12, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301623
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301625
    sget-object v13, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301627
    if-ne v12, v13, :cond_7e

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v8, 0x0

    .line 17301631
    :goto_7f
    if-eqz v8, :cond_69

    .line 17301633
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301636
    goto :goto_69

    .line 17301637
    :cond_85
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301640
    move-result-object v2

    .line 17301641
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301643
    if-nez v2, :cond_ea

    .line 17301645
    iput-boolean v6, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17301647
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301649
    if-nez v1, :cond_97

    .line 17301651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301654
    move-result-object v1

    .line 17301655
    :cond_97
    move-object v12, v1

    .line 17301656
    const/4 v13, 0x0

    .line 17301657
    const/4 v14, 0x0

    .line 17301658
    const/4 v15, 0x0

    .line 17301659
    const/16 v16, 0x0

    .line 17301661
    const/16 v17, 0x0

    .line 17301663
    new-instance v18, Lr04/k;

    .line 17301665
    invoke-direct/range {v18 .. v18}, Lr04/k;-><init>()V

    .line 17301668
    const/16 v19, 0x1f

    .line 17301670
    const/16 v20, 0x0

    .line 17301672
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301675
    move-result-object v1

    .line 17301676
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17301678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301680
    const-string v4, "history_preset_series plan3 first response has no supported double-column cell, topLevelSize="

    .line 17301682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301685
    iget-object v4, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17301687
    if-eqz v4, :cond_be

    .line 17301689
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301692
    move-result v4

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v4, 0x0

    .line 17301695
    :goto_bf
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301698
    const-string v4, ", rootCells=["

    .line 17301700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    const/16 v1, 0x5d

    .line 17301708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301714
    move-result-object v1

    .line 17301715
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301717
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301720
    move-result-object v2

    .line 17301721
    invoke-static {v11, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301724
    new-instance v1, Lo05/m;

    .line 17301726
    new-instance v2, Ljava/util/ArrayList;

    .line 17301728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301731
    iget-object v3, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17301733
    invoke-direct {v1, v2, v6, v3, v10}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301736
    goto/16 :goto_20c

    .line 17301738
    :cond_ea
    iget-wide v12, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17301740
    iput-wide v12, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 17301742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301745
    move-result-object v1

    .line 17301746
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301749
    move-result v7

    .line 17301750
    if-lez v7, :cond_fa

    .line 17301752
    const/4 v7, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v7, 0x0

    .line 17301755
    :goto_fb
    if-eqz v7, :cond_fe

    .line 17301757
    move-object v9, v1

    .line 17301758
    :cond_fe
    if-eqz v9, :cond_105

    .line 17301760
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301763
    move-result v1

    .line 17301764
    goto :goto_10b

    .line 17301765
    :cond_105
    iget v1, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17301767
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301770
    move-result v1

    .line 17301771
    :goto_10b
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 17301773
    iget-boolean v9, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17301775
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f(Lcom/dragon/read/rpc/model/CellViewData;)I

    .line 17301778
    move-result v12

    .line 17301779
    iget v13, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17301781
    if-nez v7, :cond_120

    .line 17301783
    if-nez v9, :cond_120

    .line 17301785
    if-lez v12, :cond_11e

    .line 17301787
    if-le v1, v13, :cond_11e

    .line 17301789
    goto :goto_120

    .line 17301790
    :cond_11e
    const/4 v7, 0x0

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    :goto_120
    const/4 v7, 0x1

    .line 17301793
    :goto_121
    iput-boolean v7, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17301795
    iput v1, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17301797
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17301799
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17301801
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17301803
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301806
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301809
    move-result-object v5

    .line 17301810
    :goto_132
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301813
    move-result v7

    .line 17301814
    if-eqz v7, :cond_142

    .line 17301816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301819
    move-result-object v7

    .line 17301820
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301822
    invoke-static {v1, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e(Ljava/util/LinkedHashSet;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17301825
    goto :goto_132

    .line 17301826
    :cond_142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301829
    move-result-object v1

    .line 17301830
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f:Ljava/util/List;

    .line 17301832
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17301834
    if-eqz v1, :cond_155

    .line 17301836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301839
    move-result v1

    .line 17301840
    if-nez v1, :cond_153

    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    const/4 v1, 0x0

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    :goto_155
    const/4 v1, 0x1

    .line 17301846
    :goto_156
    const-string v5, ", offset="

    .line 17301848
    if-eqz v1, :cond_17d

    .line 17301850
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17301852
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301854
    const-string v9, "history_preset_series plan3 first response sessionId is empty, cellId="

    .line 17301856
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301859
    iget-wide v12, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 17301861
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301864
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    iget v9, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17301869
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v7

    .line 17301876
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301881
    move-result-object v1

    .line 17301882
    invoke-static {v11, v1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301885
    :cond_17d
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17301887
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301889
    const-string v9, "history_preset_series plan3 first response accepted, rootCellSize="

    .line 17301891
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301894
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301897
    move-result v9

    .line 17301898
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301901
    const-string v9, ", itemSize="

    .line 17301903
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f(Lcom/dragon/read/rpc/model/CellViewData;)I

    .line 17301909
    move-result v2

    .line 17301910
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    const-string v2, ", cellId="

    .line 17301915
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    iget-wide v12, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 17301920
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301923
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    iget v2, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17301928
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301931
    const-string v2, ", hasMore="

    .line 17301933
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    iget-boolean v2, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17301938
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301941
    const-string v2, ", sessionIdEmpty="

    .line 17301943
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17301948
    if-eqz v2, :cond_1c6

    .line 17301950
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301953
    move-result v2

    .line 17301954
    if-nez v2, :cond_1c5

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v8, 0x0

    .line 17301958
    :cond_1c6
    :goto_1c6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301961
    const-string v2, ", firstScreenImpressionSize="

    .line 17301963
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f:Ljava/util/List;

    .line 17301968
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301971
    move-result v2

    .line 17301972
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    move-result-object v2

    .line 17301979
    new-array v5, v6, [Ljava/lang/Object;

    .line 17301981
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-static {v11, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301988
    new-instance v1, Ljava/util/ArrayList;

    .line 17301990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301993
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301996
    move-result-object v2

    .line 17301997
    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302000
    move-result v4

    .line 17302001
    if-eqz v4, :cond_202

    .line 17302003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302006
    move-result-object v4

    .line 17302007
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302009
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/RawStaggeredCell;

    .line 17302011
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/RawStaggeredCell;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17302014
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302017
    goto :goto_1ed

    .line 17302018
    :cond_202
    iget v2, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17302020
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17302022
    new-instance v4, Lo05/m;

    .line 17302024
    invoke-direct {v4, v1, v2, v3, v10}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17302027
    move-object v1, v4

    .line 17302028
    :goto_20c
    return-object v1
.end method
