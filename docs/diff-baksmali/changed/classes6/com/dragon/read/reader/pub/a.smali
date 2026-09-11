## classes6/com/dragon/read/reader/pub/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b3f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/pub/a$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/a$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReadProgressBannerMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/reader/pub/a;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lg86/f;

    .line 262168
    invoke-direct {v0}, Lg86/f;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/pub/a;->m:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b3f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/pub/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReadProgressBannerMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/reader/pub/a;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lg86/f;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lg86/f;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/pub/a;->m:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301515
    iput-object v1, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301520
    move-result-object v3

    .line 17301521
    iput-object v3, v0, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301525
    const-string v5, "banner_progress_"

    .line 17301527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301530
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301533
    move-result-object v5

    .line 17301534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301540
    move-result-object v4

    .line 17301541
    iput-object v4, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17301543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301545
    const-string v5, "banner_time_"

    .line 17301547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301550
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301553
    move-result-object v1

    .line 17301554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301560
    move-result-object v1

    .line 17301561
    iput-object v1, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 17301563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301566
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301569
    move-result-object v1

    .line 17301570
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301572
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301574
    new-instance v3, Ljava/util/ArrayList;

    .line 17301576
    const/16 v4, 0xa

    .line 17301578
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301581
    move-result v5

    .line 17301582
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301588
    move-result-object v1

    .line 17301589
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301592
    move-result v5

    .line 17301593
    if-eqz v5, :cond_6d

    .line 17301595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301598
    move-result-object v5

    .line 17301599
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301601
    invoke-static {v5}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17301604
    move-result-wide v5

    .line 17301605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301612
    goto :goto_55

    .line 17301613
    :cond_6d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 17301616
    move-result-wide v5

    .line 17301617
    long-to-int v1, v5

    .line 17301618
    const-wide/16 v5, 0x0

    .line 17301620
    const-wide/16 v7, 0x0

    .line 17301622
    const/4 v9, 0x1

    .line 17301623
    const/16 v10, 0x7d0

    .line 17301625
    const-string/jumbo v11, "\u5168\u4e66\u5b57\u6570="

    .line 17301628
    if-lt v1, v10, :cond_237

    .line 17301630
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301633
    move-result v10

    .line 17301634
    if-eqz v10, :cond_85

    .line 17301636
    goto :goto_a4

    .line 17301637
    :cond_85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301640
    move-result-object v10

    .line 17301641
    :cond_89
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    move-result v12

    .line 17301645
    if-eqz v12, :cond_a4

    .line 17301647
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    move-result-object v12

    .line 17301651
    check-cast v12, Ljava/lang/Number;

    .line 17301653
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301656
    move-result-wide v12

    .line 17301657
    cmp-long v14, v12, v5

    .line 17301659
    if-nez v14, :cond_9f

    .line 17301661
    const/4 v12, 0x1

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v12, 0x0

    .line 17301664
    :goto_a0
    if-eqz v12, :cond_89

    .line 17301666
    const/4 v10, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    :goto_a4
    const/4 v10, 0x0

    .line 17301669
    :goto_a5
    if-eqz v10, :cond_a9

    .line 17301671
    goto/16 :goto_237

    .line 17301673
    :cond_a9
    sget-object v10, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 17301675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17301681
    move-result-object v10

    .line 17301682
    iget-object v12, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17301684
    invoke-virtual {v10, v12, v7, v8}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 17301687
    move-result-wide v13

    .line 17301688
    const-wide/16 v15, 0x0

    .line 17301690
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17301692
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17301695
    move-result-wide v12

    .line 17301696
    const/4 v10, 0x2

    .line 17301697
    const v14, 0xc350

    .line 17301700
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 17301702
    if-ge v1, v14, :cond_d5

    .line 17301704
    new-array v14, v9, [Ljava/lang/Double;

    .line 17301706
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301709
    move-result-object v15

    .line 17301710
    aput-object v15, v14, v2

    .line 17301712
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301715
    move-result-object v14

    .line 17301716
    goto :goto_f8

    .line 17301717
    :cond_d5
    const/4 v14, 0x3

    .line 17301718
    new-array v14, v14, [Ljava/lang/Double;

    .line 17301720
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 17301725
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301728
    move-result-object v17

    .line 17301729
    aput-object v17, v14, v2

    .line 17301731
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301734
    move-result-object v15

    .line 17301735
    aput-object v15, v14, v9

    .line 17301737
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 17301742
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301745
    move-result-object v15

    .line 17301746
    aput-object v15, v14, v10

    .line 17301748
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301751
    move-result-object v14

    .line 17301752
    :goto_f8
    new-instance v15, Ljava/util/ArrayList;

    .line 17301754
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301757
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301760
    move-result-object v14

    .line 17301761
    :goto_101
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301764
    move-result v16

    .line 17301765
    if-eqz v16, :cond_121

    .line 17301767
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301770
    move-result-object v5

    .line 17301771
    move-object v6, v5

    .line 17301772
    check-cast v6, Ljava/lang/Number;

    .line 17301774
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17301777
    move-result-wide v18

    .line 17301778
    cmpl-double v6, v18, v12

    .line 17301780
    if-lez v6, :cond_118

    .line 17301782
    const/4 v6, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v6, 0x0

    .line 17301785
    :goto_119
    if-eqz v6, :cond_11e

    .line 17301787
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301790
    :cond_11e
    const-wide/16 v5, 0x0

    .line 17301792
    goto :goto_101

    .line 17301793
    :cond_121
    new-instance v5, Ljava/util/ArrayList;

    .line 17301795
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301798
    move-result v6

    .line 17301799
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301802
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301805
    move-result-object v6

    .line 17301806
    :goto_12e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301809
    move-result v14

    .line 17301810
    if-eqz v14, :cond_15d

    .line 17301812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301815
    move-result-object v14

    .line 17301816
    check-cast v14, Ljava/lang/Number;

    .line 17301818
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 17301821
    move-result-wide v14

    .line 17301822
    new-array v7, v10, [Ljava/lang/Double;

    .line 17301824
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301827
    move-result-object v8

    .line 17301828
    aput-object v8, v7, v2

    .line 17301830
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 17301835
    add-double v14, v14, v20

    .line 17301837
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301840
    move-result-object v8

    .line 17301841
    aput-object v8, v7, v9

    .line 17301843
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301846
    move-result-object v7

    .line 17301847
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301850
    const-wide/16 v7, 0x0

    .line 17301852
    goto :goto_12e

    .line 17301853
    :cond_15d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301856
    move-result-object v5

    .line 17301857
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301860
    move-result-object v5

    .line 17301861
    new-instance v6, Ljava/util/ArrayList;

    .line 17301863
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301866
    move-result v4

    .line 17301867
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301870
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301873
    move-result-object v4

    .line 17301874
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301877
    move-result v7

    .line 17301878
    if-eqz v7, :cond_18e

    .line 17301880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301883
    move-result-object v7

    .line 17301884
    check-cast v7, Ljava/lang/Number;

    .line 17301886
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17301889
    move-result-wide v7

    .line 17301890
    int-to-double v14, v1

    .line 17301891
    mul-double v7, v7, v14

    .line 17301893
    double-to-int v7, v7

    .line 17301894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301897
    move-result-object v7

    .line 17301898
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    goto :goto_172

    .line 17301902
    :cond_18e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301905
    move-result-object v4

    .line 17301906
    new-instance v6, Ljava/util/ArrayList;

    .line 17301908
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301911
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301914
    move-result-object v3

    .line 17301915
    const/4 v7, 0x0

    .line 17301916
    const/4 v8, 0x0

    .line 17301917
    :goto_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301920
    move-result v14

    .line 17301921
    if-eqz v14, :cond_204

    .line 17301923
    add-int/lit8 v14, v7, 0x1

    .line 17301925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    move-result-object v15

    .line 17301929
    check-cast v15, Ljava/lang/Number;

    .line 17301931
    move-object/from16 p1, v11

    .line 17301933
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 17301936
    move-result-wide v10

    .line 17301937
    long-to-int v15, v10

    .line 17301938
    add-int/2addr v15, v8

    .line 17301939
    :goto_1b3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301942
    move-result v20

    .line 17301943
    xor-int/lit8 v20, v20, 0x1

    .line 17301945
    if-eqz v20, :cond_1f8

    .line 17301947
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301950
    move-result-object v20

    .line 17301951
    check-cast v20, Ljava/lang/Number;

    .line 17301953
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 17301956
    move-result v9

    .line 17301957
    if-lt v15, v9, :cond_1f8

    .line 17301959
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301962
    move-result-object v9

    .line 17301963
    check-cast v9, Ljava/lang/Number;

    .line 17301965
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301968
    move-result v9

    .line 17301969
    sub-int/2addr v9, v8

    .line 17301970
    move-object/from16 v26, v3

    .line 17301972
    int-to-double v2, v9

    .line 17301973
    move/from16 v27, v8

    .line 17301975
    long-to-double v8, v10

    .line 17301976
    div-double v23, v2, v8

    .line 17301978
    new-instance v2, Lcom/dragon/read/reader/pub/a$d;

    .line 17301980
    const/4 v3, 0x0

    .line 17301981
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301984
    move-result-object v8

    .line 17301985
    check-cast v8, Ljava/lang/Number;

    .line 17301987
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 17301990
    move-result-wide v21

    .line 17301991
    move-object/from16 v20, v2

    .line 17301993
    move/from16 v25, v7

    .line 17301995
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/reader/pub/a$d;-><init>(DDI)V

    .line 17301998
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302001
    move-object/from16 v3, v26

    .line 17302003
    move/from16 v8, v27

    .line 17302005
    const/4 v2, 0x0

    .line 17302006
    const/4 v9, 0x1

    .line 17302007
    goto :goto_1b3

    .line 17302008
    :cond_1f8
    move-object/from16 v26, v3

    .line 17302010
    move-object/from16 v11, p1

    .line 17302012
    move v7, v14

    .line 17302013
    move v8, v15

    .line 17302014
    move-object/from16 v3, v26

    .line 17302016
    const/4 v2, 0x0

    .line 17302017
    const/4 v9, 0x1

    .line 17302018
    const/4 v10, 0x2

    .line 17302019
    goto :goto_19d

    .line 17302020
    :cond_204
    move-object/from16 p1, v11

    .line 17302022
    new-instance v2, Lg86/l;

    .line 17302024
    invoke-direct {v2}, Lg86/l;-><init>()V

    .line 17302027
    const/4 v3, 0x2

    .line 17302028
    const/4 v4, 0x0

    .line 17302029
    invoke-static {v6, v3, v3, v4, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302032
    move-result-object v2

    .line 17302033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302035
    move-object/from16 v5, p1

    .line 17302037
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302040
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302043
    const-string v1, ", \u5df2\u5c55\u793a\u6fc0\u52b1="

    .line 17302045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17302051
    const-string v1, ", \u6fc0\u52b1\u91cc\u7a0b\u7891="

    .line 17302053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 17302066
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302069
    move-result-object v1

    .line 17302070
    goto :goto_25a

    .line 17302071
    :cond_237
    :goto_237
    move-object v5, v11

    .line 17302072
    const/4 v4, 0x0

    .line 17302073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302075
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302081
    const-string v1, ", \u5404\u7ae0\u8282\u5b57\u6570="

    .line 17302083
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302089
    const-string v1, ", \u65e0\u91cc\u7a0b\u7891"

    .line 17302091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object v1

    .line 17302098
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 17302101
    new-instance v1, Ljava/util/ArrayList;

    .line 17302103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302106
    :goto_25a
    iput-object v1, v0, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 17302108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302111
    move-result-wide v1

    .line 17302112
    iput-wide v1, v0, Lcom/dragon/read/reader/pub/a;->h:J

    .line 17302114
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isMockPubEncourageFreqLimit()Z

    .line 17302121
    move-result v1

    .line 17302122
    iput-boolean v1, v0, Lcom/dragon/read/reader/pub/a;->j:Z

    .line 17302124
    sget-object v1, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 17302126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302129
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17302132
    move-result-object v2

    .line 17302133
    iget-object v3, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17302135
    const-wide/16 v5, 0x0

    .line 17302137
    invoke-virtual {v2, v3, v5, v6}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 17302140
    move-result-wide v7

    .line 17302141
    const-wide/16 v9, 0x0

    .line 17302143
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17302145
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17302148
    move-result-wide v2

    .line 17302149
    cmpg-double v7, v2, v5

    .line 17302151
    if-nez v7, :cond_28b

    .line 17302153
    const/4 v2, 0x1

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    const/4 v2, 0x0

    .line 17302156
    :goto_28c
    if-eqz v2, :cond_2b5

    .line 17302158
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17302169
    move-result-object v2

    .line 17302170
    iget-object v9, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17302172
    const-wide/16 v5, 0x0

    .line 17302174
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17302176
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17302179
    move-result-wide v3

    .line 17302180
    invoke-virtual {v2, v9, v3, v4}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 17302183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302186
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17302189
    move-result-object v1

    .line 17302190
    iget-object v2, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 17302192
    const-wide/16 v3, 0x0

    .line 17302194
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17302197
    :cond_2b5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    iput-object v1, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301516
    .line 17301517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    iput-object v3, v0, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301522
    .line 17301523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    const-string v5, "banner_progress_"

    .line 17301526
    .line 17301527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v5

    .line 17301534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v4

    .line 17301541
    iput-object v4, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17301542
    .line 17301543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301544
    .line 17301545
    const-string v5, "banner_time_"

    .line 17301546
    .line 17301547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v1

    .line 17301561
    iput-object v1, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 17301562
    .line 17301563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301571
    .line 17301572
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301573
    .line 17301574
    new-instance v3, Ljava/util/ArrayList;

    .line 17301575
    .line 17301576
    const/16 v4, 0xa

    .line 17301577
    .line 17301578
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v5

    .line 17301582
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v5

    .line 17301593
    if-eqz v5, :cond_6d

    .line 17301594
    .line 17301595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v5

    .line 17301599
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301600
    .line 17301601
    invoke-static {v5}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-wide v5

    .line 17301605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    goto :goto_55

    .line 17301613
    :cond_6d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-wide v5

    .line 17301617
    long-to-int v1, v5

    .line 17301618
    const-wide/16 v5, 0x0

    .line 17301619
    .line 17301620
    const-wide/16 v7, 0x0

    .line 17301621
    .line 17301622
    const/4 v9, 0x1

    .line 17301623
    const/16 v10, 0x7d0

    .line 17301624
    .line 17301625
    const-string/jumbo v11, "\u5168\u4e66\u5b57\u6570="

    .line 17301626
    .line 17301627
    .line 17301628
    if-lt v1, v10, :cond_237

    .line 17301629
    .line 17301630
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v10

    .line 17301634
    if-eqz v10, :cond_85

    .line 17301635
    .line 17301636
    goto :goto_a4

    .line 17301637
    :cond_85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v10

    .line 17301641
    :cond_89
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v12

    .line 17301645
    if-eqz v12, :cond_a4

    .line 17301646
    .line 17301647
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v12

    .line 17301651
    check-cast v12, Ljava/lang/Number;

    .line 17301652
    .line 17301653
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-wide v12

    .line 17301657
    cmp-long v14, v12, v5

    .line 17301658
    .line 17301659
    if-nez v14, :cond_9f

    .line 17301660
    .line 17301661
    const/4 v12, 0x1

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v12, 0x0

    .line 17301664
    :goto_a0
    if-eqz v12, :cond_89

    .line 17301665
    .line 17301666
    const/4 v10, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    :goto_a4
    const/4 v10, 0x0

    .line 17301669
    :goto_a5
    if-eqz v10, :cond_a9

    .line 17301670
    .line 17301671
    goto/16 :goto_237

    .line 17301672
    .line 17301673
    :cond_a9
    sget-object v10, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 17301674
    .line 17301675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v10

    .line 17301682
    iget-object v12, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-virtual {v10, v12, v7, v8}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-wide v13

    .line 17301688
    const-wide/16 v15, 0x0

    .line 17301689
    .line 17301690
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17301691
    .line 17301692
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-wide v12

    .line 17301696
    const/4 v10, 0x2

    .line 17301697
    const v14, 0xc350

    .line 17301698
    .line 17301699
    .line 17301700
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 17301701
    .line 17301702
    if-ge v1, v14, :cond_d5

    .line 17301703
    .line 17301704
    new-array v14, v9, [Ljava/lang/Double;

    .line 17301705
    .line 17301706
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v15

    .line 17301710
    aput-object v15, v14, v2

    .line 17301711
    .line 17301712
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v14

    .line 17301716
    goto :goto_f8

    .line 17301717
    :cond_d5
    const/4 v14, 0x3

    .line 17301718
    new-array v14, v14, [Ljava/lang/Double;

    .line 17301719
    .line 17301720
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 17301721
    .line 17301722
    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v17

    .line 17301729
    aput-object v17, v14, v2

    .line 17301730
    .line 17301731
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v15

    .line 17301735
    aput-object v15, v14, v9

    .line 17301736
    .line 17301737
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 17301738
    .line 17301739
    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v15

    .line 17301746
    aput-object v15, v14, v10

    .line 17301747
    .line 17301748
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v14

    .line 17301752
    :goto_f8
    new-instance v15, Ljava/util/ArrayList;

    .line 17301753
    .line 17301754
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v14

    .line 17301761
    :goto_101
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v16

    .line 17301765
    if-eqz v16, :cond_121

    .line 17301766
    .line 17301767
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v5

    .line 17301771
    move-object v6, v5

    .line 17301772
    check-cast v6, Ljava/lang/Number;

    .line 17301773
    .line 17301774
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-wide v18

    .line 17301778
    cmpl-double v6, v18, v12

    .line 17301779
    .line 17301780
    if-lez v6, :cond_118

    .line 17301781
    .line 17301782
    const/4 v6, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v6, 0x0

    .line 17301785
    :goto_119
    if-eqz v6, :cond_11e

    .line 17301786
    .line 17301787
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    :cond_11e
    const-wide/16 v5, 0x0

    .line 17301791
    .line 17301792
    goto :goto_101

    .line 17301793
    :cond_121
    new-instance v5, Ljava/util/ArrayList;

    .line 17301794
    .line 17301795
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v6

    .line 17301799
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v6

    .line 17301806
    :goto_12e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v14

    .line 17301810
    if-eqz v14, :cond_15d

    .line 17301811
    .line 17301812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v14

    .line 17301816
    check-cast v14, Ljava/lang/Number;

    .line 17301817
    .line 17301818
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-wide v14

    .line 17301822
    new-array v7, v10, [Ljava/lang/Double;

    .line 17301823
    .line 17301824
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v8

    .line 17301828
    aput-object v8, v7, v2

    .line 17301829
    .line 17301830
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 17301831
    .line 17301832
    .line 17301833
    .line 17301834
    .line 17301835
    add-double v14, v14, v20

    .line 17301836
    .line 17301837
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    aput-object v8, v7, v9

    .line 17301842
    .line 17301843
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v7

    .line 17301847
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    const-wide/16 v7, 0x0

    .line 17301851
    .line 17301852
    goto :goto_12e

    .line 17301853
    :cond_15d
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v5

    .line 17301857
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v5

    .line 17301861
    new-instance v6, Ljava/util/ArrayList;

    .line 17301862
    .line 17301863
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v4

    .line 17301867
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v4

    .line 17301874
    :goto_172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v7

    .line 17301878
    if-eqz v7, :cond_18e

    .line 17301879
    .line 17301880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v7

    .line 17301884
    check-cast v7, Ljava/lang/Number;

    .line 17301885
    .line 17301886
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-wide v7

    .line 17301890
    int-to-double v14, v1

    .line 17301891
    mul-double v7, v7, v14

    .line 17301892
    .line 17301893
    double-to-int v7, v7

    .line 17301894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v7

    .line 17301898
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_172

    .line 17301902
    :cond_18e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v4

    .line 17301906
    new-instance v6, Ljava/util/ArrayList;

    .line 17301907
    .line 17301908
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v3

    .line 17301915
    const/4 v7, 0x0

    .line 17301916
    const/4 v8, 0x0

    .line 17301917
    :goto_19d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v14

    .line 17301921
    if-eqz v14, :cond_204

    .line 17301922
    .line 17301923
    add-int/lit8 v14, v7, 0x1

    .line 17301924
    .line 17301925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v15

    .line 17301929
    check-cast v15, Ljava/lang/Number;

    .line 17301930
    .line 17301931
    move-object/from16 p1, v11

    .line 17301932
    .line 17301933
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-wide v10

    .line 17301937
    long-to-int v15, v10

    .line 17301938
    add-int/2addr v15, v8

    .line 17301939
    :goto_1b3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v20

    .line 17301943
    xor-int/lit8 v20, v20, 0x1

    .line 17301944
    .line 17301945
    if-eqz v20, :cond_1f8

    .line 17301946
    .line 17301947
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v20

    .line 17301951
    check-cast v20, Ljava/lang/Number;

    .line 17301952
    .line 17301953
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v9

    .line 17301957
    if-lt v15, v9, :cond_1f8

    .line 17301958
    .line 17301959
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v9

    .line 17301963
    check-cast v9, Ljava/lang/Number;

    .line 17301964
    .line 17301965
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v9

    .line 17301969
    sub-int/2addr v9, v8

    .line 17301970
    move-object/from16 v26, v3

    .line 17301971
    .line 17301972
    int-to-double v2, v9

    .line 17301973
    move/from16 v27, v8

    .line 17301974
    .line 17301975
    long-to-double v8, v10

    .line 17301976
    div-double v23, v2, v8

    .line 17301977
    .line 17301978
    new-instance v2, Lcom/dragon/read/reader/pub/a$d;

    .line 17301979
    .line 17301980
    const/4 v3, 0x0

    .line 17301981
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v8

    .line 17301985
    check-cast v8, Ljava/lang/Number;

    .line 17301986
    .line 17301987
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-wide v21

    .line 17301991
    move-object/from16 v20, v2

    .line 17301992
    .line 17301993
    move/from16 v25, v7

    .line 17301994
    .line 17301995
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/reader/pub/a$d;-><init>(DDI)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-object/from16 v3, v26

    .line 17302002
    .line 17302003
    move/from16 v8, v27

    .line 17302004
    .line 17302005
    const/4 v2, 0x0

    .line 17302006
    const/4 v9, 0x1

    .line 17302007
    goto :goto_1b3

    .line 17302008
    :cond_1f8
    move-object/from16 v26, v3

    .line 17302009
    .line 17302010
    move-object/from16 v11, p1

    .line 17302011
    .line 17302012
    move v7, v14

    .line 17302013
    move v8, v15

    .line 17302014
    move-object/from16 v3, v26

    .line 17302015
    .line 17302016
    const/4 v2, 0x0

    .line 17302017
    const/4 v9, 0x1

    .line 17302018
    const/4 v10, 0x2

    .line 17302019
    goto :goto_19d

    .line 17302020
    :cond_204
    move-object/from16 p1, v11

    .line 17302021
    .line 17302022
    new-instance v2, Lg86/l;

    .line 17302023
    .line 17302024
    invoke-direct {v2}, Lg86/l;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    const/4 v3, 0x2

    .line 17302028
    const/4 v4, 0x0

    .line 17302029
    invoke-static {v6, v3, v3, v4, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    move-object/from16 v5, p1

    .line 17302036
    .line 17302037
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    .line 17302043
    const-string v1, ", \u5df2\u5c55\u793a\u6fc0\u52b1="

    .line 17302044
    .line 17302045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    const-string v1, ", \u6fc0\u52b1\u91cc\u7a0b\u7891="

    .line 17302052
    .line 17302053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    goto :goto_25a

    .line 17302071
    :cond_237
    :goto_237
    move-object v5, v11

    .line 17302072
    const/4 v4, 0x0

    .line 17302073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302074
    .line 17302075
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    const-string v1, ", \u5404\u7ae0\u8282\u5b57\u6570="

    .line 17302082
    .line 17302083
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    const-string v1, ", \u65e0\u91cc\u7a0b\u7891"

    .line 17302090
    .line 17302091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v1

    .line 17302098
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    new-instance v1, Ljava/util/ArrayList;

    .line 17302102
    .line 17302103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    :goto_25a
    iput-object v1, v0, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 17302107
    .line 17302108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-wide v1

    .line 17302112
    iput-wide v1, v0, Lcom/dragon/read/reader/pub/a;->h:J

    .line 17302113
    .line 17302114
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isMockPubEncourageFreqLimit()Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v1

    .line 17302122
    iput-boolean v1, v0, Lcom/dragon/read/reader/pub/a;->j:Z

    .line 17302123
    .line 17302124
    sget-object v1, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 17302125
    .line 17302126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v2

    .line 17302133
    iget-object v3, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17302134
    .line 17302135
    const-wide/16 v5, 0x0

    .line 17302136
    .line 17302137
    invoke-virtual {v2, v3, v5, v6}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-wide v7

    .line 17302141
    const-wide/16 v9, 0x0

    .line 17302142
    .line 17302143
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17302144
    .line 17302145
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-wide v2

    .line 17302149
    cmpg-double v7, v2, v5

    .line 17302150
    .line 17302151
    if-nez v7, :cond_28b

    .line 17302152
    .line 17302153
    const/4 v2, 0x1

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    const/4 v2, 0x0

    .line 17302156
    :goto_28c
    if-eqz v2, :cond_2b5

    .line 17302157
    .line 17302158
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 17302159
    .line 17302160
    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v2

    .line 17302170
    iget-object v9, v0, Lcom/dragon/read/reader/pub/a;->c:Ljava/lang/String;

    .line 17302171
    .line 17302172
    const-wide/16 v5, 0x0

    .line 17302173
    .line 17302174
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17302175
    .line 17302176
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-wide v3

    .line 17302180
    invoke-virtual {v2, v9, v3, v4}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v1

    .line 17302190
    iget-object v2, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 17302191
    .line 17302192
    const-wide/16 v3, 0x0

    .line 17302193
    .line 17302194
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 17302195
    .line 17302196
    .line 17302197
    :cond_2b5
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/pub/a;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "ReadMilestoneBannerMgr "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "default"

    .line 16973849
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/pub/a;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "ReadMilestoneBannerMgr "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "default"

    .line 16973848
    .line 16973849
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


