.class public final synthetic Lyw4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;ILcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/w;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    iput-object p2, p0, Lyw4/w;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    iput p3, p0, Lyw4/w;->c:I

    iput-object p4, p0, Lyw4/w;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lyw4/w;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 17301508
    iget-object v2, v1, Lyw4/w;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17301510
    iget v3, v1, Lyw4/w;->c:I

    .line 17301512
    iget-object v4, v1, Lyw4/w;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 17301514
    new-instance v5, Ljava/util/ArrayList;

    .line 17301516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301519
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 17301521
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->c()Ljava/util/List;

    .line 17301524
    move-result-object v6

    .line 17301525
    const/4 v7, 0x1

    .line 17301526
    const/4 v8, 0x0

    .line 17301527
    if-eqz v6, :cond_22

    .line 17301529
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301532
    move-result v9

    .line 17301533
    if-eqz v9, :cond_20

    .line 17301535
    goto :goto_22

    .line 17301536
    :cond_20
    const/4 v9, 0x0

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    :goto_22
    const/4 v9, 0x1

    .line 17301539
    :goto_23
    const-string v10, "deliver"

    .line 17301541
    if-eqz v9, :cond_4c

    .line 17301543
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301545
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301547
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301550
    move-result-object v0

    .line 17301551
    const-string v3, "onClick, realItemDataList is empty"

    .line 17301553
    invoke-static {v10, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301556
    sget-object v0, Ley4/b;->a:Ley4/b;

    .line 17301558
    const-string v2, "open_saas_activity"

    .line 17301560
    new-instance v4, Ljava/lang/Throwable;

    .line 17301562
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 17301565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    :try_start_40
    invoke-static {v2, v4, v3}, Lcom/bytedance/crash/Ensure;->ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_45

    .line 17301571
    goto/16 :goto_3e1

    .line 17301573
    :catchall_45
    move-exception v0

    .line 17301574
    move-object v2, v0

    .line 17301575
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301578
    goto/16 :goto_3e1

    .line 17301580
    :cond_4c
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 17301582
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;->a:I

    .line 17301584
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301587
    move-result v11

    .line 17301588
    const/16 v12, 0x5dc

    .line 17301590
    if-le v12, v11, :cond_5c

    .line 17301592
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301595
    move-result v12

    .line 17301596
    :cond_5c
    div-int/lit8 v11, v12, 0x2

    .line 17301598
    sub-int v13, v9, v11

    .line 17301600
    add-int/2addr v11, v9

    .line 17301601
    if-gez v13, :cond_67

    .line 17301603
    add-int/lit8 v11, v12, -0x1

    .line 17301605
    const/4 v13, 0x0

    .line 17301606
    goto :goto_76

    .line 17301607
    :cond_67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301610
    move-result v14

    .line 17301611
    sub-int/2addr v14, v7

    .line 17301612
    if-le v11, v14, :cond_76

    .line 17301614
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301617
    move-result v11

    .line 17301618
    sub-int/2addr v11, v7

    .line 17301619
    sub-int v13, v11, v12

    .line 17301621
    add-int/2addr v13, v7

    .line 17301622
    :cond_76
    :goto_76
    if-gez v13, :cond_79

    .line 17301624
    const/4 v13, 0x0

    .line 17301625
    :cond_79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301628
    move-result v14

    .line 17301629
    sub-int/2addr v14, v7

    .line 17301630
    if-le v11, v14, :cond_85

    .line 17301632
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301635
    move-result v11

    .line 17301636
    sub-int/2addr v11, v7

    .line 17301637
    :cond_85
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301639
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301641
    const-string v8, "openShortSeriesListActivity, dataList.size = "

    .line 17301643
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301646
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301649
    move-result v8

    .line 17301650
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301653
    const-string v8, ", jumpCount = "

    .line 17301655
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301661
    const-string v8, ", startIndex = "

    .line 17301663
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301669
    const-string v8, ", endIndex = "

    .line 17301671
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301677
    const-string v8, ", videoDataListSorted.size = "

    .line 17301679
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301682
    sub-int v8, v11, v13

    .line 17301684
    add-int/2addr v8, v7

    .line 17301685
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301688
    const-string v8, ", indexInRvItemList = "

    .line 17301690
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301696
    const-string v8, ", videoPos = "

    .line 17301698
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    sub-int/2addr v9, v13

    .line 17301702
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301705
    const-string v8, ", index= "

    .line 17301707
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301713
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301716
    move-result-object v3

    .line 17301717
    const/4 v8, 0x0

    .line 17301718
    new-array v12, v8, [Ljava/lang/Object;

    .line 17301720
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301723
    move-result-object v8

    .line 17301724
    invoke-static {v10, v8, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301727
    const/4 v3, 0x2

    .line 17301728
    const/4 v8, 0x0

    .line 17301729
    if-gt v13, v11, :cond_148

    .line 17301731
    :goto_e3
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301734
    move-result-object v10

    .line 17301735
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17301737
    iget-boolean v12, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 17301739
    if-eqz v12, :cond_102

    .line 17301741
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 17301743
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301746
    move-result v12

    .line 17301747
    if-eqz v12, :cond_102

    .line 17301749
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301751
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301754
    move-result-object v10

    .line 17301755
    invoke-direct {v12, v8, v10, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17301758
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301761
    goto :goto_143

    .line 17301762
    :cond_102
    iget-boolean v12, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 17301764
    if-eqz v12, :cond_11b

    .line 17301766
    iget-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 17301768
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301771
    move-result v12

    .line 17301772
    if-nez v12, :cond_11b

    .line 17301774
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301776
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301779
    move-result-object v10

    .line 17301780
    invoke-direct {v12, v8, v10, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17301783
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301786
    goto :goto_143

    .line 17301787
    :cond_11b
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301790
    move-result-object v10

    .line 17301791
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17301793
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 17301796
    move-result-object v10

    .line 17301797
    sget-object v12, Lry4/c;->a:Lry4/c;

    .line 17301799
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    invoke-static {v10}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301805
    move-result-object v12

    .line 17301806
    sget-object v14, Lry4/b;->a:Lry4/b;

    .line 17301808
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301811
    move-result-object v10

    .line 17301812
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    invoke-static {v10}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301818
    move-result-object v10

    .line 17301819
    new-instance v14, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301821
    invoke-direct {v14, v3, v10, v12}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301824
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301827
    :goto_143
    if-eq v13, v11, :cond_148

    .line 17301829
    add-int/lit8 v13, v13, 0x1

    .line 17301831
    goto :goto_e3

    .line 17301832
    :cond_148
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/AbsSeriesListInfo;

    .line 17301834
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/AbsSeriesListInfo;-><init>()V

    .line 17301837
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/AbsSeriesListInfo;->detailModels:Ljava/util/List;

    .line 17301839
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301842
    move-result v10

    .line 17301843
    int-to-long v10, v10

    .line 17301844
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301847
    move-result-object v10

    .line 17301848
    iput-object v10, v6, Lcom/dragon/read/component/shortvideo/api/model/AbsSeriesListInfo;->nextOffset:Ljava/lang/Long;

    .line 17301850
    const/4 v10, 0x0

    .line 17301851
    iput-boolean v10, v6, Lcom/dragon/read/component/shortvideo/api/model/AbsSeriesListInfo;->isHasMore:Z

    .line 17301853
    iput v9, v6, Lcom/dragon/read/component/shortvideo/api/model/AbsSeriesListInfo;->videoPos:I

    .line 17301855
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 17301857
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301860
    move-result-object v6

    .line 17301861
    check-cast v6, Lcom/dragon/read/report/PageRecorder;

    .line 17301863
    iget-boolean v10, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 17301865
    if-eqz v10, :cond_174

    .line 17301867
    if-eqz v6, :cond_174

    .line 17301869
    const-string v10, "card_type"

    .line 17301871
    const-string v11, "video"

    .line 17301873
    invoke-virtual {v6, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301876
    :cond_174
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->b2()Lcom/dragon/read/pages/video/a;

    .line 17301879
    move-result-object v10

    .line 17301880
    invoke-virtual {v10, v6}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301883
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 17301885
    const-string v11, "interactive_game"

    .line 17301887
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301890
    move-result v10

    .line 17301891
    const-string v11, ""

    .line 17301893
    if-eqz v10, :cond_1e1

    .line 17301895
    if-eqz v6, :cond_194

    .line 17301897
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 17301899
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->h()Ljava/lang/String;

    .line 17301902
    move-result-object v0

    .line 17301903
    const-string v5, "tab_name"

    .line 17301905
    invoke-virtual {v6, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301908
    :cond_194
    if-eqz v6, :cond_19f

    .line 17301910
    const-string v0, "feed_type"

    .line 17301912
    invoke-static {v3}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 17301915
    move-result-object v3

    .line 17301916
    invoke-virtual {v6, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301919
    :cond_19f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301921
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301924
    move-result-object v0

    .line 17301925
    new-instance v3, Lqw5/a;

    .line 17301927
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301930
    move-result-object v5

    .line 17301931
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 17301936
    if-nez v8, :cond_1b4

    .line 17301938
    move-object v12, v11

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v12, v8

    .line 17301941
    :goto_1b5
    const/4 v13, -0x1

    .line 17301942
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 17301944
    if-nez v2, :cond_1bc

    .line 17301946
    move-object v14, v11

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    move-object v14, v2

    .line 17301949
    :goto_1bd
    const/4 v15, 0x0

    .line 17301950
    const-string v16, "my_liked_video"

    .line 17301952
    const/16 v17, 0x0

    .line 17301954
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301957
    move-result-object v2

    .line 17301958
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17301960
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 17301962
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;->a:I

    .line 17301964
    add-int/2addr v2, v7

    .line 17301965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301968
    move-result-object v18

    .line 17301969
    const/16 v20, 0x0

    .line 17301971
    const/16 v21, 0x4b0

    .line 17301973
    move-object v10, v3

    .line 17301974
    move-object v11, v5

    .line 17301975
    move-object/from16 v19, v6

    .line 17301977
    invoke-direct/range {v10 .. v21}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17301980
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17301983
    goto/16 :goto_3cf

    .line 17301985
    :cond_1e1
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/DiggProgressOptV657ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/DiggProgressOptV657ABValue$a;

    .line 17301987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/DiggProgressOptV657ABValue;->b:Lkotlin/Lazy;

    .line 17301992
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301995
    move-result-object v2

    .line 17301996
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/DiggProgressOptV657ABValue;

    .line 17301998
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/DiggProgressOptV657ABValue;->enable:Z

    .line 17302000
    const/16 v3, 0x3e9

    .line 17302002
    const/4 v10, 0x0

    .line 17302003
    const/16 v12, 0xc

    .line 17302005
    const-string v13, "DiggFeed"

    .line 17302007
    const-wide/16 v14, 0x2717

    .line 17302009
    if-nez v2, :cond_248

    .line 17302011
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302013
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302016
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302019
    move-result-object v2

    .line 17302020
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302023
    if-eqz v6, :cond_20b

    .line 17302025
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302027
    :cond_20b
    iput v7, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302029
    iput v9, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17302031
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17302038
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302040
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302043
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useLocalList:Z

    .line 17302045
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302053
    move-result v2

    .line 17302054
    if-eqz v2, :cond_235

    .line 17302056
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302058
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17302060
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302062
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302065
    move-result v2

    .line 17302066
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302068
    goto :goto_23a

    .line 17302069
    :cond_235
    const/4 v2, 0x0

    .line 17302070
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302072
    iput v10, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302074
    :goto_23a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302079
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302082
    move-result-object v2

    .line 17302083
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302086
    goto/16 :goto_3cf

    .line 17302088
    :cond_248
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302091
    move-result-object v2

    .line 17302092
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302094
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302097
    move-result-object v2

    .line 17302098
    if-eqz v2, :cond_257

    .line 17302100
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v8, 0x0

    .line 17302104
    :goto_258
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302107
    move-result v10

    .line 17302108
    add-int/lit8 v12, v9, 0x1

    .line 17302110
    if-ge v10, v12, :cond_263

    .line 17302112
    move-object v3, v11

    .line 17302113
    goto/16 :goto_31d

    .line 17302115
    :cond_263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302118
    move-result v10

    .line 17302119
    invoke-virtual {v5, v12, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17302122
    move-result-object v5

    .line 17302123
    new-instance v10, Ljava/util/ArrayList;

    .line 17302125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17302128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302131
    move-result-object v5

    .line 17302132
    :goto_274
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302135
    move-result v12

    .line 17302136
    if-eqz v12, :cond_2af

    .line 17302138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302141
    move-result-object v12

    .line 17302142
    move-object/from16 v19, v12

    .line 17302144
    check-cast v19, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302146
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302149
    move-result-object v3

    .line 17302150
    if-eqz v3, :cond_28b

    .line 17302152
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    const/4 v3, 0x0

    .line 17302156
    :goto_28c
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302159
    move-result v3

    .line 17302160
    if-eqz v3, :cond_2a6

    .line 17302162
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302165
    move-result-object v3

    .line 17302166
    if-eqz v3, :cond_2a0

    .line 17302168
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17302171
    move-result v3

    .line 17302172
    if-ne v3, v7, :cond_2a0

    .line 17302174
    const/4 v3, 0x1

    .line 17302175
    goto :goto_2a1

    .line 17302176
    :cond_2a0
    const/4 v3, 0x0

    .line 17302177
    :goto_2a1
    if-eqz v3, :cond_2a4

    .line 17302179
    goto :goto_2a6

    .line 17302180
    :cond_2a4
    const/4 v3, 0x0

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    :goto_2a6
    const/4 v3, 0x1

    .line 17302183
    :goto_2a7
    if-eqz v3, :cond_2ac

    .line 17302185
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302188
    :cond_2ac
    const/16 v3, 0x3e9

    .line 17302190
    goto :goto_274

    .line 17302191
    :cond_2af
    new-instance v3, Ljava/util/HashSet;

    .line 17302193
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17302196
    new-instance v5, Ljava/util/ArrayList;

    .line 17302198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302201
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302204
    move-result-object v8

    .line 17302205
    :cond_2bd
    :goto_2bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302208
    move-result v10

    .line 17302209
    if-eqz v10, :cond_2de

    .line 17302211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302214
    move-result-object v10

    .line 17302215
    move-object v12, v10

    .line 17302216
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302218
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302221
    move-result-object v12

    .line 17302222
    if-eqz v12, :cond_2d3

    .line 17302224
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302226
    goto :goto_2d4

    .line 17302227
    :cond_2d3
    const/4 v12, 0x0

    .line 17302228
    :goto_2d4
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302231
    move-result v12

    .line 17302232
    if-eqz v12, :cond_2bd

    .line 17302234
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302237
    goto :goto_2bd

    .line 17302238
    :cond_2de
    new-instance v3, Ljava/util/ArrayList;

    .line 17302240
    const/16 v8, 0xa

    .line 17302242
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302245
    move-result v8

    .line 17302246
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302252
    move-result-object v5

    .line 17302253
    :goto_2ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302256
    move-result v8

    .line 17302257
    if-eqz v8, :cond_307

    .line 17302259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302262
    move-result-object v8

    .line 17302263
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302265
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302268
    move-result-object v8

    .line 17302269
    if-eqz v8, :cond_302

    .line 17302271
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302273
    goto :goto_303

    .line 17302274
    :cond_302
    const/4 v8, 0x0

    .line 17302275
    :goto_303
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302278
    goto :goto_2ed

    .line 17302279
    :cond_307
    const-string v22, ","

    .line 17302281
    const/16 v23, 0x0

    .line 17302283
    const/16 v24, 0x0

    .line 17302285
    const/16 v25, 0x0

    .line 17302287
    const/16 v26, 0x0

    .line 17302289
    const/16 v27, 0x0

    .line 17302291
    const/16 v28, 0x3e

    .line 17302293
    const/16 v29, 0x0

    .line 17302295
    move-object/from16 v21, v3

    .line 17302297
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302300
    move-result-object v3

    .line 17302301
    :goto_31d
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302303
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302306
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302309
    move-result-object v8

    .line 17302310
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302313
    if-eqz v2, :cond_32e

    .line 17302315
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17302317
    goto :goto_32f

    .line 17302318
    :cond_32e
    const/4 v8, 0x0

    .line 17302319
    :goto_32f
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302322
    if-eqz v6, :cond_336

    .line 17302324
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302326
    :cond_336
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->moreSeriesIdList:Ljava/lang/String;

    .line 17302328
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302333
    move-result-object v3

    .line 17302334
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17302337
    iput v9, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clickVideoPos:I

    .line 17302339
    if-eqz v2, :cond_34b

    .line 17302341
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302343
    if-nez v2, :cond_34a

    .line 17302345
    goto :goto_34b

    .line 17302346
    :cond_34a
    move-object v11, v2

    .line 17302347
    :cond_34b
    :goto_34b
    invoke-virtual {v5, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302350
    const/16 v2, 0x3e9

    .line 17302352
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302354
    invoke-virtual {v5, v13}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302357
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302362
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302365
    move-result v2

    .line 17302366
    if-eqz v2, :cond_36f

    .line 17302368
    iput-boolean v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302370
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17302372
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302374
    const/16 v2, 0xc

    .line 17302376
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302379
    move-result v2

    .line 17302380
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302382
    goto :goto_375

    .line 17302383
    :cond_36f
    const/4 v2, 0x0

    .line 17302384
    iput-boolean v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302386
    const/4 v2, 0x0

    .line 17302387
    iput v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302389
    :goto_375
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17302391
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->supportAlbumCategoryInLikeTab()Z

    .line 17302394
    move-result v2

    .line 17302395
    if-eqz v2, :cond_3c3

    .line 17302397
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 17302399
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302402
    move-result-object v0

    .line 17302403
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302405
    if-ne v0, v2, :cond_3c3

    .line 17302407
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302410
    move-result-object v0

    .line 17302411
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17302413
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 17302415
    const-wide/16 v6, 0x0

    .line 17302417
    cmp-long v0, v2, v6

    .line 17302419
    if-lez v0, :cond_3c3

    .line 17302421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302424
    move-result-object v0

    .line 17302425
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17302428
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302431
    move-result-object v0

    .line 17302432
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 17302434
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 17302436
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302439
    move-result-object v0

    .line 17302440
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17302443
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17302445
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302448
    move-result v2

    .line 17302449
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302452
    move-result-object v2

    .line 17302453
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17302456
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302459
    move-result v0

    .line 17302460
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302463
    move-result-object v0

    .line 17302464
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302467
    :cond_3c3
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302472
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302475
    move-result-object v0

    .line 17302476
    invoke-interface {v0, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302479
    :goto_3cf
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17302481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302484
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17302486
    const-string v2, "click"

    .line 17302488
    iput-object v2, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17302490
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->b2()Lcom/dragon/read/pages/video/a;

    .line 17302493
    move-result-object v0

    .line 17302494
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17302497
    :goto_3e1
    return-void
.end method
