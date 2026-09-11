.class public final synthetic Lmd3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd3/g0;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/a0;->a:Lmd3/g0;

    iput-object p2, p0, Lmd3/a0;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    iput-object p3, p0, Lmd3/a0;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p4, p0, Lmd3/a0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lmd3/a0;->a:Lmd3/g0;

    .line 17301508
    iget-object v3, v1, Lmd3/a0;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 17301510
    iget-object v4, v1, Lmd3/a0;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301512
    iget-object v5, v1, Lmd3/a0;->d:Landroid/content/Context;

    .line 17301514
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17301517
    move-result v0

    .line 17301518
    const/4 v6, 0x1

    .line 17301519
    add-int/lit8 v7, v0, 0x1

    .line 17301521
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301523
    const-string v8, ""

    .line 17301525
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301528
    invoke-static {v3, v7, v0}, Lmd3/g0;->c2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;ILandroid/view/View;)Lcom/dragon/read/pages/video/a;

    .line 17301531
    move-result-object v0

    .line 17301532
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17301535
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301537
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301539
    if-ne v9, v0, :cond_36

    .line 17301541
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17301543
    if-eqz v0, :cond_3a

    .line 17301545
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17301547
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301554
    move-result-object v0

    .line 17301555
    if-nez v0, :cond_3c

    .line 17301557
    goto :goto_3a

    .line 17301558
    :cond_36
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301560
    if-nez v0, :cond_3c

    .line 17301562
    :cond_3a
    :goto_3a
    move-object v10, v8

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v10, v0

    .line 17301565
    :goto_3d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301568
    move-result v0

    .line 17301569
    const/4 v11, 0x0

    .line 17301570
    if-lez v0, :cond_46

    .line 17301572
    const/4 v0, 0x1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v0, 0x0

    .line 17301575
    :goto_47
    if-eqz v0, :cond_396

    .line 17301577
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301579
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301582
    invoke-virtual {v12, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301585
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301588
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301590
    iput-object v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301592
    iput v11, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301594
    const/16 v0, 0xcd

    .line 17301596
    iput v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301598
    const-string v0, "Search"

    .line 17301600
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301603
    sget-object v13, Lbd3/d;->a:Lbd3/d;

    .line 17301605
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301607
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    invoke-static {v3, v0}, Lmd3/g0;->b2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17301613
    move-result-object v14

    .line 17301614
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301616
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301619
    const-string v15, "module_rank"

    .line 17301621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301628
    move-result-object v0

    .line 17301629
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301631
    if-eqz v6, :cond_89

    .line 17301633
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17301635
    if-eqz v6, :cond_89

    .line 17301637
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17301639
    if-nez v6, :cond_8a

    .line 17301641
    :cond_89
    move-object v6, v8

    .line 17301642
    :cond_8a
    const-string v15, "actor_name"

    .line 17301644
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301647
    move-result-object v6

    .line 17301648
    sget-object v15, Lg85/b;->a:Lg85/b;

    .line 17301650
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301652
    iget-object v11, v3, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301654
    const-string v1, "JSONUtils"

    .line 17301656
    move/from16 v17, v7

    .line 17301658
    const-string v7, ", error:"

    .line 17301660
    move-object/from16 v19, v7

    .line 17301662
    const-string v7, "convertToData data:"

    .line 17301664
    move-object/from16 v20, v7

    .line 17301666
    const-string v7, "convertToData,error = "

    .line 17301668
    move-object/from16 v21, v5

    .line 17301670
    const-string v5, "KmpDataConvertUtil"

    .line 17301672
    move-object/from16 v22, v4

    .line 17301674
    const-string v4, "fromJson json error "

    .line 17301676
    if-nez v11, :cond_af

    .line 17301678
    goto :goto_d6

    .line 17301679
    :cond_af
    :try_start_af
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301682
    move-result-object v0

    .line 17301683
    if-eqz v0, :cond_bf

    .line 17301685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301688
    move-result v23

    .line 17301689
    if-nez v23, :cond_bc

    .line 17301691
    goto :goto_bf

    .line 17301692
    :cond_bc
    const/16 v23, 0x0

    .line 17301694
    goto :goto_c1

    .line 17301695
    :cond_bf
    :goto_bf
    const/16 v23, 0x1

    .line 17301697
    :goto_c1
    if-eqz v23, :cond_c4

    .line 17301699
    goto :goto_d6

    .line 17301700
    :cond_c4
    sget-object v23, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301702
    if-eqz v0, :cond_d2

    .line 17301704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301707
    move-result v23
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_cc} :catch_143

    .line 17301708
    if-nez v23, :cond_cf

    .line 17301710
    goto :goto_d2

    .line 17301711
    :cond_cf
    const/16 v23, 0x0

    .line 17301713
    goto :goto_d4

    .line 17301714
    :cond_d2
    :goto_d2
    const/16 v23, 0x1

    .line 17301716
    :goto_d4
    if-eqz v23, :cond_dc

    .line 17301718
    :goto_d6
    move-object/from16 v25, v3

    .line 17301720
    move-object/from16 v24, v8

    .line 17301722
    goto/16 :goto_16d

    .line 17301724
    :cond_dc
    :try_start_dc
    sget-object v23, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_de
    .catchall {:try_start_dc .. :try_end_de} :catchall_104

    .line 17301726
    move-object/from16 v23, v11

    .line 17301728
    :try_start_e0
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301730
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    sget-object v24, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 17301735
    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301738
    move-result-object v24

    .line 17301739
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17301742
    move-result-object v24
    :try_end_ef
    .catchall {:try_start_e0 .. :try_end_ef} :catchall_100

    .line 17301743
    move-object/from16 v25, v3

    .line 17301745
    :try_start_f1
    move-object/from16 v3, v24

    .line 17301747
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301749
    invoke-virtual {v11, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_f1 .. :try_end_fd} :catchall_fe

    .line 17301757
    goto :goto_113

    .line 17301758
    :catchall_fe
    move-exception v0

    .line 17301759
    goto :goto_109

    .line 17301760
    :catchall_100
    move-exception v0

    .line 17301761
    move-object/from16 v25, v3

    .line 17301763
    goto :goto_109

    .line 17301764
    :catchall_104
    move-exception v0

    .line 17301765
    move-object/from16 v25, v3

    .line 17301767
    move-object/from16 v23, v11

    .line 17301769
    :goto_109
    :try_start_109
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    move-result-object v0

    .line 17301779
    :goto_113
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301782
    move-result-object v3

    .line 17301783
    if-eqz v3, :cond_136

    .line 17301785
    sget-object v11, Lhv0/b;->b:Lhv0/b;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_11b} :catch_13f

    .line 17301787
    move-object/from16 v24, v8

    .line 17301789
    :try_start_11d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301791
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301794
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    move-result-object v3

    .line 17301805
    sget v8, Lhv0/a$a;->a:I

    .line 17301807
    const/4 v8, 0x0

    .line 17301808
    invoke-virtual {v11, v1, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301811
    goto :goto_138

    .line 17301812
    :catch_134
    move-exception v0

    .line 17301813
    goto :goto_14a

    .line 17301814
    :cond_136
    move-object/from16 v24, v8

    .line 17301816
    :goto_138
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301819
    move-result v3
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_13c} :catch_134

    .line 17301820
    if-eqz v3, :cond_16e

    .line 17301822
    goto :goto_16d

    .line 17301823
    :catch_13f
    move-exception v0

    .line 17301824
    move-object/from16 v24, v8

    .line 17301826
    goto :goto_14a

    .line 17301827
    :catch_143
    move-exception v0

    .line 17301828
    move-object/from16 v25, v3

    .line 17301830
    move-object/from16 v24, v8

    .line 17301832
    move-object/from16 v23, v11

    .line 17301834
    :goto_14a
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301842
    move-result v3

    .line 17301843
    if-nez v3, :cond_378

    .line 17301845
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301847
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301849
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301852
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301855
    move-result-object v0

    .line 17301856
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301869
    :goto_16d
    const/4 v0, 0x0

    .line 17301870
    :cond_16e
    check-cast v0, Lcom/bytedance/kmp/reading/model/fp;

    .line 17301872
    if-nez v0, :cond_17a

    .line 17301874
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    move-object/from16 v0, v24

    .line 17301879
    :goto_177
    const/4 v8, 0x1

    .line 17301880
    goto/16 :goto_1e6

    .line 17301882
    :cond_17a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301887
    if-eqz v3, :cond_196

    .line 17301889
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17301891
    if-eqz v3, :cond_196

    .line 17301893
    sget-object v8, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17301895
    iget v8, v8, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17301897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301900
    move-result-object v8

    .line 17301901
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301904
    move-result v3

    .line 17301905
    const/4 v8, 0x1

    .line 17301906
    if-ne v3, v8, :cond_196

    .line 17301908
    const/4 v3, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v3, 0x0

    .line 17301911
    :goto_197
    if-eqz v3, :cond_19c

    .line 17301913
    const-string v0, "actor_card"

    .line 17301915
    goto :goto_177

    .line 17301916
    :cond_19c
    invoke-static {v0}, Lg85/b;->n(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 17301919
    move-result v3

    .line 17301920
    if-eqz v3, :cond_1a5

    .line 17301922
    const-string v0, "cp_card"

    .line 17301924
    goto :goto_177

    .line 17301925
    :cond_1a5
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301927
    if-eqz v3, :cond_1be

    .line 17301929
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17301931
    if-eqz v3, :cond_1be

    .line 17301933
    sget-object v8, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17301935
    iget v8, v8, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17301937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301940
    move-result-object v8

    .line 17301941
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301944
    move-result v3

    .line 17301945
    const/4 v8, 0x1

    .line 17301946
    if-ne v3, v8, :cond_1be

    .line 17301948
    const/4 v3, 0x1

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    const/4 v3, 0x0

    .line 17301951
    :goto_1bf
    if-eqz v3, :cond_1c4

    .line 17301953
    const-string v0, "director"

    .line 17301955
    goto :goto_177

    .line 17301956
    :cond_1c4
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301958
    if-eqz v0, :cond_1dd

    .line 17301960
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17301962
    if-eqz v0, :cond_1dd

    .line 17301964
    sget-object v3, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17301966
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17301968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301971
    move-result-object v3

    .line 17301972
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301975
    move-result v0

    .line 17301976
    const/4 v8, 0x1

    .line 17301977
    if-ne v0, v8, :cond_1de

    .line 17301979
    const/4 v0, 0x1

    .line 17301980
    goto :goto_1df

    .line 17301981
    :cond_1dd
    const/4 v8, 0x1

    .line 17301982
    :cond_1de
    const/4 v0, 0x0

    .line 17301983
    :goto_1df
    if-eqz v0, :cond_1e4

    .line 17301985
    const-string v0, "screenwriter"

    .line 17301987
    goto :goto_1e6

    .line 17301988
    :cond_1e4
    const-string v0, "normal_user"

    .line 17301990
    :goto_1e6
    const-string/jumbo v3, "type"

    .line 17301993
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-virtual {v14, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302000
    move-result-object v0

    .line 17302001
    const/4 v3, 0x0

    .line 17302002
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302005
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302008
    invoke-static {v0}, Lbd3/d;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17302011
    move-result-object v0

    .line 17302012
    iput-object v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302014
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302016
    if-ne v9, v0, :cond_21e

    .line 17302018
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17302021
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17302023
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302026
    move-result v1

    .line 17302027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-virtual {v12, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17302034
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302037
    move-result v0

    .line 17302038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302045
    goto :goto_242

    .line 17302046
    :cond_21e
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302048
    if-ne v9, v0, :cond_239

    .line 17302050
    const/4 v0, 0x3

    .line 17302051
    iput v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302053
    const-string v0, "history_pugc_feed"

    .line 17302055
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17302058
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17302061
    new-instance v0, Landroid/os/Bundle;

    .line 17302063
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17302066
    const/16 v1, 0xa

    .line 17302068
    iput v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302070
    iput-object v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302072
    goto :goto_242

    .line 17302073
    :cond_239
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302075
    if-eq v9, v0, :cond_24d

    .line 17302077
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302079
    if-ne v9, v3, :cond_242

    .line 17302081
    goto :goto_24d

    .line 17302082
    :cond_242
    :goto_242
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302084
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302087
    move-result-object v0

    .line 17302088
    invoke-interface {v0, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302091
    goto/16 :goto_3be

    .line 17302093
    :cond_24d
    :goto_24d
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302095
    move-object/from16 v3, v24

    .line 17302097
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302100
    move-object/from16 v6, v25

    .line 17302102
    invoke-static {v6, v2}, Lmd3/g0;->b2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17302105
    move-result-object v2

    .line 17302106
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302108
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302111
    move-result-object v9

    .line 17302112
    move-object/from16 v10, v22

    .line 17302114
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 17302116
    move-object/from16 v12, v21

    .line 17302118
    invoke-interface {v9, v12, v11, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302121
    iget-object v9, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 17302123
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302126
    const-string/jumbo v3, "videoDetail"

    .line 17302129
    const/4 v11, 0x2

    .line 17302130
    const/4 v12, 0x0

    .line 17302131
    const/4 v13, 0x0

    .line 17302132
    invoke-static {v9, v3, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302135
    move-result v3

    .line 17302136
    if-eqz v3, :cond_27e

    .line 17302138
    const-string/jumbo v3, "trailer"

    .line 17302141
    goto :goto_280

    .line 17302142
    :cond_27e
    const-string v3, "preview_detail_page"

    .line 17302144
    :goto_280
    move-object v14, v3

    .line 17302145
    iget-object v3, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302147
    if-ne v3, v0, :cond_288

    .line 17302149
    const-string v0, "motion_comic"

    .line 17302151
    goto :goto_28a

    .line 17302152
    :cond_288
    const-string v0, "playlet"

    .line 17302154
    :goto_28a
    move-object v15, v0

    .line 17302155
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 17302157
    iget-object v13, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17302159
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302161
    iget-object v9, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17302163
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17302165
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17302168
    move-result-object v2

    .line 17302169
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17302171
    iget-object v6, v6, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302173
    if-nez v6, :cond_2a3

    .line 17302175
    :goto_29f
    move-object/from16 v18, v9

    .line 17302177
    goto/16 :goto_344

    .line 17302179
    :cond_2a3
    :try_start_2a3
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302182
    move-result-object v0

    .line 17302183
    if-eqz v0, :cond_2b3

    .line 17302185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302188
    move-result v18

    .line 17302189
    if-nez v18, :cond_2b0

    .line 17302191
    goto :goto_2b3

    .line 17302192
    :cond_2b0
    const/16 v18, 0x0

    .line 17302194
    goto :goto_2b5

    .line 17302195
    :cond_2b3
    :goto_2b3
    const/16 v18, 0x1

    .line 17302197
    :goto_2b5
    if-eqz v18, :cond_2b8

    .line 17302199
    goto :goto_29f

    .line 17302200
    :cond_2b8
    sget-object v18, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302202
    if-eqz v0, :cond_2c4

    .line 17302204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302207
    move-result v18
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2c0} :catch_31e

    .line 17302208
    if-nez v18, :cond_2c3

    .line 17302210
    goto :goto_2c4

    .line 17302211
    :cond_2c3
    const/4 v8, 0x0

    .line 17302212
    :cond_2c4
    :goto_2c4
    if-eqz v8, :cond_2c7

    .line 17302214
    goto :goto_29f

    .line 17302215
    :cond_2c7
    :try_start_2c7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302217
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302222
    sget-object v18, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 17302224
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302227
    move-result-object v18

    .line 17302228
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17302231
    move-result-object v18

    .line 17302232
    move-object/from16 v12, v18

    .line 17302234
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302236
    invoke-virtual {v8, v12, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302239
    move-result-object v0

    .line 17302240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302243
    move-result-object v0
    :try_end_2e4
    .catchall {:try_start_2c7 .. :try_end_2e4} :catchall_2e5

    .line 17302244
    goto :goto_2f0

    .line 17302245
    :catchall_2e5
    move-exception v0

    .line 17302246
    :try_start_2e6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302248
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302251
    move-result-object v0

    .line 17302252
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302255
    move-result-object v0

    .line 17302256
    :goto_2f0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302259
    move-result-object v8

    .line 17302260
    if-eqz v8, :cond_311

    .line 17302262
    sget-object v12, Lhv0/b;->b:Lhv0/b;
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2f8} :catch_31e

    .line 17302264
    move-object/from16 v18, v9

    .line 17302266
    :try_start_2fa
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302268
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302271
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302274
    move-result-object v4

    .line 17302275
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302281
    move-result-object v4

    .line 17302282
    sget v8, Lhv0/a$a;->a:I

    .line 17302284
    const/4 v9, 0x0

    .line 17302285
    invoke-virtual {v12, v1, v4, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302288
    goto :goto_313

    .line 17302289
    :cond_311
    move-object/from16 v18, v9

    .line 17302291
    :goto_313
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302294
    move-result v1
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_317} :catch_31c

    .line 17302295
    if-eqz v1, :cond_31a

    .line 17302297
    goto :goto_344

    .line 17302298
    :cond_31a
    move-object v7, v0

    .line 17302299
    goto :goto_345

    .line 17302300
    :catch_31c
    move-exception v0

    .line 17302301
    goto :goto_321

    .line 17302302
    :catch_31e
    move-exception v0

    .line 17302303
    move-object/from16 v18, v9

    .line 17302305
    :goto_321
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17302307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302310
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17302313
    move-result v1

    .line 17302314
    if-nez v1, :cond_35c

    .line 17302316
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302320
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302323
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302326
    move-result-object v0

    .line 17302327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302333
    move-result-object v0

    .line 17302334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302337
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302340
    :goto_344
    const/4 v7, 0x0

    .line 17302341
    :goto_345
    move-object v9, v7

    .line 17302342
    check-cast v9, Lcom/bytedance/kmp/reading/model/fp;

    .line 17302344
    const/16 v8, 0x400

    .line 17302346
    move/from16 v7, v17

    .line 17302348
    move-object/from16 v1, v18

    .line 17302350
    move-object v4, v10

    .line 17302351
    move-object v10, v3

    .line 17302352
    move-object v3, v11

    .line 17302353
    move-object v11, v2

    .line 17302354
    move-object v12, v13

    .line 17302355
    move-object v13, v3

    .line 17302356
    move-object/from16 v16, v1

    .line 17302358
    move-object/from16 v17, v4

    .line 17302360
    invoke-static/range {v7 .. v17}, Lg85/b;->z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302363
    goto :goto_3be

    .line 17302364
    :cond_35c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302368
    move-object/from16 v3, v20

    .line 17302370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302376
    move-object/from16 v4, v19

    .line 17302378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302387
    move-result-object v0

    .line 17302388
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302391
    throw v1

    .line 17302392
    :cond_378
    move-object/from16 v4, v19

    .line 17302394
    move-object/from16 v3, v20

    .line 17302396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302403
    move-object/from16 v3, v23

    .line 17302405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302417
    move-result-object v0

    .line 17302418
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302421
    throw v1

    .line 17302422
    :cond_396
    move-object v10, v4

    .line 17302423
    move-object v12, v5

    .line 17302424
    const/4 v8, 0x1

    .line 17302425
    const/4 v9, 0x0

    .line 17302426
    iget-object v0, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 17302428
    if-eqz v0, :cond_3a7

    .line 17302430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302433
    move-result v1

    .line 17302434
    if-nez v1, :cond_3a5

    .line 17302436
    goto :goto_3a7

    .line 17302437
    :cond_3a5
    const/4 v6, 0x0

    .line 17302438
    goto :goto_3a8

    .line 17302439
    :cond_3a7
    :goto_3a7
    const/4 v6, 0x1

    .line 17302440
    :goto_3a8
    if-nez v6, :cond_3be

    .line 17302442
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302444
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302447
    move-result-object v1

    .line 17302448
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17302450
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302455
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17302458
    move-result-object v2

    .line 17302459
    invoke-interface {v1, v12, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302462
    :cond_3be
    :goto_3be
    return-void
.end method
