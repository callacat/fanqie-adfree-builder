## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/aa.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/rpc/model/VideoData;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_3a

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_3a

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104913
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_3a

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104923
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104933
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104935
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104937
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104943
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104948
    move-result p0

    .line 17104949
    invoke-static {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p0, 0x0

    .line 17104955
    :goto_3b
    if-eqz p0, :cond_4a

    .line 17104957
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104960
    move-result p0

    .line 17104961
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104963
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104966
    move-result v0

    .line 17104967
    if-ne p0, v0, :cond_4a

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_3a

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_3a

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_3a

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104932
    .line 17104933
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104934
    .line 17104935
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104942
    .line 17104943
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    invoke-static {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p0, 0x0

    .line 17104955
    :goto_3b
    if-eqz p0, :cond_4a

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-ne p0, v0, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    :cond_4a
    return v1
.end method


.method public final b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p2

    .line 67698690
    new-instance v1, Ljava/util/ArrayList;

    .line 67698692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67698695
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67698698
    move-result-object v2

    .line 67698699
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67698702
    move-result v3

    .line 67698703
    if-eqz v3, :cond_447

    .line 67698705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698708
    move-result-object v3

    .line 67698709
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67698711
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa$a;->a:[I

    .line 67698713
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67698715
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67698718
    move-result v5

    .line 67698719
    aget v4, v4, v5

    .line 67698721
    const/4 v5, 0x0

    .line 67698722
    const/4 v6, 0x0

    .line 67698723
    const-string v7, ""

    .line 67698725
    packed-switch v4, :pswitch_data_44a

    .line 67698728
    :goto_28
    move-object/from16 v4, p0

    .line 67698730
    move-object/from16 v9, p3

    .line 67698732
    move-object/from16 v8, p4

    .line 67698734
    goto :goto_b

    .line 67698735
    :pswitch_2f
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;

    .line 67698737
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;-><init>()V

    .line 67698740
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698742
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698745
    move-result v5

    .line 67698746
    if-nez v5, :cond_6b

    .line 67698748
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 67698750
    iget-object v8, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698755
    invoke-static {v8}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67698758
    move-result-object v5

    .line 67698759
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->videoData:Ljava/util/List;

    .line 67698761
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 67698763
    if-nez v5, :cond_4e

    .line 67698765
    goto :goto_4f

    .line 67698766
    :cond_4e
    move-object v7, v5

    .line 67698767
    :goto_4f
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698770
    iput-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->sessionId:Ljava/lang/String;

    .line 67698772
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67698774
    iput-wide v7, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->cellId:J

    .line 67698776
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67698778
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698781
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->cellName:Ljava/lang/String;

    .line 67698783
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67698785
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67698788
    move-result v3

    .line 67698789
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67698792
    move-result-object v3

    .line 67698793
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67698795
    :cond_6b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698798
    goto :goto_28

    .line 67698799
    :pswitch_6f
    const-string v4, "reader_single_col_relate_video"

    .line 67698801
    move-object/from16 v8, p4

    .line 67698803
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698806
    move-result v4

    .line 67698807
    move-object/from16 v9, p3

    .line 67698809
    iget-object v7, v9, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->commonAbInfo:Lcom/dragon/read/rpc/model/CommonAbInfo;

    .line 67698811
    if-eqz v7, :cond_88

    .line 67698813
    if-nez v4, :cond_88

    .line 67698815
    sget-object v10, Lhx4/i0;->a:Lhx4/i0;

    .line 67698817
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CommonAbInfo;->useNewStyle:Z

    .line 67698819
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698822
    sput-boolean v7, Lhx4/i0;->c:Z

    .line 67698824
    :cond_88
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698826
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698829
    move-result v7

    .line 67698830
    if-eqz v7, :cond_94

    .line 67698832
    move-object/from16 v4, p0

    .line 67698834
    goto/16 :goto_17c

    .line 67698836
    :cond_94
    new-instance v7, Ljava/util/ArrayList;

    .line 67698838
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698840
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67698843
    new-instance v3, Ljava/util/ArrayList;

    .line 67698845
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67698848
    if-eqz v4, :cond_b7

    .line 67698850
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698852
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698855
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698857
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698860
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698862
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698865
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698867
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698870
    goto :goto_10d

    .line 67698871
    :cond_b7
    sget-object v11, Lhx4/i0;->a:Lhx4/i0;

    .line 67698873
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698876
    sget-boolean v11, Lhx4/i0;->c:Z

    .line 67698878
    if-nez v11, :cond_c5

    .line 67698880
    if-eqz v4, :cond_c3

    .line 67698882
    goto :goto_c5

    .line 67698883
    :cond_c3
    const/4 v4, 0x0

    .line 67698884
    goto :goto_c6

    .line 67698885
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 67698886
    :goto_c6
    if-eqz v4, :cond_cd

    .line 67698888
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698890
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698893
    :cond_cd
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 67698895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698898
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->d()Z

    .line 67698901
    move-result v4

    .line 67698902
    if-nez v4, :cond_103

    .line 67698904
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 67698906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 67698912
    move-result v4

    .line 67698913
    if-eqz v4, :cond_e4

    .line 67698915
    goto :goto_103

    .line 67698916
    :cond_e4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 67698919
    move-result-object v4

    .line 67698920
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 67698922
    if-eqz v4, :cond_f6

    .line 67698924
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 67698927
    move-result-object v4

    .line 67698928
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 67698930
    if-nez v4, :cond_f6

    .line 67698932
    const/4 v4, 0x1

    .line 67698933
    goto :goto_f7

    .line 67698934
    :cond_f6
    const/4 v4, 0x0

    .line 67698935
    :goto_f7
    if-eqz v4, :cond_ff

    .line 67698937
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698939
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698942
    goto :goto_10d

    .line 67698943
    :cond_ff
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 67698946
    goto :goto_10d

    .line 67698947
    :cond_103
    :goto_103
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698949
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698952
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698957
    :goto_10d
    new-array v4, v6, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698959
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67698962
    move-result-object v3

    .line 67698963
    check-cast v3, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698965
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698968
    move-result v4

    .line 67698969
    if-nez v4, :cond_168

    .line 67698971
    if-eqz v3, :cond_168

    .line 67698973
    array-length v4, v3

    .line 67698974
    if-nez v4, :cond_121

    .line 67698976
    goto :goto_168

    .line 67698977
    :cond_121
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67698980
    move-result-object v4

    .line 67698981
    :cond_125
    :goto_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698984
    move-result v11

    .line 67698985
    if-eqz v11, :cond_168

    .line 67698987
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698990
    move-result-object v11

    .line 67698991
    check-cast v11, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698993
    array-length v12, v3

    .line 67698994
    const/4 v13, 0x0

    .line 67698995
    :goto_133
    if-ge v13, v12, :cond_161

    .line 67698997
    aget-object v14, v3, v13

    .line 67698999
    invoke-virtual {v14}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67699002
    move-result v15

    .line 67699003
    sget-object v16, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67699005
    invoke-virtual/range {v16 .. v16}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67699008
    move-result v10

    .line 67699009
    if-ne v15, v10, :cond_145

    .line 67699011
    const/4 v10, 0x1

    .line 67699012
    goto :goto_146

    .line 67699013
    :cond_145
    const/4 v10, 0x0

    .line 67699014
    :goto_146
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67699016
    if-eqz v15, :cond_154

    .line 67699018
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67699021
    move-result v15

    .line 67699022
    invoke-virtual {v14}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67699025
    move-result v14

    .line 67699026
    if-eq v15, v14, :cond_15c

    .line 67699028
    :cond_154
    if-eqz v10, :cond_15e

    .line 67699030
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->a(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 67699033
    move-result v10

    .line 67699034
    if-eqz v10, :cond_15e

    .line 67699036
    :cond_15c
    const/4 v10, 0x1

    .line 67699037
    goto :goto_162

    .line 67699038
    :cond_15e
    add-int/lit8 v13, v13, 0x1

    .line 67699040
    goto :goto_133

    .line 67699041
    :cond_161
    const/4 v10, 0x0

    .line 67699042
    :goto_162
    if-nez v10, :cond_125

    .line 67699044
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 67699047
    goto :goto_125

    .line 67699048
    :cond_168
    :goto_168
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;

    .line 67699050
    move-object/from16 v4, p0

    .line 67699052
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V

    .line 67699055
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 67699058
    move-result-object v3

    .line 67699059
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 67699061
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699064
    invoke-direct {v7, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 67699067
    move-object v5, v7

    .line 67699068
    :goto_17c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699071
    goto/16 :goto_b

    .line 67699073
    :pswitch_181
    move-object/from16 v4, p0

    .line 67699075
    move-object/from16 v9, p3

    .line 67699077
    move-object/from16 v8, p4

    .line 67699079
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 67699081
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;-><init>()V

    .line 67699084
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 67699086
    if-eqz v11, :cond_191

    .line 67699088
    goto :goto_196

    .line 67699089
    :cond_191
    new-instance v11, Ljava/util/ArrayList;

    .line 67699091
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67699094
    :goto_196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699096
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699099
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699102
    move-result-object v11

    .line 67699103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699106
    move-result v13

    .line 67699107
    if-eqz v13, :cond_1ba

    .line 67699109
    :goto_1a5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699112
    move-result-object v13

    .line 67699113
    check-cast v13, Ljava/lang/CharSequence;

    .line 67699115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67699118
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699121
    move-result v13

    .line 67699122
    if-eqz v13, :cond_1ba

    .line 67699124
    const-string v13, " \u00b7 "

    .line 67699126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67699129
    goto :goto_1a5

    .line 67699130
    :cond_1ba
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699133
    move-result-object v11

    .line 67699134
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->barName:Ljava/lang/String;

    .line 67699136
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 67699138
    if-nez v11, :cond_1c6

    .line 67699140
    move-object v11, v7

    .line 67699141
    goto :goto_1ce

    .line 67699142
    :cond_1c6
    const-string v12, "related_anchor_series_id"

    .line 67699144
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699147
    move-result-object v11

    .line 67699148
    check-cast v11, Ljava/lang/String;

    .line 67699150
    :goto_1ce
    if-nez v11, :cond_1d1

    .line 67699152
    move-object v11, v7

    .line 67699153
    :cond_1d1
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->relatedAnchorSeriesId:Ljava/lang/String;

    .line 67699155
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699157
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699160
    move-result v11

    .line 67699161
    if-nez v11, :cond_275

    .line 67699163
    sget-object v11, Lsy4/a;->a:Lsy4/a;

    .line 67699165
    iget-object v12, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699170
    invoke-static {v12}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67699173
    move-result-object v11

    .line 67699174
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 67699176
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699178
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699181
    move-result-object v11

    .line 67699182
    if-nez v11, :cond_1f1

    .line 67699184
    goto :goto_1fb

    .line 67699185
    :cond_1f1
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699187
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699190
    move-result-object v5

    .line 67699191
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699193
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 67699195
    :goto_1fb
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699198
    move-result v11

    .line 67699199
    if-nez v11, :cond_20c

    .line 67699201
    sget-object v11, Lty4/a;->a:Lty4/a;

    .line 67699203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699206
    invoke-static {v5}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 67699209
    move-result-object v5

    .line 67699210
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 67699212
    :cond_20c
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 67699214
    if-nez v5, :cond_211

    .line 67699216
    goto :goto_212

    .line 67699217
    :cond_211
    move-object v7, v5

    .line 67699218
    :goto_212
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699221
    iput-object v7, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->sessionId:Ljava/lang/String;

    .line 67699223
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699225
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699227
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699229
    iput-wide v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellId:J

    .line 67699231
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67699233
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellName:Ljava/lang/String;

    .line 67699235
    new-instance v5, Ljava/util/ArrayList;

    .line 67699237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67699240
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699242
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699245
    move-result-object v7

    .line 67699246
    :goto_22e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699249
    move-result v11

    .line 67699250
    if-eqz v11, :cond_267

    .line 67699252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699255
    move-result-object v11

    .line 67699256
    check-cast v11, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699258
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 67699260
    if-eqz v11, :cond_25e

    .line 67699262
    sget-object v12, Lsy4/a;->a:Lsy4/a;

    .line 67699264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699267
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699270
    new-instance v12, Lcom/dragon/read/video/VideoDetailModel;

    .line 67699272
    invoke-direct {v12}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 67699275
    invoke-virtual {v12, v11}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 67699278
    sget-object v11, Lry4/c;->a:Lry4/c;

    .line 67699280
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699286
    invoke-static {v12}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699289
    move-result-object v11

    .line 67699290
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699293
    goto :goto_22e

    .line 67699294
    :cond_25e
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699296
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 67699299
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699302
    goto :goto_22e

    .line 67699303
    :cond_267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67699306
    move-result v6

    .line 67699307
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699309
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67699312
    move-result v7

    .line 67699313
    if-ne v6, v7, :cond_275

    .line 67699315
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoDetailData:Ljava/util/List;

    .line 67699317
    :cond_275
    new-instance v5, Ljava/util/ArrayList;

    .line 67699319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67699322
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699324
    if-eqz v6, :cond_29f

    .line 67699326
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67699329
    move-result v6

    .line 67699330
    if-nez v6, :cond_29f

    .line 67699332
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699337
    move-result-object v3

    .line 67699338
    :goto_28a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699341
    move-result v6

    .line 67699342
    if-eqz v6, :cond_29f

    .line 67699344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699347
    move-result-object v6

    .line 67699348
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699350
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 67699352
    invoke-direct {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67699355
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699358
    goto :goto_28a

    .line 67699359
    :cond_29f
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 67699361
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699364
    goto/16 :goto_b

    .line 67699366
    :pswitch_2a6
    move-object/from16 v4, p0

    .line 67699368
    move-object/from16 v9, p3

    .line 67699370
    move-object/from16 v8, p4

    .line 67699372
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 67699374
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;-><init>()V

    .line 67699377
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699379
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699382
    move-result v10

    .line 67699383
    if-nez v10, :cond_2de

    .line 67699385
    sget-object v10, Lsy4/a;->a:Lsy4/a;

    .line 67699387
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699392
    invoke-static {v11}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67699395
    move-result-object v10

    .line 67699396
    iput-object v10, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoData:Ljava/util/List;

    .line 67699398
    iget-boolean v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 67699400
    iput-boolean v10, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->hasMore:Z

    .line 67699402
    iget v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 67699404
    int-to-long v10, v10

    .line 67699405
    iput-wide v10, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->nextOffset:J

    .line 67699407
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 67699409
    if-nez v10, :cond_2d4

    .line 67699411
    goto :goto_2d5

    .line 67699412
    :cond_2d4
    move-object v7, v10

    .line 67699413
    :goto_2d5
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699416
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->sessionId:Ljava/lang/String;

    .line 67699418
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699420
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->cellId:J

    .line 67699422
    :cond_2de
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699425
    goto/16 :goto_b

    .line 67699427
    :pswitch_2e3
    move-object/from16 v4, p0

    .line 67699429
    move-object/from16 v9, p3

    .line 67699431
    move-object/from16 v8, p4

    .line 67699433
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 67699435
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;-><init>()V

    .line 67699438
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699440
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699443
    goto/16 :goto_b

    .line 67699445
    :pswitch_2f5
    move-object/from16 v4, p0

    .line 67699447
    move-object/from16 v9, p3

    .line 67699449
    move-object/from16 v8, p4

    .line 67699451
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 67699453
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;-><init>()V

    .line 67699456
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699458
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67699461
    move-result v10

    .line 67699462
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67699465
    move-result-object v10

    .line 67699466
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67699468
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67699470
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 67699472
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699474
    iput-wide v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellId:J

    .line 67699476
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 67699478
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellOperationTypeText:Ljava/lang/String;

    .line 67699480
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67699482
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellUrl:Ljava/lang/String;

    .line 67699484
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->sessionId:Ljava/lang/String;

    .line 67699486
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699488
    if-eqz v10, :cond_358

    .line 67699490
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->withFavoriteButton:Z

    .line 67699492
    iput-boolean v11, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->withFavoriteButton:Z

    .line 67699494
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 67699496
    if-eqz v10, :cond_358

    .line 67699498
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 67699501
    move-result v10

    .line 67699502
    if-nez v10, :cond_358

    .line 67699504
    new-instance v10, Ljava/util/LinkedList;

    .line 67699506
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 67699509
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699511
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 67699513
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699516
    move-result-object v11

    .line 67699517
    :goto_33d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699520
    move-result v12

    .line 67699521
    if-eqz v12, :cond_356

    .line 67699523
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699526
    move-result-object v12

    .line 67699527
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67699529
    sget-object v13, Lty4/a;->a:Lty4/a;

    .line 67699531
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699534
    invoke-static {v12}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67699537
    move-result-object v12

    .line 67699538
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67699541
    goto :goto_33d

    .line 67699542
    :cond_356
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recommendReasonList:Ljava/util/List;

    .line 67699544
    :cond_358
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699546
    if-eqz v10, :cond_367

    .line 67699548
    sget-object v11, Lsy4/a;->a:Lsy4/a;

    .line 67699550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699553
    invoke-static {v10}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67699556
    move-result-object v10

    .line 67699557
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 67699559
    :cond_367
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699561
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->AfterVideoPlayPopUp:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699563
    if-ne v10, v11, :cond_406

    .line 67699565
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67699567
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699570
    move-result v10

    .line 67699571
    if-nez v10, :cond_406

    .line 67699573
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67699575
    new-instance v10, Ljava/util/ArrayList;

    .line 67699577
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699580
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699583
    move-result-object v3

    .line 67699584
    :cond_380
    :goto_380
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699587
    move-result v11

    .line 67699588
    if-eqz v11, :cond_404

    .line 67699590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699593
    move-result-object v11

    .line 67699594
    check-cast v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699596
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699598
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699601
    move-result v12

    .line 67699602
    if-nez v12, :cond_3b5

    .line 67699604
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699606
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699609
    move-result-object v12

    .line 67699610
    if-eqz v12, :cond_3b5

    .line 67699612
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 67699614
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;-><init>()V

    .line 67699617
    sget-object v13, Lsy4/a;->a:Lsy4/a;

    .line 67699619
    iget-object v14, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699621
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699624
    move-result-object v14

    .line 67699625
    check-cast v14, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699630
    invoke-static {v14}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699633
    move-result-object v13

    .line 67699634
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699636
    goto :goto_3f1

    .line 67699637
    :cond_3b5
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699639
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699642
    move-result v12

    .line 67699643
    if-nez v12, :cond_3f0

    .line 67699645
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699647
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699650
    move-result-object v12

    .line 67699651
    if-eqz v12, :cond_3f0

    .line 67699653
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 67699655
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;-><init>()V

    .line 67699658
    iget-object v13, v11, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699660
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699663
    move-result-object v13

    .line 67699664
    check-cast v13, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699666
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67699668
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67699670
    invoke-direct {v14, v15}, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;-><init>(Ljava/lang/String;)V

    .line 67699673
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67699675
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookName:Ljava/lang/String;

    .line 67699677
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67699679
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->thumbUrl:Ljava/lang/String;

    .line 67699681
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67699683
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookType:Ljava/lang/String;

    .line 67699685
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67699687
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendInfo:Ljava/lang/String;

    .line 67699689
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 67699691
    iput-object v13, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendGroupId:Ljava/lang/String;

    .line 67699693
    iput-object v14, v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67699695
    goto :goto_3f1

    .line 67699696
    :cond_3f0
    move-object v12, v5

    .line 67699697
    :goto_3f1
    if-eqz v12, :cond_380

    .line 67699699
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699701
    if-eqz v11, :cond_3ff

    .line 67699703
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67699705
    if-eqz v11, :cond_3ff

    .line 67699707
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 67699709
    iput-object v11, v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->tagText:Ljava/lang/String;

    .line 67699711
    :cond_3ff
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699714
    goto/16 :goto_380

    .line 67699716
    :cond_404
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 67699718
    :cond_406
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699721
    goto/16 :goto_b

    .line 67699723
    :pswitch_40b
    move-object/from16 v4, p0

    .line 67699725
    move-object/from16 v9, p3

    .line 67699727
    move-object/from16 v8, p4

    .line 67699729
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 67699731
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;-><init>()V

    .line 67699734
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67699736
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellName:Ljava/lang/String;

    .line 67699738
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699740
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellId:J

    .line 67699742
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->sessionId:Ljava/lang/String;

    .line 67699744
    new-instance v6, Ljava/util/ArrayList;

    .line 67699746
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67699749
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699751
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699754
    move-result-object v3

    .line 67699755
    :goto_42b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699758
    move-result v7

    .line 67699759
    if-eqz v7, :cond_440

    .line 67699761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699764
    move-result-object v7

    .line 67699765
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699767
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 67699769
    invoke-direct {v10, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67699772
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699775
    goto :goto_42b

    .line 67699776
    :cond_440
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->bookData:Ljava/util/List;

    .line 67699778
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699781
    goto/16 :goto_b

    .line 67699783
    :cond_447
    move-object/from16 v4, p0

    .line 67699785
    return-object v1

    .line 67699786
    :pswitch_data_44a
    .packed-switch 0x1
        :pswitch_40b
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2e3
        :pswitch_2e3
        :pswitch_2e3
        :pswitch_2a6
        :pswitch_2a6
        :pswitch_181
        :pswitch_181
        :pswitch_6f
        :pswitch_2f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p2

    .line 67698689
    .line 67698690
    new-instance v1, Ljava/util/ArrayList;

    .line 67698691
    .line 67698692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67698693
    .line 67698694
    .line 67698695
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67698696
    .line 67698697
    .line 67698698
    move-result-object v2

    .line 67698699
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67698700
    .line 67698701
    .line 67698702
    move-result v3

    .line 67698703
    if-eqz v3, :cond_447

    .line 67698704
    .line 67698705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698706
    .line 67698707
    .line 67698708
    move-result-object v3

    .line 67698709
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67698710
    .line 67698711
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa$a;->a:[I

    .line 67698712
    .line 67698713
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67698714
    .line 67698715
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67698716
    .line 67698717
    .line 67698718
    move-result v5

    .line 67698719
    aget v4, v4, v5

    .line 67698720
    .line 67698721
    const/4 v5, 0x0

    .line 67698722
    const/4 v6, 0x0

    .line 67698723
    const-string v7, ""

    .line 67698724
    .line 67698725
    packed-switch v4, :pswitch_data_44a

    .line 67698726
    .line 67698727
    .line 67698728
    :goto_28
    move-object/from16 v4, p0

    .line 67698729
    .line 67698730
    move-object/from16 v9, p3

    .line 67698731
    .line 67698732
    move-object/from16 v8, p4

    .line 67698733
    .line 67698734
    goto :goto_b

    .line 67698735
    :pswitch_2f
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;

    .line 67698736
    .line 67698737
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;-><init>()V

    .line 67698738
    .line 67698739
    .line 67698740
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698741
    .line 67698742
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698743
    .line 67698744
    .line 67698745
    move-result v5

    .line 67698746
    if-nez v5, :cond_6b

    .line 67698747
    .line 67698748
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 67698749
    .line 67698750
    iget-object v8, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698751
    .line 67698752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698753
    .line 67698754
    .line 67698755
    invoke-static {v8}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67698756
    .line 67698757
    .line 67698758
    move-result-object v5

    .line 67698759
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->videoData:Ljava/util/List;

    .line 67698760
    .line 67698761
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 67698762
    .line 67698763
    if-nez v5, :cond_4e

    .line 67698764
    .line 67698765
    goto :goto_4f

    .line 67698766
    :cond_4e
    move-object v7, v5

    .line 67698767
    :goto_4f
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698768
    .line 67698769
    .line 67698770
    iput-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->sessionId:Ljava/lang/String;

    .line 67698771
    .line 67698772
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67698773
    .line 67698774
    iput-wide v7, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->cellId:J

    .line 67698775
    .line 67698776
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67698777
    .line 67698778
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698779
    .line 67698780
    .line 67698781
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->cellName:Ljava/lang/String;

    .line 67698782
    .line 67698783
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67698784
    .line 67698785
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67698786
    .line 67698787
    .line 67698788
    move-result v3

    .line 67698789
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67698790
    .line 67698791
    .line 67698792
    move-result-object v3

    .line 67698793
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67698794
    .line 67698795
    :cond_6b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698796
    .line 67698797
    .line 67698798
    goto :goto_28

    .line 67698799
    :pswitch_6f
    const-string v4, "reader_single_col_relate_video"

    .line 67698800
    .line 67698801
    move-object/from16 v8, p4

    .line 67698802
    .line 67698803
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698804
    .line 67698805
    .line 67698806
    move-result v4

    .line 67698807
    move-object/from16 v9, p3

    .line 67698808
    .line 67698809
    iget-object v7, v9, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->commonAbInfo:Lcom/dragon/read/rpc/model/CommonAbInfo;

    .line 67698810
    .line 67698811
    if-eqz v7, :cond_88

    .line 67698812
    .line 67698813
    if-nez v4, :cond_88

    .line 67698814
    .line 67698815
    sget-object v10, Lhx4/i0;->a:Lhx4/i0;

    .line 67698816
    .line 67698817
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CommonAbInfo;->useNewStyle:Z

    .line 67698818
    .line 67698819
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698820
    .line 67698821
    .line 67698822
    sput-boolean v7, Lhx4/i0;->c:Z

    .line 67698823
    .line 67698824
    :cond_88
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698825
    .line 67698826
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698827
    .line 67698828
    .line 67698829
    move-result v7

    .line 67698830
    if-eqz v7, :cond_94

    .line 67698831
    .line 67698832
    move-object/from16 v4, p0

    .line 67698833
    .line 67698834
    goto/16 :goto_17c

    .line 67698835
    .line 67698836
    :cond_94
    new-instance v7, Ljava/util/ArrayList;

    .line 67698837
    .line 67698838
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698839
    .line 67698840
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67698841
    .line 67698842
    .line 67698843
    new-instance v3, Ljava/util/ArrayList;

    .line 67698844
    .line 67698845
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67698846
    .line 67698847
    .line 67698848
    if-eqz v4, :cond_b7

    .line 67698849
    .line 67698850
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698851
    .line 67698852
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698853
    .line 67698854
    .line 67698855
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698856
    .line 67698857
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698858
    .line 67698859
    .line 67698860
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698861
    .line 67698862
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698863
    .line 67698864
    .line 67698865
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698866
    .line 67698867
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698868
    .line 67698869
    .line 67698870
    goto :goto_10d

    .line 67698871
    :cond_b7
    sget-object v11, Lhx4/i0;->a:Lhx4/i0;

    .line 67698872
    .line 67698873
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698874
    .line 67698875
    .line 67698876
    sget-boolean v11, Lhx4/i0;->c:Z

    .line 67698877
    .line 67698878
    if-nez v11, :cond_c5

    .line 67698879
    .line 67698880
    if-eqz v4, :cond_c3

    .line 67698881
    .line 67698882
    goto :goto_c5

    .line 67698883
    :cond_c3
    const/4 v4, 0x0

    .line 67698884
    goto :goto_c6

    .line 67698885
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 67698886
    :goto_c6
    if-eqz v4, :cond_cd

    .line 67698887
    .line 67698888
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698889
    .line 67698890
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698891
    .line 67698892
    .line 67698893
    :cond_cd
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 67698894
    .line 67698895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698896
    .line 67698897
    .line 67698898
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->d()Z

    .line 67698899
    .line 67698900
    .line 67698901
    move-result v4

    .line 67698902
    if-nez v4, :cond_103

    .line 67698903
    .line 67698904
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 67698905
    .line 67698906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698907
    .line 67698908
    .line 67698909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 67698910
    .line 67698911
    .line 67698912
    move-result v4

    .line 67698913
    if-eqz v4, :cond_e4

    .line 67698914
    .line 67698915
    goto :goto_103

    .line 67698916
    :cond_e4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v4

    .line 67698920
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showMotionComic:Z

    .line 67698921
    .line 67698922
    if-eqz v4, :cond_f6

    .line 67698923
    .line 67698924
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->c()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;

    .line 67698925
    .line 67698926
    .line 67698927
    move-result-object v4

    .line 67698928
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->showShortVideo:Z

    .line 67698929
    .line 67698930
    if-nez v4, :cond_f6

    .line 67698931
    .line 67698932
    const/4 v4, 0x1

    .line 67698933
    goto :goto_f7

    .line 67698934
    :cond_f6
    const/4 v4, 0x0

    .line 67698935
    :goto_f7
    if-eqz v4, :cond_ff

    .line 67698936
    .line 67698937
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698938
    .line 67698939
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698940
    .line 67698941
    .line 67698942
    goto :goto_10d

    .line 67698943
    :cond_ff
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 67698944
    .line 67698945
    .line 67698946
    goto :goto_10d

    .line 67698947
    :cond_103
    :goto_103
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698948
    .line 67698949
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698950
    .line 67698951
    .line 67698952
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698953
    .line 67698954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698955
    .line 67698956
    .line 67698957
    :goto_10d
    new-array v4, v6, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698958
    .line 67698959
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67698960
    .line 67698961
    .line 67698962
    move-result-object v3

    .line 67698963
    check-cast v3, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67698964
    .line 67698965
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698966
    .line 67698967
    .line 67698968
    move-result v4

    .line 67698969
    if-nez v4, :cond_168

    .line 67698970
    .line 67698971
    if-eqz v3, :cond_168

    .line 67698972
    .line 67698973
    array-length v4, v3

    .line 67698974
    if-nez v4, :cond_121

    .line 67698975
    .line 67698976
    goto :goto_168

    .line 67698977
    :cond_121
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v4

    .line 67698981
    :cond_125
    :goto_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698982
    .line 67698983
    .line 67698984
    move-result v11

    .line 67698985
    if-eqz v11, :cond_168

    .line 67698986
    .line 67698987
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v11

    .line 67698991
    check-cast v11, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698992
    .line 67698993
    array-length v12, v3

    .line 67698994
    const/4 v13, 0x0

    .line 67698995
    :goto_133
    if-ge v13, v12, :cond_161

    .line 67698996
    .line 67698997
    aget-object v14, v3, v13

    .line 67698998
    .line 67698999
    invoke-virtual {v14}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67699000
    .line 67699001
    .line 67699002
    move-result v15

    .line 67699003
    sget-object v16, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67699004
    .line 67699005
    invoke-virtual/range {v16 .. v16}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67699006
    .line 67699007
    .line 67699008
    move-result v10

    .line 67699009
    if-ne v15, v10, :cond_145

    .line 67699010
    .line 67699011
    const/4 v10, 0x1

    .line 67699012
    goto :goto_146

    .line 67699013
    :cond_145
    const/4 v10, 0x0

    .line 67699014
    :goto_146
    iget-object v15, v11, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67699015
    .line 67699016
    if-eqz v15, :cond_154

    .line 67699017
    .line 67699018
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67699019
    .line 67699020
    .line 67699021
    move-result v15

    .line 67699022
    invoke-virtual {v14}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67699023
    .line 67699024
    .line 67699025
    move-result v14

    .line 67699026
    if-eq v15, v14, :cond_15c

    .line 67699027
    .line 67699028
    :cond_154
    if-eqz v10, :cond_15e

    .line 67699029
    .line 67699030
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->a(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 67699031
    .line 67699032
    .line 67699033
    move-result v10

    .line 67699034
    if-eqz v10, :cond_15e

    .line 67699035
    .line 67699036
    :cond_15c
    const/4 v10, 0x1

    .line 67699037
    goto :goto_162

    .line 67699038
    :cond_15e
    add-int/lit8 v13, v13, 0x1

    .line 67699039
    .line 67699040
    goto :goto_133

    .line 67699041
    :cond_161
    const/4 v10, 0x0

    .line 67699042
    :goto_162
    if-nez v10, :cond_125

    .line 67699043
    .line 67699044
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 67699045
    .line 67699046
    .line 67699047
    goto :goto_125

    .line 67699048
    :cond_168
    :goto_168
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;

    .line 67699049
    .line 67699050
    move-object/from16 v4, p0

    .line 67699051
    .line 67699052
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V

    .line 67699053
    .line 67699054
    .line 67699055
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v3

    .line 67699059
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 67699060
    .line 67699061
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699062
    .line 67699063
    .line 67699064
    invoke-direct {v7, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 67699065
    .line 67699066
    .line 67699067
    move-object v5, v7

    .line 67699068
    :goto_17c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699069
    .line 67699070
    .line 67699071
    goto/16 :goto_b

    .line 67699072
    .line 67699073
    :pswitch_181
    move-object/from16 v4, p0

    .line 67699074
    .line 67699075
    move-object/from16 v9, p3

    .line 67699076
    .line 67699077
    move-object/from16 v8, p4

    .line 67699078
    .line 67699079
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 67699080
    .line 67699081
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;-><init>()V

    .line 67699082
    .line 67699083
    .line 67699084
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendReason:Ljava/util/List;

    .line 67699085
    .line 67699086
    if-eqz v11, :cond_191

    .line 67699087
    .line 67699088
    goto :goto_196

    .line 67699089
    :cond_191
    new-instance v11, Ljava/util/ArrayList;

    .line 67699090
    .line 67699091
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67699092
    .line 67699093
    .line 67699094
    :goto_196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699095
    .line 67699096
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699097
    .line 67699098
    .line 67699099
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699100
    .line 67699101
    .line 67699102
    move-result-object v11

    .line 67699103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699104
    .line 67699105
    .line 67699106
    move-result v13

    .line 67699107
    if-eqz v13, :cond_1ba

    .line 67699108
    .line 67699109
    :goto_1a5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v13

    .line 67699113
    check-cast v13, Ljava/lang/CharSequence;

    .line 67699114
    .line 67699115
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67699116
    .line 67699117
    .line 67699118
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699119
    .line 67699120
    .line 67699121
    move-result v13

    .line 67699122
    if-eqz v13, :cond_1ba

    .line 67699123
    .line 67699124
    const-string v13, " \u00b7 "

    .line 67699125
    .line 67699126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67699127
    .line 67699128
    .line 67699129
    goto :goto_1a5

    .line 67699130
    :cond_1ba
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699131
    .line 67699132
    .line 67699133
    move-result-object v11

    .line 67699134
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->barName:Ljava/lang/String;

    .line 67699135
    .line 67699136
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 67699137
    .line 67699138
    if-nez v11, :cond_1c6

    .line 67699139
    .line 67699140
    move-object v11, v7

    .line 67699141
    goto :goto_1ce

    .line 67699142
    :cond_1c6
    const-string v12, "related_anchor_series_id"

    .line 67699143
    .line 67699144
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v11

    .line 67699148
    check-cast v11, Ljava/lang/String;

    .line 67699149
    .line 67699150
    :goto_1ce
    if-nez v11, :cond_1d1

    .line 67699151
    .line 67699152
    move-object v11, v7

    .line 67699153
    :cond_1d1
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->relatedAnchorSeriesId:Ljava/lang/String;

    .line 67699154
    .line 67699155
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699156
    .line 67699157
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699158
    .line 67699159
    .line 67699160
    move-result v11

    .line 67699161
    if-nez v11, :cond_275

    .line 67699162
    .line 67699163
    sget-object v11, Lsy4/a;->a:Lsy4/a;

    .line 67699164
    .line 67699165
    iget-object v12, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699166
    .line 67699167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699168
    .line 67699169
    .line 67699170
    invoke-static {v12}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v11

    .line 67699174
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 67699175
    .line 67699176
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699177
    .line 67699178
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-object v11

    .line 67699182
    if-nez v11, :cond_1f1

    .line 67699183
    .line 67699184
    goto :goto_1fb

    .line 67699185
    :cond_1f1
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699186
    .line 67699187
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699188
    .line 67699189
    .line 67699190
    move-result-object v5

    .line 67699191
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699192
    .line 67699193
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 67699194
    .line 67699195
    :goto_1fb
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699196
    .line 67699197
    .line 67699198
    move-result v11

    .line 67699199
    if-nez v11, :cond_20c

    .line 67699200
    .line 67699201
    sget-object v11, Lty4/a;->a:Lty4/a;

    .line 67699202
    .line 67699203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699204
    .line 67699205
    .line 67699206
    invoke-static {v5}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 67699207
    .line 67699208
    .line 67699209
    move-result-object v5

    .line 67699210
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 67699211
    .line 67699212
    :cond_20c
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 67699213
    .line 67699214
    if-nez v5, :cond_211

    .line 67699215
    .line 67699216
    goto :goto_212

    .line 67699217
    :cond_211
    move-object v7, v5

    .line 67699218
    :goto_212
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699219
    .line 67699220
    .line 67699221
    iput-object v7, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->sessionId:Ljava/lang/String;

    .line 67699222
    .line 67699223
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699224
    .line 67699225
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699226
    .line 67699227
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699228
    .line 67699229
    iput-wide v11, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellId:J

    .line 67699230
    .line 67699231
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67699232
    .line 67699233
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellName:Ljava/lang/String;

    .line 67699234
    .line 67699235
    new-instance v5, Ljava/util/ArrayList;

    .line 67699236
    .line 67699237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67699238
    .line 67699239
    .line 67699240
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699241
    .line 67699242
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699243
    .line 67699244
    .line 67699245
    move-result-object v7

    .line 67699246
    :goto_22e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699247
    .line 67699248
    .line 67699249
    move-result v11

    .line 67699250
    if-eqz v11, :cond_267

    .line 67699251
    .line 67699252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699253
    .line 67699254
    .line 67699255
    move-result-object v11

    .line 67699256
    check-cast v11, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699257
    .line 67699258
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 67699259
    .line 67699260
    if-eqz v11, :cond_25e

    .line 67699261
    .line 67699262
    sget-object v12, Lsy4/a;->a:Lsy4/a;

    .line 67699263
    .line 67699264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699265
    .line 67699266
    .line 67699267
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699268
    .line 67699269
    .line 67699270
    new-instance v12, Lcom/dragon/read/video/VideoDetailModel;

    .line 67699271
    .line 67699272
    invoke-direct {v12}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 67699273
    .line 67699274
    .line 67699275
    invoke-virtual {v12, v11}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 67699276
    .line 67699277
    .line 67699278
    sget-object v11, Lry4/c;->a:Lry4/c;

    .line 67699279
    .line 67699280
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699281
    .line 67699282
    .line 67699283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699284
    .line 67699285
    .line 67699286
    invoke-static {v12}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v11

    .line 67699290
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699291
    .line 67699292
    .line 67699293
    goto :goto_22e

    .line 67699294
    :cond_25e
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699295
    .line 67699296
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 67699297
    .line 67699298
    .line 67699299
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699300
    .line 67699301
    .line 67699302
    goto :goto_22e

    .line 67699303
    :cond_267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67699304
    .line 67699305
    .line 67699306
    move-result v6

    .line 67699307
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699308
    .line 67699309
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67699310
    .line 67699311
    .line 67699312
    move-result v7

    .line 67699313
    if-ne v6, v7, :cond_275

    .line 67699314
    .line 67699315
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoDetailData:Ljava/util/List;

    .line 67699316
    .line 67699317
    :cond_275
    new-instance v5, Ljava/util/ArrayList;

    .line 67699318
    .line 67699319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67699320
    .line 67699321
    .line 67699322
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699323
    .line 67699324
    if-eqz v6, :cond_29f

    .line 67699325
    .line 67699326
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67699327
    .line 67699328
    .line 67699329
    move-result v6

    .line 67699330
    if-nez v6, :cond_29f

    .line 67699331
    .line 67699332
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699333
    .line 67699334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v3

    .line 67699338
    :goto_28a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699339
    .line 67699340
    .line 67699341
    move-result v6

    .line 67699342
    if-eqz v6, :cond_29f

    .line 67699343
    .line 67699344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699345
    .line 67699346
    .line 67699347
    move-result-object v6

    .line 67699348
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699349
    .line 67699350
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 67699351
    .line 67699352
    invoke-direct {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699356
    .line 67699357
    .line 67699358
    goto :goto_28a

    .line 67699359
    :cond_29f
    iput-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 67699360
    .line 67699361
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699362
    .line 67699363
    .line 67699364
    goto/16 :goto_b

    .line 67699365
    .line 67699366
    :pswitch_2a6
    move-object/from16 v4, p0

    .line 67699367
    .line 67699368
    move-object/from16 v9, p3

    .line 67699369
    .line 67699370
    move-object/from16 v8, p4

    .line 67699371
    .line 67699372
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 67699373
    .line 67699374
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;-><init>()V

    .line 67699375
    .line 67699376
    .line 67699377
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699378
    .line 67699379
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699380
    .line 67699381
    .line 67699382
    move-result v10

    .line 67699383
    if-nez v10, :cond_2de

    .line 67699384
    .line 67699385
    sget-object v10, Lsy4/a;->a:Lsy4/a;

    .line 67699386
    .line 67699387
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699388
    .line 67699389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699390
    .line 67699391
    .line 67699392
    invoke-static {v11}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67699393
    .line 67699394
    .line 67699395
    move-result-object v10

    .line 67699396
    iput-object v10, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoData:Ljava/util/List;

    .line 67699397
    .line 67699398
    iget-boolean v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 67699399
    .line 67699400
    iput-boolean v10, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->hasMore:Z

    .line 67699401
    .line 67699402
    iget v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 67699403
    .line 67699404
    int-to-long v10, v10

    .line 67699405
    iput-wide v10, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->nextOffset:J

    .line 67699406
    .line 67699407
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 67699408
    .line 67699409
    if-nez v10, :cond_2d4

    .line 67699410
    .line 67699411
    goto :goto_2d5

    .line 67699412
    :cond_2d4
    move-object v7, v10

    .line 67699413
    :goto_2d5
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699414
    .line 67699415
    .line 67699416
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->sessionId:Ljava/lang/String;

    .line 67699417
    .line 67699418
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699419
    .line 67699420
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->cellId:J

    .line 67699421
    .line 67699422
    :cond_2de
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699423
    .line 67699424
    .line 67699425
    goto/16 :goto_b

    .line 67699426
    .line 67699427
    :pswitch_2e3
    move-object/from16 v4, p0

    .line 67699428
    .line 67699429
    move-object/from16 v9, p3

    .line 67699430
    .line 67699431
    move-object/from16 v8, p4

    .line 67699432
    .line 67699433
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 67699434
    .line 67699435
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;-><init>()V

    .line 67699436
    .line 67699437
    .line 67699438
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699439
    .line 67699440
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699441
    .line 67699442
    .line 67699443
    goto/16 :goto_b

    .line 67699444
    .line 67699445
    :pswitch_2f5
    move-object/from16 v4, p0

    .line 67699446
    .line 67699447
    move-object/from16 v9, p3

    .line 67699448
    .line 67699449
    move-object/from16 v8, p4

    .line 67699450
    .line 67699451
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 67699452
    .line 67699453
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;-><init>()V

    .line 67699454
    .line 67699455
    .line 67699456
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699457
    .line 67699458
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67699459
    .line 67699460
    .line 67699461
    move-result v10

    .line 67699462
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67699463
    .line 67699464
    .line 67699465
    move-result-object v10

    .line 67699466
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->showType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 67699467
    .line 67699468
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67699469
    .line 67699470
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 67699471
    .line 67699472
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699473
    .line 67699474
    iput-wide v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellId:J

    .line 67699475
    .line 67699476
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 67699477
    .line 67699478
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellOperationTypeText:Ljava/lang/String;

    .line 67699479
    .line 67699480
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67699481
    .line 67699482
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellUrl:Ljava/lang/String;

    .line 67699483
    .line 67699484
    iput-object v0, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->sessionId:Ljava/lang/String;

    .line 67699485
    .line 67699486
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699487
    .line 67699488
    if-eqz v10, :cond_358

    .line 67699489
    .line 67699490
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->withFavoriteButton:Z

    .line 67699491
    .line 67699492
    iput-boolean v11, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->withFavoriteButton:Z

    .line 67699493
    .line 67699494
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 67699495
    .line 67699496
    if-eqz v10, :cond_358

    .line 67699497
    .line 67699498
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 67699499
    .line 67699500
    .line 67699501
    move-result v10

    .line 67699502
    if-nez v10, :cond_358

    .line 67699503
    .line 67699504
    new-instance v10, Ljava/util/LinkedList;

    .line 67699505
    .line 67699506
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 67699507
    .line 67699508
    .line 67699509
    iget-object v11, v3, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699510
    .line 67699511
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->subTitleList:Ljava/util/List;

    .line 67699512
    .line 67699513
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699514
    .line 67699515
    .line 67699516
    move-result-object v11

    .line 67699517
    :goto_33d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699518
    .line 67699519
    .line 67699520
    move-result v12

    .line 67699521
    if-eqz v12, :cond_356

    .line 67699522
    .line 67699523
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699524
    .line 67699525
    .line 67699526
    move-result-object v12

    .line 67699527
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67699528
    .line 67699529
    sget-object v13, Lty4/a;->a:Lty4/a;

    .line 67699530
    .line 67699531
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699532
    .line 67699533
    .line 67699534
    invoke-static {v12}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object v12

    .line 67699538
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67699539
    .line 67699540
    .line 67699541
    goto :goto_33d

    .line 67699542
    :cond_356
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recommendReasonList:Ljava/util/List;

    .line 67699543
    .line 67699544
    :cond_358
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699545
    .line 67699546
    if-eqz v10, :cond_367

    .line 67699547
    .line 67699548
    sget-object v11, Lsy4/a;->a:Lsy4/a;

    .line 67699549
    .line 67699550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699551
    .line 67699552
    .line 67699553
    invoke-static {v10}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-object v10

    .line 67699557
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 67699558
    .line 67699559
    :cond_367
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699560
    .line 67699561
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->AfterVideoPlayPopUp:Lcom/dragon/read/rpc/model/ShowType;

    .line 67699562
    .line 67699563
    if-ne v10, v11, :cond_406

    .line 67699564
    .line 67699565
    iget-object v10, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67699566
    .line 67699567
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699568
    .line 67699569
    .line 67699570
    move-result v10

    .line 67699571
    if-nez v10, :cond_406

    .line 67699572
    .line 67699573
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67699574
    .line 67699575
    new-instance v10, Ljava/util/ArrayList;

    .line 67699576
    .line 67699577
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699578
    .line 67699579
    .line 67699580
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v3

    .line 67699584
    :cond_380
    :goto_380
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699585
    .line 67699586
    .line 67699587
    move-result v11

    .line 67699588
    if-eqz v11, :cond_404

    .line 67699589
    .line 67699590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699591
    .line 67699592
    .line 67699593
    move-result-object v11

    .line 67699594
    check-cast v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67699595
    .line 67699596
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699597
    .line 67699598
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699599
    .line 67699600
    .line 67699601
    move-result v12

    .line 67699602
    if-nez v12, :cond_3b5

    .line 67699603
    .line 67699604
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699605
    .line 67699606
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699607
    .line 67699608
    .line 67699609
    move-result-object v12

    .line 67699610
    if-eqz v12, :cond_3b5

    .line 67699611
    .line 67699612
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 67699613
    .line 67699614
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;-><init>()V

    .line 67699615
    .line 67699616
    .line 67699617
    sget-object v13, Lsy4/a;->a:Lsy4/a;

    .line 67699618
    .line 67699619
    iget-object v14, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699620
    .line 67699621
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-object v14

    .line 67699625
    check-cast v14, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699626
    .line 67699627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699628
    .line 67699629
    .line 67699630
    invoke-static {v14}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699631
    .line 67699632
    .line 67699633
    move-result-object v13

    .line 67699634
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699635
    .line 67699636
    goto :goto_3f1

    .line 67699637
    :cond_3b5
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699638
    .line 67699639
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699640
    .line 67699641
    .line 67699642
    move-result v12

    .line 67699643
    if-nez v12, :cond_3f0

    .line 67699644
    .line 67699645
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699646
    .line 67699647
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699648
    .line 67699649
    .line 67699650
    move-result-object v12

    .line 67699651
    if-eqz v12, :cond_3f0

    .line 67699652
    .line 67699653
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 67699654
    .line 67699655
    invoke-direct {v12}, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;-><init>()V

    .line 67699656
    .line 67699657
    .line 67699658
    iget-object v13, v11, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699659
    .line 67699660
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699661
    .line 67699662
    .line 67699663
    move-result-object v13

    .line 67699664
    check-cast v13, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699665
    .line 67699666
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67699667
    .line 67699668
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67699669
    .line 67699670
    invoke-direct {v14, v15}, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;-><init>(Ljava/lang/String;)V

    .line 67699671
    .line 67699672
    .line 67699673
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67699674
    .line 67699675
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookName:Ljava/lang/String;

    .line 67699676
    .line 67699677
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67699678
    .line 67699679
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->thumbUrl:Ljava/lang/String;

    .line 67699680
    .line 67699681
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67699682
    .line 67699683
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookType:Ljava/lang/String;

    .line 67699684
    .line 67699685
    iget-object v15, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67699686
    .line 67699687
    iput-object v15, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendInfo:Ljava/lang/String;

    .line 67699688
    .line 67699689
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 67699690
    .line 67699691
    iput-object v13, v14, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->recommendGroupId:Ljava/lang/String;

    .line 67699692
    .line 67699693
    iput-object v14, v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 67699694
    .line 67699695
    goto :goto_3f1

    .line 67699696
    :cond_3f0
    move-object v12, v5

    .line 67699697
    :goto_3f1
    if-eqz v12, :cond_380

    .line 67699698
    .line 67699699
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 67699700
    .line 67699701
    if-eqz v11, :cond_3ff

    .line 67699702
    .line 67699703
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 67699704
    .line 67699705
    if-eqz v11, :cond_3ff

    .line 67699706
    .line 67699707
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 67699708
    .line 67699709
    iput-object v11, v12, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->tagText:Ljava/lang/String;

    .line 67699710
    .line 67699711
    :cond_3ff
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699712
    .line 67699713
    .line 67699714
    goto/16 :goto_380

    .line 67699715
    .line 67699716
    :cond_404
    iput-object v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recDataList:Ljava/util/List;

    .line 67699717
    .line 67699718
    :cond_406
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699719
    .line 67699720
    .line 67699721
    goto/16 :goto_b

    .line 67699722
    .line 67699723
    :pswitch_40b
    move-object/from16 v4, p0

    .line 67699724
    .line 67699725
    move-object/from16 v9, p3

    .line 67699726
    .line 67699727
    move-object/from16 v8, p4

    .line 67699728
    .line 67699729
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 67699730
    .line 67699731
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;-><init>()V

    .line 67699732
    .line 67699733
    .line 67699734
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67699735
    .line 67699736
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellName:Ljava/lang/String;

    .line 67699737
    .line 67699738
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 67699739
    .line 67699740
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellId:J

    .line 67699741
    .line 67699742
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->sessionId:Ljava/lang/String;

    .line 67699743
    .line 67699744
    new-instance v6, Ljava/util/ArrayList;

    .line 67699745
    .line 67699746
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67699747
    .line 67699748
    .line 67699749
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699750
    .line 67699751
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699752
    .line 67699753
    .line 67699754
    move-result-object v3

    .line 67699755
    :goto_42b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699756
    .line 67699757
    .line 67699758
    move-result v7

    .line 67699759
    if-eqz v7, :cond_440

    .line 67699760
    .line 67699761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v7

    .line 67699765
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699766
    .line 67699767
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 67699768
    .line 67699769
    invoke-direct {v10, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67699770
    .line 67699771
    .line 67699772
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699773
    .line 67699774
    .line 67699775
    goto :goto_42b

    .line 67699776
    :cond_440
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->bookData:Ljava/util/List;

    .line 67699777
    .line 67699778
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699779
    .line 67699780
    .line 67699781
    goto/16 :goto_b

    .line 67699782
    .line 67699783
    :cond_447
    move-object/from16 v4, p0

    .line 67699784
    .line 67699785
    return-object v1

    .line 67699786
    :pswitch_data_44a
    .packed-switch 0x1
        :pswitch_40b
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2e3
        :pswitch_2e3
        :pswitch_2e3
        :pswitch_2a6
        :pswitch_2a6
        :pswitch_181
        :pswitch_181
        :pswitch_6f
        :pswitch_2f
    .end packed-switch
.end method


.method public final c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa$b;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPlanRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa$b;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


