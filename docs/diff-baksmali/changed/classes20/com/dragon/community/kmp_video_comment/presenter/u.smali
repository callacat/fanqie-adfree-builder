## classes20/com/dragon/community/kmp_video_comment/presenter/u.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    invoke-direct {v1, v2}, Lzo2/c;-><init>(Lzo2/d;)V

    .line 67567629
    iput-object v0, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 67567631
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->g:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67567633
    move-object/from16 v2, p3

    .line 67567635
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 67567637
    move-object/from16 v2, p4

    .line 67567639
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 67567641
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/o;

    .line 67567643
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/presenter/o;-><init>()V

    .line 67567646
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567649
    move-result-object v2

    .line 67567650
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->j:Lkotlin/Lazy;

    .line 67567652
    iget-object v2, v0, Lcp2/b;->E:Lyb2/c;

    .line 67567654
    const-string v4, "parent_consume_duration"

    .line 67567656
    const-wide/16 v5, 0x0

    .line 67567658
    invoke-virtual {v2, v4, v5, v6}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 67567661
    move-result-wide v7

    .line 67567662
    iget-object v2, v0, Lcp2/b;->E:Lyb2/c;

    .line 67567664
    const-string v4, "content_consume_duration"

    .line 67567666
    invoke-virtual {v2, v4, v5, v6}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 67567669
    move-result-wide v4

    .line 67567670
    iget-object v2, v0, Lcp2/b;->j:Ljava/lang/Integer;

    .line 67567672
    if-eqz v2, :cond_3f

    .line 67567674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567677
    move-result v2

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v2, 0x0

    .line 67567680
    :goto_40
    int-to-long v9, v2

    .line 67567681
    iget v2, v0, Lcp2/b;->l:I

    .line 67567683
    if-lez v2, :cond_4a

    .line 67567685
    iget v6, v0, Lcp2/b;->k:I

    .line 67567687
    if-lt v6, v2, :cond_4a

    .line 67567689
    const/4 v3, 0x1

    .line 67567690
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 67567693
    move-result-object v2

    .line 67567694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567696
    const-string v11, "[initRequest] sortParams parentDuration:"

    .line 67567698
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567701
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567704
    const-string v11, ", contentDuration:"

    .line 67567706
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567709
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567712
    const-string v11, ", outflowCommentCount:"

    .line 67567714
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567717
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567720
    const-string v11, ", videoId:"

    .line 67567722
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567725
    iget-object v11, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67567727
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567730
    const-string v11, ", seriesId:"

    .line 67567732
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567735
    iget-object v11, v0, Lcp2/b;->a:Ljava/lang/String;

    .line 67567737
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567740
    const-string v11, ", itemIndex:"

    .line 67567742
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567745
    iget v11, v0, Lcp2/b;->k:I

    .line 67567747
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567750
    const-string v11, ", itemCount:"

    .line 67567752
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    iget v11, v0, Lcp2/b;->l:I

    .line 67567757
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567760
    const-string v11, ", isLastEpisode:"

    .line 67567762
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567765
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567768
    const-string v11, ", isPreload:"

    .line 67567770
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    iget-boolean v11, v0, Lcp2/b;->s:Z

    .line 67567775
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    move-result-object v6

    .line 67567782
    invoke-virtual {v2, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567785
    iget-object v13, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67567787
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 67567789
    invoke-virtual/range {p1 .. p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 67567792
    move-result-object v6

    .line 67567793
    iget-boolean v11, v0, Lcp2/b;->h:Z

    .line 67567795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    invoke-static {v6, v11}, Lpp2/t;->a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 67567801
    move-result-object v2

    .line 67567802
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 67567804
    invoke-virtual/range {p1 .. p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {v6}, Lpp2/t;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567811
    move-result-object v6

    .line 67567812
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567814
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 67567816
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 67567818
    new-instance v31, Lwn2/g;

    .line 67567820
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567822
    const/16 v16, 0x0

    .line 67567824
    const/16 v17, 0x0

    .line 67567826
    const/16 v18, 0x0

    .line 67567828
    const/16 v19, 0x0

    .line 67567830
    iget-boolean v12, v0, Lcp2/b;->h:Z

    .line 67567832
    if-eqz v12, :cond_dd

    .line 67567834
    iget-object v12, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    iget-object v12, v0, Lcp2/b;->a:Ljava/lang/String;

    .line 67567839
    :goto_df
    move-object/from16 v20, v12

    .line 67567841
    const/16 v21, 0x0

    .line 67567843
    iget-boolean v12, v0, Lcp2/b;->s:Z

    .line 67567845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    move-result-object v22

    .line 67567849
    const/16 v23, 0x0

    .line 67567851
    iget-boolean v12, v0, Lcp2/b;->p:Z

    .line 67567853
    if-eqz v12, :cond_f2

    .line 67567855
    const-string v12, "video_outflow"

    .line 67567857
    goto :goto_f4

    .line 67567858
    :cond_f2
    const-string v12, "video_innerflow"

    .line 67567860
    :goto_f4
    move-object/from16 v24, v12

    .line 67567862
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567865
    move-result-object v25

    .line 67567866
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567869
    move-result-object v26

    .line 67567870
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567873
    move-result-object v27

    .line 67567874
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567877
    move-result-object v28

    .line 67567878
    const/16 v29, 0x0

    .line 67567880
    const v30, 0x60ffd7df

    .line 67567883
    move-object/from16 v14, v31

    .line 67567885
    invoke-direct/range {v14 .. v30}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 67567888
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67567890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567895
    iget-object v4, v4, Lep2/d;->a:Lep2/c;

    .line 67567897
    invoke-interface {v4}, Lep2/c;->t()V

    .line 67567900
    invoke-virtual/range {p1 .. p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 67567903
    move-result-object v4

    .line 67567904
    iget-object v5, v0, Lcp2/b;->F:Ljava/util/Map;

    .line 67567906
    iget-boolean v7, v0, Lcp2/b;->h:Z

    .line 67567908
    iget-boolean v0, v0, Lcp2/b;->p:Z

    .line 67567910
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567913
    const-string v8, "game_video_material_comment"

    .line 67567915
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567918
    move-result v8

    .line 67567919
    if-eqz v8, :cond_135

    .line 67567921
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567923
    goto/16 :goto_19d

    .line 67567925
    :cond_135
    invoke-static {v4}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 67567928
    move-result v8

    .line 67567929
    if-eqz v8, :cond_13e

    .line 67567931
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567933
    goto :goto_19d

    .line 67567934
    :cond_13e
    invoke-static {v4}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 67567937
    move-result v4

    .line 67567938
    if-eqz v4, :cond_184

    .line 67567940
    const-string v0, "CommentChannel"

    .line 67567942
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567945
    move-result-object v0

    .line 67567946
    instance-of v3, v0, Ljava/lang/Integer;

    .line 67567948
    const/4 v4, 0x0

    .line 67567949
    if-eqz v3, :cond_152

    .line 67567951
    check-cast v0, Ljava/lang/Integer;

    .line 67567953
    goto :goto_153

    .line 67567954
    :cond_152
    move-object v0, v4

    .line 67567955
    :goto_153
    if-eqz v0, :cond_181

    .line 67567957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567960
    move-result v0

    .line 67567961
    :try_start_159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567963
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;

    .line 67567965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567968
    invoke-static {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567971
    move-result-object v0

    .line 67567972
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567975
    move-result-object v0
    :try_end_168
    .catchall {:try_start_159 .. :try_end_168} :catchall_169

    .line 67567976
    goto :goto_174

    .line 67567977
    :catchall_169
    move-exception v0

    .line 67567978
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567980
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567983
    move-result-object v0

    .line 67567984
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567987
    move-result-object v0

    .line 67567988
    :goto_174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567991
    move-result v3

    .line 67567992
    if-eqz v3, :cond_17b

    .line 67567994
    goto :goto_17c

    .line 67567995
    :cond_17b
    move-object v4, v0

    .line 67567996
    :goto_17c
    move-object v0, v4

    .line 67567997
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567999
    if-nez v0, :cond_19d

    .line 67568001
    :cond_181
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568003
    goto :goto_19d

    .line 67568004
    :cond_184
    if-eqz v7, :cond_189

    .line 67568006
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568008
    goto :goto_19d

    .line 67568009
    :cond_189
    if-eqz v0, :cond_19b

    .line 67568011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568014
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67568016
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67568018
    invoke-interface {v0}, Lep2/c;->I()Z

    .line 67568021
    move-result v0

    .line 67568022
    if-eqz v0, :cond_19b

    .line 67568024
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelSeriesSingleFeedOutterList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568026
    goto :goto_19d

    .line 67568027
    :cond_19b
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568029
    :cond_19d
    :goto_19d
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 67568031
    new-instance v3, Lbp2/b;

    .line 67568033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568036
    move-result-object v12

    .line 67568037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568040
    move-result-object v14

    .line 67568041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568044
    move-result-object v15

    .line 67568045
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568048
    move-result-object v16

    .line 67568049
    const/16 v0, 0xa

    .line 67568051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568054
    move-result-object v18

    .line 67568055
    const/16 v19, 0x701

    .line 67568057
    move-object v11, v3

    .line 67568058
    move-object/from16 v17, v31

    .line 67568060
    invoke-direct/range {v11 .. v19}, Lbp2/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 67568063
    iput-object v3, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 67568065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-direct {v1, v2}, Lzo2/c;-><init>(Lzo2/d;)V

    .line 67567627
    .line 67567628
    .line 67567629
    iput-object v0, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 67567630
    .line 67567631
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->g:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 67567632
    .line 67567633
    move-object/from16 v2, p3

    .line 67567634
    .line 67567635
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 67567636
    .line 67567637
    move-object/from16 v2, p4

    .line 67567638
    .line 67567639
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 67567640
    .line 67567641
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/o;

    .line 67567642
    .line 67567643
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/presenter/o;-><init>()V

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v2

    .line 67567650
    iput-object v2, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->j:Lkotlin/Lazy;

    .line 67567651
    .line 67567652
    iget-object v2, v0, Lcp2/b;->E:Lyb2/c;

    .line 67567653
    .line 67567654
    const-string v4, "parent_consume_duration"

    .line 67567655
    .line 67567656
    const-wide/16 v5, 0x0

    .line 67567657
    .line 67567658
    invoke-virtual {v2, v4, v5, v6}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-wide v7

    .line 67567662
    iget-object v2, v0, Lcp2/b;->E:Lyb2/c;

    .line 67567663
    .line 67567664
    const-string v4, "content_consume_duration"

    .line 67567665
    .line 67567666
    invoke-virtual {v2, v4, v5, v6}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-wide v4

    .line 67567670
    iget-object v2, v0, Lcp2/b;->j:Ljava/lang/Integer;

    .line 67567671
    .line 67567672
    if-eqz v2, :cond_3f

    .line 67567673
    .line 67567674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v2

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v2, 0x0

    .line 67567680
    :goto_40
    int-to-long v9, v2

    .line 67567681
    iget v2, v0, Lcp2/b;->l:I

    .line 67567682
    .line 67567683
    if-lez v2, :cond_4a

    .line 67567684
    .line 67567685
    iget v6, v0, Lcp2/b;->k:I

    .line 67567686
    .line 67567687
    if-lt v6, v2, :cond_4a

    .line 67567688
    .line 67567689
    const/4 v3, 0x1

    .line 67567690
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v2

    .line 67567694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567695
    .line 67567696
    const-string v11, "[initRequest] sortParams parentDuration:"

    .line 67567697
    .line 67567698
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567702
    .line 67567703
    .line 67567704
    const-string v11, ", contentDuration:"

    .line 67567705
    .line 67567706
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    .line 67567712
    const-string v11, ", outflowCommentCount:"

    .line 67567713
    .line 67567714
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567718
    .line 67567719
    .line 67567720
    const-string v11, ", videoId:"

    .line 67567721
    .line 67567722
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    .line 67567725
    iget-object v11, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67567726
    .line 67567727
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    .line 67567730
    const-string v11, ", seriesId:"

    .line 67567731
    .line 67567732
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567733
    .line 67567734
    .line 67567735
    iget-object v11, v0, Lcp2/b;->a:Ljava/lang/String;

    .line 67567736
    .line 67567737
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567738
    .line 67567739
    .line 67567740
    const-string v11, ", itemIndex:"

    .line 67567741
    .line 67567742
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567743
    .line 67567744
    .line 67567745
    iget v11, v0, Lcp2/b;->k:I

    .line 67567746
    .line 67567747
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    .line 67567750
    const-string v11, ", itemCount:"

    .line 67567751
    .line 67567752
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    .line 67567755
    iget v11, v0, Lcp2/b;->l:I

    .line 67567756
    .line 67567757
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    .line 67567760
    const-string v11, ", isLastEpisode:"

    .line 67567761
    .line 67567762
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567766
    .line 67567767
    .line 67567768
    const-string v11, ", isPreload:"

    .line 67567769
    .line 67567770
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    iget-boolean v11, v0, Lcp2/b;->s:Z

    .line 67567774
    .line 67567775
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v6

    .line 67567782
    invoke-virtual {v2, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v13, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67567786
    .line 67567787
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 67567788
    .line 67567789
    invoke-virtual/range {p1 .. p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v6

    .line 67567793
    iget-boolean v11, v0, Lcp2/b;->h:Z

    .line 67567794
    .line 67567795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-static {v6, v11}, Lpp2/t;->a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v2

    .line 67567802
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 67567803
    .line 67567804
    invoke-virtual/range {p1 .. p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    invoke-static {v6}, Lpp2/t;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v6

    .line 67567812
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567813
    .line 67567814
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 67567815
    .line 67567816
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 67567817
    .line 67567818
    new-instance v31, Lwn2/g;

    .line 67567819
    .line 67567820
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567821
    .line 67567822
    const/16 v16, 0x0

    .line 67567823
    .line 67567824
    const/16 v17, 0x0

    .line 67567825
    .line 67567826
    const/16 v18, 0x0

    .line 67567827
    .line 67567828
    const/16 v19, 0x0

    .line 67567829
    .line 67567830
    iget-boolean v12, v0, Lcp2/b;->h:Z

    .line 67567831
    .line 67567832
    if-eqz v12, :cond_dd

    .line 67567833
    .line 67567834
    iget-object v12, v0, Lcp2/b;->b:Ljava/lang/String;

    .line 67567835
    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    iget-object v12, v0, Lcp2/b;->a:Ljava/lang/String;

    .line 67567838
    .line 67567839
    :goto_df
    move-object/from16 v20, v12

    .line 67567840
    .line 67567841
    const/16 v21, 0x0

    .line 67567842
    .line 67567843
    iget-boolean v12, v0, Lcp2/b;->s:Z

    .line 67567844
    .line 67567845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v22

    .line 67567849
    const/16 v23, 0x0

    .line 67567850
    .line 67567851
    iget-boolean v12, v0, Lcp2/b;->p:Z

    .line 67567852
    .line 67567853
    if-eqz v12, :cond_f2

    .line 67567854
    .line 67567855
    const-string v12, "video_outflow"

    .line 67567856
    .line 67567857
    goto :goto_f4

    .line 67567858
    :cond_f2
    const-string v12, "video_innerflow"

    .line 67567859
    .line 67567860
    :goto_f4
    move-object/from16 v24, v12

    .line 67567861
    .line 67567862
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v25

    .line 67567866
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v26

    .line 67567870
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v27

    .line 67567874
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v28

    .line 67567878
    const/16 v29, 0x0

    .line 67567879
    .line 67567880
    const v30, 0x60ffd7df

    .line 67567881
    .line 67567882
    .line 67567883
    move-object/from16 v14, v31

    .line 67567884
    .line 67567885
    invoke-direct/range {v14 .. v30}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67567889
    .line 67567890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    .line 67567892
    .line 67567893
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567894
    .line 67567895
    iget-object v4, v4, Lep2/d;->a:Lep2/c;

    .line 67567896
    .line 67567897
    invoke-interface {v4}, Lep2/c;->t()V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual/range {p1 .. p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v4

    .line 67567904
    iget-object v5, v0, Lcp2/b;->F:Ljava/util/Map;

    .line 67567905
    .line 67567906
    iget-boolean v7, v0, Lcp2/b;->h:Z

    .line 67567907
    .line 67567908
    iget-boolean v0, v0, Lcp2/b;->p:Z

    .line 67567909
    .line 67567910
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567911
    .line 67567912
    .line 67567913
    const-string v8, "game_video_material_comment"

    .line 67567914
    .line 67567915
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v8

    .line 67567919
    if-eqz v8, :cond_135

    .line 67567920
    .line 67567921
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567922
    .line 67567923
    goto/16 :goto_19d

    .line 67567924
    .line 67567925
    :cond_135
    invoke-static {v4}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v8

    .line 67567929
    if-eqz v8, :cond_13e

    .line 67567930
    .line 67567931
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567932
    .line 67567933
    goto :goto_19d

    .line 67567934
    :cond_13e
    invoke-static {v4}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v4

    .line 67567938
    if-eqz v4, :cond_184

    .line 67567939
    .line 67567940
    const-string v0, "CommentChannel"

    .line 67567941
    .line 67567942
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v0

    .line 67567946
    instance-of v3, v0, Ljava/lang/Integer;

    .line 67567947
    .line 67567948
    const/4 v4, 0x0

    .line 67567949
    if-eqz v3, :cond_152

    .line 67567950
    .line 67567951
    check-cast v0, Ljava/lang/Integer;

    .line 67567952
    .line 67567953
    goto :goto_153

    .line 67567954
    :cond_152
    move-object v0, v4

    .line 67567955
    :goto_153
    if-eqz v0, :cond_181

    .line 67567956
    .line 67567957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v0

    .line 67567961
    :try_start_159
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567962
    .line 67567963
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;

    .line 67567964
    .line 67567965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-static {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v0

    .line 67567972
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v0
    :try_end_168
    .catchall {:try_start_159 .. :try_end_168} :catchall_169

    .line 67567976
    goto :goto_174

    .line 67567977
    :catchall_169
    move-exception v0

    .line 67567978
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567979
    .line 67567980
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v0

    .line 67567984
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v0

    .line 67567988
    :goto_174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567989
    .line 67567990
    .line 67567991
    move-result v3

    .line 67567992
    if-eqz v3, :cond_17b

    .line 67567993
    .line 67567994
    goto :goto_17c

    .line 67567995
    :cond_17b
    move-object v4, v0

    .line 67567996
    :goto_17c
    move-object v0, v4

    .line 67567997
    check-cast v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67567998
    .line 67567999
    if-nez v0, :cond_19d

    .line 67568000
    .line 67568001
    :cond_181
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568002
    .line 67568003
    goto :goto_19d

    .line 67568004
    :cond_184
    if-eqz v7, :cond_189

    .line 67568005
    .line 67568006
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568007
    .line 67568008
    goto :goto_19d

    .line 67568009
    :cond_189
    if-eqz v0, :cond_19b

    .line 67568010
    .line 67568011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568012
    .line 67568013
    .line 67568014
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67568015
    .line 67568016
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67568017
    .line 67568018
    invoke-interface {v0}, Lep2/c;->I()Z

    .line 67568019
    .line 67568020
    .line 67568021
    move-result v0

    .line 67568022
    if-eqz v0, :cond_19b

    .line 67568023
    .line 67568024
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelSeriesSingleFeedOutterList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568025
    .line 67568026
    goto :goto_19d

    .line 67568027
    :cond_19b
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 67568028
    .line 67568029
    :cond_19d
    :goto_19d
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 67568030
    .line 67568031
    new-instance v3, Lbp2/b;

    .line 67568032
    .line 67568033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v12

    .line 67568037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568038
    .line 67568039
    .line 67568040
    move-result-object v14

    .line 67568041
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object v15

    .line 67568045
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object v16

    .line 67568049
    const/16 v0, 0xa

    .line 67568050
    .line 67568051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v18

    .line 67568055
    const/16 v19, 0x701

    .line 67568056
    .line 67568057
    move-object v11, v3

    .line 67568058
    move-object/from16 v17, v31

    .line 67568059
    .line 67568060
    invoke-direct/range {v11 .. v19}, Lbp2/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 67568061
    .line 67568062
    .line 67568063
    iput-object v3, v1, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 67568064
    .line 67568065
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkp2/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "[onDataArrived] isSuccess:"

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-boolean v3, p1, Lkp2/a;->a:Z

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, " data valid:"

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object v3, p1, Lkp2/a;->b:Lip2/c;

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039402
    iget-boolean v0, p1, Lkp2/a;->a:Z

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039406
    iget-object v0, p1, Lkp2/a;->b:Lip2/c;

    .line 17039408
    if-eqz v0, :cond_38

    .line 17039410
    iget-object p1, p1, Lkp2/a;->b:Lip2/c;

    .line 17039412
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->h(Lip2/c;)V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object p1, p1, Lkp2/a;->c:Ljava/lang/Throwable;

    .line 17039418
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->g(Ljava/lang/Throwable;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkp2/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "[onDataArrived] isSuccess:"

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v3, p1, Lkp2/a;->a:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, " data valid:"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v3, p1, Lkp2/a;->b:Lip2/c;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-boolean v0, p1, Lkp2/a;->a:Z

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_38

    .line 17039405
    .line 17039406
    iget-object v0, p1, Lkp2/a;->b:Lip2/c;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_38

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lkp2/a;->b:Lip2/c;

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->h(Lip2/c;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    iget-object p1, p1, Lkp2/a;->c:Ljava/lang/Throwable;

    .line 17039417
    .line 17039418
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->g(Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final d(Lmp2/a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(Lmp2/a;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp2/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lip2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17235974
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235981
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17235983
    invoke-interface {v2}, Lep2/c;->t()V

    .line 17235986
    const/16 v2, 0xa

    .line 17235988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    move-result-object v2

    .line 17235992
    iput-object v2, v1, Lbp2/b;->h:Ljava/lang/Integer;

    .line 17235994
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17235996
    invoke-virtual {v1}, Lcp2/b;->b()Z

    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    const-string v3, "message"

    .line 17236003
    const-string v4, "from_msg_type"

    .line 17236005
    const-string v5, "1"

    .line 17236007
    const-string v6, "is_from_msg"

    .line 17236009
    const-string v7, ""

    .line 17236011
    if-eqz v1, :cond_ed

    .line 17236013
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236015
    sget-object v8, Lpp2/t;->a:Lpp2/t;

    .line 17236017
    iget-object v9, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236019
    invoke-virtual {v9}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236022
    move-result-object v9

    .line 17236023
    iget-object v10, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236025
    iget-object v10, v10, Lcp2/b;->q:Ljava/lang/String;

    .line 17236027
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    move-result v3

    .line 17236031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    invoke-static {v9}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17236040
    move-result v8

    .line 17236041
    if-eqz v8, :cond_4e

    .line 17236043
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    if-eqz v3, :cond_53

    .line 17236048
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236053
    :goto_55
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v3

    .line 17236059
    iput-object v3, v1, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17236061
    iget-object v1, v1, Lbp2/b;->g:Lwn2/g;

    .line 17236063
    if-eqz v1, :cond_6e

    .line 17236065
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236067
    iget-object v3, v3, Lcp2/b;->c:Ljava/lang/String;

    .line 17236069
    if-nez v3, :cond_68

    .line 17236071
    move-object v3, v7

    .line 17236072
    :cond_68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236075
    move-result-object v3

    .line 17236076
    iput-object v3, v1, Lwn2/g;->g:Ljava/util/List;

    .line 17236078
    :cond_6e
    invoke-virtual {p1, v6, v5}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    const-string v1, "target_reply"

    .line 17236083
    invoke-virtual {p1, v4, v1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236088
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236090
    iget-object v3, v1, Lcp2/b;->c:Ljava/lang/String;

    .line 17236092
    if-nez v3, :cond_7f

    .line 17236094
    move-object v3, v7

    .line 17236095
    :cond_7f
    iget-object v4, v1, Lcp2/b;->e:Ljava/lang/String;

    .line 17236097
    if-nez v4, :cond_84

    .line 17236099
    move-object v4, v7

    .line 17236100
    :cond_84
    iget-object v1, v1, Lcp2/b;->d:Ljava/util/List;

    .line 17236102
    sget-object v5, Lap2/g;->a:Lap2/g;

    .line 17236104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {p1}, Lap2/g;->a(Lbp2/b;)Lio/reactivex/Single;

    .line 17236110
    move-result-object p1

    .line 17236111
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemReplyMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236113
    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/dragon/community/kmp_video_comment/presenter/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236120
    move-result-object v1

    .line 17236121
    new-instance v3, Loa6/x3;

    .line 17236123
    invoke-direct {v3, v2}, Loa6/x3;-><init>(Ljava/lang/Object;)V

    .line 17236126
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236133
    move-result-object v1

    .line 17236134
    sget v2, Lrv0/e;->a:I

    .line 17236136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236139
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/p;

    .line 17236141
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/presenter/p;-><init>()V

    .line 17236144
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/v;

    .line 17236146
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_comment/presenter/v;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/p;)V

    .line 17236149
    invoke-static {p1, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/a;

    .line 17236185
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/presenter/a;-><init>()V

    .line 17236188
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/l;

    .line 17236190
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/l;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/a;)V

    .line 17236193
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    return-object p1

    .line 17236205
    :cond_ed
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236207
    invoke-virtual {v1}, Lcp2/b;->a()Z

    .line 17236210
    move-result v1

    .line 17236211
    if-eqz v1, :cond_140

    .line 17236213
    invoke-virtual {p1, v6, v5}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    const-string v1, "target_comment"

    .line 17236218
    invoke-virtual {p1, v4, v1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236223
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17236225
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236227
    invoke-virtual {v2}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236230
    move-result-object v2

    .line 17236231
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236233
    iget-object v4, v4, Lcp2/b;->q:Ljava/lang/String;

    .line 17236235
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    move-result v3

    .line 17236239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236245
    invoke-static {v2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17236248
    move-result v1

    .line 17236249
    if-eqz v1, :cond_11e

    .line 17236251
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236253
    goto :goto_125

    .line 17236254
    :cond_11e
    if-eqz v3, :cond_123

    .line 17236256
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236261
    :goto_125
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object v1

    .line 17236267
    iput-object v1, p1, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17236269
    iget-object p1, p1, Lbp2/b;->g:Lwn2/g;

    .line 17236271
    if-eqz p1, :cond_15f

    .line 17236273
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236275
    iget-object v1, v1, Lcp2/b;->c:Ljava/lang/String;

    .line 17236277
    if-nez v1, :cond_138

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v7, v1

    .line 17236281
    :goto_139
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236284
    move-result-object v1

    .line 17236285
    iput-object v1, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17236287
    goto :goto_15f

    .line 17236288
    :cond_140
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236290
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17236292
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236294
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    invoke-static {v3, v0}, Lpp2/t;->c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236304
    move-result-object v1

    .line 17236305
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    move-result-object v1

    .line 17236311
    iput-object v1, p1, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17236313
    iget-object p1, p1, Lbp2/b;->g:Lwn2/g;

    .line 17236315
    if-eqz p1, :cond_15f

    .line 17236317
    iput-object v2, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17236319
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236321
    sget-object v1, Lap2/g;->a:Lap2/g;

    .line 17236323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    invoke-static {p1}, Lap2/g;->a(Lbp2/b;)Lio/reactivex/Single;

    .line 17236329
    move-result-object p1

    .line 17236330
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/m;

    .line 17236332
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/presenter/m;-><init>()V

    .line 17236335
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/n;

    .line 17236337
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/n;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/m;)V

    .line 17236340
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236347
    move-result-object p1

    .line 17236348
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236351
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmp2/a;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp2/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lip2/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235980
    .line 17235981
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17235982
    .line 17235983
    invoke-interface {v2}, Lep2/c;->t()V

    .line 17235984
    .line 17235985
    .line 17235986
    const/16 v2, 0xa

    .line 17235987
    .line 17235988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    iput-object v2, v1, Lbp2/b;->h:Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Lcp2/b;->b()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    const-string v3, "message"

    .line 17236002
    .line 17236003
    const-string v4, "from_msg_type"

    .line 17236004
    .line 17236005
    const-string v5, "1"

    .line 17236006
    .line 17236007
    const-string v6, "is_from_msg"

    .line 17236008
    .line 17236009
    const-string v7, ""

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_ed

    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236014
    .line 17236015
    sget-object v8, Lpp2/t;->a:Lpp2/t;

    .line 17236016
    .line 17236017
    iget-object v9, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236018
    .line 17236019
    invoke-virtual {v9}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v9

    .line 17236023
    iget-object v10, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236024
    .line 17236025
    iget-object v10, v10, Lcp2/b;->q:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v9}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    if-eqz v8, :cond_4e

    .line 17236042
    .line 17236043
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236044
    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    if-eqz v3, :cond_53

    .line 17236047
    .line 17236048
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236052
    .line 17236053
    :goto_55
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236054
    .line 17236055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    iput-object v3, v1, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    iget-object v1, v1, Lbp2/b;->g:Lwn2/g;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_6e

    .line 17236064
    .line 17236065
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236066
    .line 17236067
    iget-object v3, v3, Lcp2/b;->c:Ljava/lang/String;

    .line 17236068
    .line 17236069
    if-nez v3, :cond_68

    .line 17236070
    .line 17236071
    move-object v3, v7

    .line 17236072
    :cond_68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    iput-object v3, v1, Lwn2/g;->g:Ljava/util/List;

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-virtual {p1, v6, v5}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v1, "target_reply"

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v4, v1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236087
    .line 17236088
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236089
    .line 17236090
    iget-object v3, v1, Lcp2/b;->c:Ljava/lang/String;

    .line 17236091
    .line 17236092
    if-nez v3, :cond_7f

    .line 17236093
    .line 17236094
    move-object v3, v7

    .line 17236095
    :cond_7f
    iget-object v4, v1, Lcp2/b;->e:Ljava/lang/String;

    .line 17236096
    .line 17236097
    if-nez v4, :cond_84

    .line 17236098
    .line 17236099
    move-object v4, v7

    .line 17236100
    :cond_84
    iget-object v1, v1, Lcp2/b;->d:Ljava/util/List;

    .line 17236101
    .line 17236102
    sget-object v5, Lap2/g;->a:Lap2/g;

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {p1}, Lap2/g;->a(Lbp2/b;)Lio/reactivex/Single;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemReplyMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236112
    .line 17236113
    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/dragon/community/kmp_video_comment/presenter/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    new-instance v3, Loa6/x3;

    .line 17236122
    .line 17236123
    invoke-direct {v3, v2}, Loa6/x3;-><init>(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    sget v2, Lrv0/e;->a:I

    .line 17236135
    .line 17236136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/p;

    .line 17236140
    .line 17236141
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/presenter/p;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v3, Lcom/dragon/community/kmp_video_comment/presenter/v;

    .line 17236145
    .line 17236146
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_comment/presenter/v;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/p;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {p1, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236157
    .line 17236158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/a;

    .line 17236184
    .line 17236185
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/presenter/a;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/l;

    .line 17236189
    .line 17236190
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/l;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/a;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236202
    .line 17236203
    .line 17236204
    return-object p1

    .line 17236205
    :cond_ed
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Lcp2/b;->a()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    if-eqz v1, :cond_140

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v6, v5}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v1, "target_comment"

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v4, v1}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236222
    .line 17236223
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17236224
    .line 17236225
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236232
    .line 17236233
    iget-object v4, v4, Lcp2/b;->q:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v1

    .line 17236249
    if-eqz v1, :cond_11e

    .line 17236250
    .line 17236251
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236252
    .line 17236253
    goto :goto_125

    .line 17236254
    :cond_11e
    if-eqz v3, :cond_123

    .line 17236255
    .line 17236256
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemCommentMessage:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236257
    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236260
    .line 17236261
    :goto_125
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236262
    .line 17236263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    iput-object v1, p1, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lbp2/b;->g:Lwn2/g;

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_15f

    .line 17236272
    .line 17236273
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236274
    .line 17236275
    iget-object v1, v1, Lcp2/b;->c:Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-nez v1, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v7, v1

    .line 17236281
    :goto_139
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    iput-object v1, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17236286
    .line 17236287
    goto :goto_15f

    .line 17236288
    :cond_140
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236289
    .line 17236290
    sget-object v1, Lpp2/t;->a:Lpp2/t;

    .line 17236291
    .line 17236292
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236293
    .line 17236294
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v3, v0}, Lpp2/t;->c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236306
    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    iput-object v1, p1, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17236312
    .line 17236313
    iget-object p1, p1, Lbp2/b;->g:Lwn2/g;

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_15f

    .line 17236316
    .line 17236317
    iput-object v2, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17236318
    .line 17236319
    :cond_15f
    :goto_15f
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->k:Lbp2/b;

    .line 17236320
    .line 17236321
    sget-object v1, Lap2/g;->a:Lap2/g;

    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {p1}, Lap2/g;->a(Lbp2/b;)Lio/reactivex/Single;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/m;

    .line 17236331
    .line 17236332
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/presenter/m;-><init>()V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/n;

    .line 17236336
    .line 17236337
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/n;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/m;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236349
    .line 17236350
    .line 17236351
    return-object p1
.end method


.method public final e()Lmb2/k;
[MOD-CHANGED]
.method public final e()Lmb2/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmb2/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lmb2/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmb2/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;",
            ")",
            "Lio/reactivex/Single<",
            "Loa6/x3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lbp2/c;

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-direct {v0, v1}, Lbp2/c;-><init>(I)V

    .line 67502086
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 67502088
    move-object/from16 v3, p0

    .line 67502090
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 67502092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    invoke-static {v0, v4}, Lpp2/t;->g(Lbp2/c;Lcp2/b;)V

    .line 67502098
    const/4 v2, 0x0

    .line 67502099
    const/4 v4, 0x1

    .line 67502100
    if-eqz p3, :cond_4c

    .line 67502102
    new-instance v5, Ljava/util/ArrayList;

    .line 67502104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67502107
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502110
    move-result-object v6

    .line 67502111
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67502114
    move-result v7

    .line 67502115
    if-eqz v7, :cond_48

    .line 67502117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502120
    move-result-object v7

    .line 67502121
    move-object v8, v7

    .line 67502122
    check-cast v8, Ljava/lang/String;

    .line 67502124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502127
    move-result v9

    .line 67502128
    if-lez v9, :cond_34

    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v9, 0x0

    .line 67502133
    :goto_35
    if-eqz v9, :cond_41

    .line 67502135
    const-string v9, "0"

    .line 67502137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502140
    move-result v8

    .line 67502141
    if-nez v8, :cond_41

    .line 67502143
    const/4 v8, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v8, 0x0

    .line 67502146
    :goto_42
    if-eqz v8, :cond_1f

    .line 67502148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502151
    goto :goto_1f

    .line 67502152
    :cond_48
    move-object v12, v5

    .line 67502153
    move-object/from16 v5, p4

    .line 67502155
    goto :goto_4f

    .line 67502156
    :cond_4c
    move-object/from16 v5, p4

    .line 67502158
    move-object v12, v2

    .line 67502159
    :goto_4f
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 67502161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502164
    move-result-object v5

    .line 67502165
    iput-object v5, v0, Lbp2/c;->a:Ljava/lang/Integer;

    .line 67502167
    move-object/from16 v5, p1

    .line 67502169
    iput-object v5, v0, Lbp2/c;->c:Ljava/lang/String;

    .line 67502171
    const-string v5, ""

    .line 67502173
    iput-object v5, v0, Lbp2/c;->i:Ljava/lang/String;

    .line 67502175
    if-eqz v12, :cond_65

    .line 67502177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67502180
    move-result v1

    .line 67502181
    :cond_65
    add-int/2addr v1, v4

    .line 67502182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object v1

    .line 67502186
    iput-object v1, v0, Lbp2/c;->h:Ljava/lang/Integer;

    .line 67502188
    iget-object v1, v0, Lbp2/c;->g:Loa6/w3;

    .line 67502190
    if-eqz v1, :cond_74

    .line 67502192
    iget-object v4, v1, Loa6/w3;->d:Ljava/lang/String;

    .line 67502194
    move-object v13, v4

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v13, v2

    .line 67502197
    :goto_75
    if-eqz v1, :cond_7b

    .line 67502199
    iget-object v4, v1, Loa6/w3;->a:Ljava/lang/Boolean;

    .line 67502201
    move-object v10, v4

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v10, v2

    .line 67502204
    :goto_7c
    if-eqz v1, :cond_80

    .line 67502206
    iget-object v2, v1, Loa6/w3;->e:Ljava/lang/Integer;

    .line 67502208
    :cond_80
    move-object v14, v2

    .line 67502209
    new-instance v1, Loa6/w3;

    .line 67502211
    const/16 v15, 0x60

    .line 67502213
    move-object v9, v1

    .line 67502214
    move-object/from16 v11, p2

    .line 67502216
    invoke-direct/range {v9 .. v15}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67502219
    iput-object v1, v0, Lbp2/c;->g:Loa6/w3;

    .line 67502221
    sget-object v1, Lap2/g;->a:Lap2/g;

    .line 67502223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    invoke-static {v0}, Lap2/g;->b(Lbp2/c;)Lio/reactivex/Single;

    .line 67502229
    move-result-object v0

    .line 67502230
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/q;

    .line 67502232
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/presenter/q;-><init>()V

    .line 67502235
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/r;

    .line 67502237
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/r;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/q;)V

    .line 67502240
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502243
    move-result-object v0

    .line 67502244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502247
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;",
            ")",
            "Lio/reactivex/Single<",
            "Loa6/x3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lbp2/c;

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-direct {v0, v1}, Lbp2/c;-><init>(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 67502087
    .line 67502088
    move-object/from16 v3, p0

    .line 67502089
    .line 67502090
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 67502091
    .line 67502092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static {v0, v4}, Lpp2/t;->g(Lbp2/c;Lcp2/b;)V

    .line 67502096
    .line 67502097
    .line 67502098
    const/4 v2, 0x0

    .line 67502099
    const/4 v4, 0x1

    .line 67502100
    if-eqz p3, :cond_4c

    .line 67502101
    .line 67502102
    new-instance v5, Ljava/util/ArrayList;

    .line 67502103
    .line 67502104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v6

    .line 67502111
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v7

    .line 67502115
    if-eqz v7, :cond_48

    .line 67502116
    .line 67502117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v7

    .line 67502121
    move-object v8, v7

    .line 67502122
    check-cast v8, Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v9

    .line 67502128
    if-lez v9, :cond_34

    .line 67502129
    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v9, 0x0

    .line 67502133
    :goto_35
    if-eqz v9, :cond_41

    .line 67502134
    .line 67502135
    const-string v9, "0"

    .line 67502136
    .line 67502137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v8

    .line 67502141
    if-nez v8, :cond_41

    .line 67502142
    .line 67502143
    const/4 v8, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v8, 0x0

    .line 67502146
    :goto_42
    if-eqz v8, :cond_1f

    .line 67502147
    .line 67502148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    goto :goto_1f

    .line 67502152
    :cond_48
    move-object v12, v5

    .line 67502153
    move-object/from16 v5, p4

    .line 67502154
    .line 67502155
    goto :goto_4f

    .line 67502156
    :cond_4c
    move-object/from16 v5, p4

    .line 67502157
    .line 67502158
    move-object v12, v2

    .line 67502159
    :goto_4f
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 67502160
    .line 67502161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v5

    .line 67502165
    iput-object v5, v0, Lbp2/c;->a:Ljava/lang/Integer;

    .line 67502166
    .line 67502167
    move-object/from16 v5, p1

    .line 67502168
    .line 67502169
    iput-object v5, v0, Lbp2/c;->c:Ljava/lang/String;

    .line 67502170
    .line 67502171
    const-string v5, ""

    .line 67502172
    .line 67502173
    iput-object v5, v0, Lbp2/c;->i:Ljava/lang/String;

    .line 67502174
    .line 67502175
    if-eqz v12, :cond_65

    .line 67502176
    .line 67502177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v1

    .line 67502181
    :cond_65
    add-int/2addr v1, v4

    .line 67502182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    iput-object v1, v0, Lbp2/c;->h:Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    iget-object v1, v0, Lbp2/c;->g:Loa6/w3;

    .line 67502189
    .line 67502190
    if-eqz v1, :cond_74

    .line 67502191
    .line 67502192
    iget-object v4, v1, Loa6/w3;->d:Ljava/lang/String;

    .line 67502193
    .line 67502194
    move-object v13, v4

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v13, v2

    .line 67502197
    :goto_75
    if-eqz v1, :cond_7b

    .line 67502198
    .line 67502199
    iget-object v4, v1, Loa6/w3;->a:Ljava/lang/Boolean;

    .line 67502200
    .line 67502201
    move-object v10, v4

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object v10, v2

    .line 67502204
    :goto_7c
    if-eqz v1, :cond_80

    .line 67502205
    .line 67502206
    iget-object v2, v1, Loa6/w3;->e:Ljava/lang/Integer;

    .line 67502207
    .line 67502208
    :cond_80
    move-object v14, v2

    .line 67502209
    new-instance v1, Loa6/w3;

    .line 67502210
    .line 67502211
    const/16 v15, 0x60

    .line 67502212
    .line 67502213
    move-object v9, v1

    .line 67502214
    move-object/from16 v11, p2

    .line 67502215
    .line 67502216
    invoke-direct/range {v9 .. v15}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67502217
    .line 67502218
    .line 67502219
    iput-object v1, v0, Lbp2/c;->g:Loa6/w3;

    .line 67502220
    .line 67502221
    sget-object v1, Lap2/g;->a:Lap2/g;

    .line 67502222
    .line 67502223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {v0}, Lap2/g;->b(Lbp2/c;)Lio/reactivex/Single;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v0

    .line 67502230
    new-instance v1, Lcom/dragon/community/kmp_video_comment/presenter/q;

    .line 67502231
    .line 67502232
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/presenter/q;-><init>()V

    .line 67502233
    .line 67502234
    .line 67502235
    new-instance v2, Lcom/dragon/community/kmp_video_comment/presenter/r;

    .line 67502236
    .line 67502237
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/presenter/r;-><init>(Lcom/dragon/community/kmp_video_comment/presenter/q;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    return-object v0
.end method


.method public final g(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u5b9a\u4f4d\u5230\u8bc4\u8bba:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17104909
    invoke-virtual {v2}, Lcp2/b;->a()Z

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "\uff0c\u5b9a\u4f4d\u5230\u56de\u590d:"

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17104923
    invoke-virtual {v2}, Lcp2/b;->b()Z

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, ", "

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    if-eqz p1, :cond_2e

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    sget v2, Lmb2/k;->b:I

    .line 17104952
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p0, Lzo2/c;->a:Lzo2/d;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0, p1}, Lzo2/d;->b(Ljava/lang/Throwable;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u5b9a\u4f4d\u5230\u8bc4\u8bba:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcp2/b;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "\uff0c\u5b9a\u4f4d\u5230\u56de\u590d:"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcp2/b;->b()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, ", "

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    sget v2, Lmb2/k;->b:I

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lzo2/c;->a:Lzo2/d;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Lzo2/d;->b(Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final h(Lip2/c;)V
[MOD-CHANGED]
.method public final h(Lip2/c;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235975
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 17235977
    invoke-interface {v0}, Lep2/c;->K()Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-nez v1, :cond_1a

    .line 17235985
    invoke-interface {v0}, Lep2/c;->J()Z

    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_18

    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 17235995
    :goto_1b
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17235997
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 17235999
    iget-object v4, p1, Lip2/c;->a:Loa6/i0;

    .line 17236001
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    if-eqz v4, :cond_2d

    .line 17236006
    iget-object v4, v4, Loa6/t2;->d:Loa6/w5;

    .line 17236008
    if-eqz v4, :cond_2d

    .line 17236010
    iget-object v4, v4, Loa6/w5;->b:Ljava/lang/String;

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v4, v5

    .line 17236014
    :goto_2e
    const-string v6, "server_recommend_info"

    .line 17236016
    invoke-virtual {v1, v4, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236021
    invoke-virtual {v1}, Lcp2/b;->b()Z

    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_f4

    .line 17236027
    iget-object v1, p1, Lip2/c;->b:Loa6/x3;

    .line 17236029
    if-eqz v1, :cond_f4

    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17236034
    move-result-object v1

    .line 17236035
    const-string v4, "\u6d88\u606f\u4e2d\u5fc3\uff0c\u5b9a\u4f4d\u5230\u56de\u590d\uff0c\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17236037
    invoke-virtual {v1, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236040
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236042
    if-eqz v1, :cond_6d

    .line 17236044
    iget-object v4, p1, Lip2/c;->a:Loa6/i0;

    .line 17236046
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 17236048
    if-eqz v4, :cond_5b

    .line 17236050
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236052
    if-eqz v4, :cond_5b

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236057
    move-result v4

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v4, 0x0

    .line 17236060
    :goto_5c
    iget-object v6, p1, Lip2/c;->a:Loa6/i0;

    .line 17236062
    iget-object v6, v6, Loa6/i0;->a:Ljava/util/List;

    .line 17236064
    if-eqz v6, :cond_67

    .line 17236066
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236069
    move-result v6

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v6, 0x0

    .line 17236072
    :goto_68
    iget-object v7, p1, Lip2/c;->c:Ljava/lang/String;

    .line 17236074
    invoke-interface {v1, v4, v6, v7}, Lcom/dragon/community/kmp_video_comment/w;->e(IILjava/lang/String;)V

    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236079
    if-eqz v1, :cond_9a

    .line 17236081
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236083
    iget-object v4, v4, Lcp2/b;->c:Ljava/lang/String;

    .line 17236085
    if-nez v4, :cond_79

    .line 17236087
    const-string v4, ""

    .line 17236089
    :cond_79
    iget-object v6, p1, Lip2/c;->a:Loa6/i0;

    .line 17236091
    iget-object v7, p1, Lip2/c;->b:Loa6/x3;

    .line 17236093
    invoke-static {v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236096
    iget-object v8, v6, Loa6/i0;->a:Ljava/util/List;

    .line 17236098
    iget-object v6, v6, Loa6/i0;->b:Loa6/t2;

    .line 17236100
    if-eqz v6, :cond_8f

    .line 17236102
    iget-object v6, v6, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236104
    if-eqz v6, :cond_8f

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    move-result v6

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    invoke-virtual {v1, v6, v8}, Lcom/dragon/community/kmp_video_comment/j;->s(ILjava/util/List;)Ljava/util/List;

    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/dragon/community/kmp_video_comment/j;->u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;

    .line 17236119
    move-result-object v1

    .line 17236120
    if-nez v1, :cond_9f

    .line 17236122
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    :cond_9f
    if-eqz v0, :cond_a9

    .line 17236129
    sget-object v0, Lkp2/b;->a:Lkp2/b;

    .line 17236131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    invoke-static {v1}, Lkp2/b;->a(Ljava/util/List;)V

    .line 17236137
    :cond_a9
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236139
    if-eqz v0, :cond_c3

    .line 17236141
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236143
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236145
    if-eqz v3, :cond_bc

    .line 17236147
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236149
    if-eqz v3, :cond_bc

    .line 17236151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236154
    move-result v3

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v3, 0x0

    .line 17236157
    :goto_bd
    invoke-interface {v0, v3, v1}, Lcom/dragon/community/kmp_video_comment/w;->h(ILjava/util/List;)Ljava/util/List;

    .line 17236160
    move-result-object v0

    .line 17236161
    if-nez v0, :cond_c8

    .line 17236163
    :cond_c3
    new-instance v0, Ljava/util/ArrayList;

    .line 17236165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236168
    :cond_c8
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236170
    if-eqz v1, :cond_cf

    .line 17236172
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/w;->i()V

    .line 17236175
    :cond_cf
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->g:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236179
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236181
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q1(Loa6/i0;)V

    .line 17236184
    :cond_d8
    new-instance v1, Lzo2/e;

    .line 17236186
    iget-object p1, p1, Lip2/c;->a:Loa6/i0;

    .line 17236188
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17236190
    if-eqz p1, :cond_e2

    .line 17236192
    iget-object v5, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17236194
    :cond_e2
    if-eqz p1, :cond_ec

    .line 17236196
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236200
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    move-result v2

    .line 17236204
    :cond_ec
    invoke-direct {v1, v0, v5, v2}, Lzo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17236207
    invoke-virtual {p0, v1}, Lzo2/c;->c(Lzo2/e;)V

    .line 17236210
    goto/16 :goto_1a7

    .line 17236212
    :cond_f4
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17236215
    move-result-object v1

    .line 17236216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236218
    const-string v4, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f\uff0c\u662f\u5426\u4e3a\u6d88\u606f\u4e2d\u5fc3\u5b9a\u4f4d\u5230\u8bc4\u8bba\uff1a"

    .line 17236220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236225
    invoke-virtual {v4}, Lcp2/b;->a()Z

    .line 17236228
    move-result v4

    .line 17236229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236239
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236241
    if-eqz v1, :cond_134

    .line 17236243
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236245
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236247
    if-eqz v3, :cond_122

    .line 17236249
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236251
    if-eqz v3, :cond_122

    .line 17236253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236256
    move-result v3

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v3, 0x0

    .line 17236259
    :goto_123
    iget-object v4, p1, Lip2/c;->a:Loa6/i0;

    .line 17236261
    iget-object v4, v4, Loa6/i0;->a:Ljava/util/List;

    .line 17236263
    if-eqz v4, :cond_12e

    .line 17236265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236268
    move-result v4

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v4, 0x0

    .line 17236271
    :goto_12f
    iget-object v6, p1, Lip2/c;->c:Ljava/lang/String;

    .line 17236273
    invoke-interface {v1, v3, v4, v6}, Lcom/dragon/community/kmp_video_comment/w;->e(IILjava/lang/String;)V

    .line 17236276
    :cond_134
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->g:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236280
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236282
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q1(Loa6/i0;)V

    .line 17236285
    :cond_13d
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236287
    if-eqz v1, :cond_158

    .line 17236289
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236291
    iget-object v4, v3, Loa6/i0;->a:Ljava/util/List;

    .line 17236293
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236295
    if-eqz v3, :cond_152

    .line 17236297
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236299
    if-eqz v3, :cond_152

    .line 17236301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236304
    move-result v3

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v3, 0x0

    .line 17236307
    :goto_153
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/kmp_video_comment/j;->s(ILjava/util/List;)Ljava/util/List;

    .line 17236310
    move-result-object v1

    .line 17236311
    goto :goto_15d

    .line 17236312
    :cond_158
    new-instance v1, Ljava/util/ArrayList;

    .line 17236314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236317
    :goto_15d
    if-eqz v0, :cond_167

    .line 17236319
    sget-object v0, Lkp2/b;->a:Lkp2/b;

    .line 17236321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    invoke-static {v1}, Lkp2/b;->a(Ljava/util/List;)V

    .line 17236327
    :cond_167
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236329
    if-eqz v0, :cond_181

    .line 17236331
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236333
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236335
    if-eqz v3, :cond_17a

    .line 17236337
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236339
    if-eqz v3, :cond_17a

    .line 17236341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236344
    move-result v3

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v3, 0x0

    .line 17236347
    :goto_17b
    invoke-interface {v0, v3, v1}, Lcom/dragon/community/kmp_video_comment/w;->h(ILjava/util/List;)Ljava/util/List;

    .line 17236350
    move-result-object v0

    .line 17236351
    if-nez v0, :cond_186

    .line 17236353
    :cond_181
    new-instance v0, Ljava/util/ArrayList;

    .line 17236355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236358
    :cond_186
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236360
    if-eqz v1, :cond_18d

    .line 17236362
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/w;->i()V

    .line 17236365
    :cond_18d
    new-instance v1, Lzo2/e;

    .line 17236367
    iget-object p1, p1, Lip2/c;->a:Loa6/i0;

    .line 17236369
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17236371
    if-eqz p1, :cond_197

    .line 17236373
    iget-object v5, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17236375
    :cond_197
    if-eqz p1, :cond_1a1

    .line 17236377
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236379
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236381
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236384
    move-result v2

    .line 17236385
    :cond_1a1
    invoke-direct {v1, v0, v5, v2}, Lzo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17236388
    invoke-virtual {p0, v1}, Lzo2/c;->c(Lzo2/e;)V

    .line 17236391
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lip2/c;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235974
    .line 17235975
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 17235976
    .line 17235977
    invoke-interface {v0}, Lep2/c;->K()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-nez v1, :cond_1a

    .line 17235984
    .line 17235985
    invoke-interface {v0}, Lep2/c;->J()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 17235995
    :goto_1b
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17235996
    .line 17235997
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 17235998
    .line 17235999
    iget-object v4, p1, Lip2/c;->a:Loa6/i0;

    .line 17236000
    .line 17236001
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 17236002
    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    if-eqz v4, :cond_2d

    .line 17236005
    .line 17236006
    iget-object v4, v4, Loa6/t2;->d:Loa6/w5;

    .line 17236007
    .line 17236008
    if-eqz v4, :cond_2d

    .line 17236009
    .line 17236010
    iget-object v4, v4, Loa6/w5;->b:Ljava/lang/String;

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v4, v5

    .line 17236014
    :goto_2e
    const-string v6, "server_recommend_info"

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v4, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Lcp2/b;->b()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_f4

    .line 17236026
    .line 17236027
    iget-object v1, p1, Lip2/c;->b:Loa6/x3;

    .line 17236028
    .line 17236029
    if-eqz v1, :cond_f4

    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    const-string v4, "\u6d88\u606f\u4e2d\u5fc3\uff0c\u5b9a\u4f4d\u5230\u56de\u590d\uff0c\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236041
    .line 17236042
    if-eqz v1, :cond_6d

    .line 17236043
    .line 17236044
    iget-object v4, p1, Lip2/c;->a:Loa6/i0;

    .line 17236045
    .line 17236046
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 17236047
    .line 17236048
    if-eqz v4, :cond_5b

    .line 17236049
    .line 17236050
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    if-eqz v4, :cond_5b

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v4, 0x0

    .line 17236060
    :goto_5c
    iget-object v6, p1, Lip2/c;->a:Loa6/i0;

    .line 17236061
    .line 17236062
    iget-object v6, v6, Loa6/i0;->a:Ljava/util/List;

    .line 17236063
    .line 17236064
    if-eqz v6, :cond_67

    .line 17236065
    .line 17236066
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v6

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v6, 0x0

    .line 17236072
    :goto_68
    iget-object v7, p1, Lip2/c;->c:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-interface {v1, v4, v6, v7}, Lcom/dragon/community/kmp_video_comment/w;->e(IILjava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_9a

    .line 17236080
    .line 17236081
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236082
    .line 17236083
    iget-object v4, v4, Lcp2/b;->c:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-nez v4, :cond_79

    .line 17236086
    .line 17236087
    const-string v4, ""

    .line 17236088
    .line 17236089
    :cond_79
    iget-object v6, p1, Lip2/c;->a:Loa6/i0;

    .line 17236090
    .line 17236091
    iget-object v7, p1, Lip2/c;->b:Loa6/x3;

    .line 17236092
    .line 17236093
    invoke-static {v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v8, v6, Loa6/i0;->a:Ljava/util/List;

    .line 17236097
    .line 17236098
    iget-object v6, v6, Loa6/i0;->b:Loa6/t2;

    .line 17236099
    .line 17236100
    if-eqz v6, :cond_8f

    .line 17236101
    .line 17236102
    iget-object v6, v6, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    if-eqz v6, :cond_8f

    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    invoke-virtual {v1, v6, v8}, Lcom/dragon/community/kmp_video_comment/j;->s(ILjava/util/List;)Ljava/util/List;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/dragon/community/kmp_video_comment/j;->u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    if-nez v1, :cond_9f

    .line 17236121
    .line 17236122
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    if-eqz v0, :cond_a9

    .line 17236128
    .line 17236129
    sget-object v0, Lkp2/b;->a:Lkp2/b;

    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v1}, Lkp2/b;->a(Ljava/util/List;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_c3

    .line 17236140
    .line 17236141
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236142
    .line 17236143
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236144
    .line 17236145
    if-eqz v3, :cond_bc

    .line 17236146
    .line 17236147
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_bc

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v3, 0x0

    .line 17236157
    :goto_bd
    invoke-interface {v0, v3, v1}, Lcom/dragon/community/kmp_video_comment/w;->h(ILjava/util/List;)Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    if-nez v0, :cond_c8

    .line 17236162
    .line 17236163
    :cond_c3
    new-instance v0, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236169
    .line 17236170
    if-eqz v1, :cond_cf

    .line 17236171
    .line 17236172
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/w;->i()V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->g:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236176
    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236178
    .line 17236179
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q1(Loa6/i0;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    new-instance v1, Lzo2/e;

    .line 17236185
    .line 17236186
    iget-object p1, p1, Lip2/c;->a:Loa6/i0;

    .line 17236187
    .line 17236188
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17236189
    .line 17236190
    if-eqz p1, :cond_e2

    .line 17236191
    .line 17236192
    iget-object v5, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17236193
    .line 17236194
    :cond_e2
    if-eqz p1, :cond_ec

    .line 17236195
    .line 17236196
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236199
    .line 17236200
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    :cond_ec
    invoke-direct {v1, v0, v5, v2}, Lzo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p0, v1}, Lzo2/c;->c(Lzo2/e;)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto/16 :goto_1a7

    .line 17236211
    .line 17236212
    :cond_f4
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    const-string v4, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f\uff0c\u662f\u5426\u4e3a\u6d88\u606f\u4e2d\u5fc3\u5b9a\u4f4d\u5230\u8bc4\u8bba\uff1a"

    .line 17236219
    .line 17236220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->f:Lcp2/b;

    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Lcp2/b;->a()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_134

    .line 17236242
    .line 17236243
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236244
    .line 17236245
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236246
    .line 17236247
    if-eqz v3, :cond_122

    .line 17236248
    .line 17236249
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_122

    .line 17236252
    .line 17236253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v3, 0x0

    .line 17236259
    :goto_123
    iget-object v4, p1, Lip2/c;->a:Loa6/i0;

    .line 17236260
    .line 17236261
    iget-object v4, v4, Loa6/i0;->a:Ljava/util/List;

    .line 17236262
    .line 17236263
    if-eqz v4, :cond_12e

    .line 17236264
    .line 17236265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v4

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v4, 0x0

    .line 17236271
    :goto_12f
    iget-object v6, p1, Lip2/c;->c:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-interface {v1, v3, v4, v6}, Lcom/dragon/community/kmp_video_comment/w;->e(IILjava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->g:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236277
    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236279
    .line 17236280
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q1(Loa6/i0;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 17236286
    .line 17236287
    if-eqz v1, :cond_158

    .line 17236288
    .line 17236289
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236290
    .line 17236291
    iget-object v4, v3, Loa6/i0;->a:Ljava/util/List;

    .line 17236292
    .line 17236293
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236294
    .line 17236295
    if-eqz v3, :cond_152

    .line 17236296
    .line 17236297
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236298
    .line 17236299
    if-eqz v3, :cond_152

    .line 17236300
    .line 17236301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v3

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v3, 0x0

    .line 17236307
    :goto_153
    invoke-virtual {v1, v3, v4}, Lcom/dragon/community/kmp_video_comment/j;->s(ILjava/util/List;)Ljava/util/List;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    goto :goto_15d

    .line 17236312
    :cond_158
    new-instance v1, Ljava/util/ArrayList;

    .line 17236313
    .line 17236314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    if-eqz v0, :cond_167

    .line 17236318
    .line 17236319
    sget-object v0, Lkp2/b;->a:Lkp2/b;

    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v1}, Lkp2/b;->a(Ljava/util/List;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236328
    .line 17236329
    if-eqz v0, :cond_181

    .line 17236330
    .line 17236331
    iget-object v3, p1, Lip2/c;->a:Loa6/i0;

    .line 17236332
    .line 17236333
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 17236334
    .line 17236335
    if-eqz v3, :cond_17a

    .line 17236336
    .line 17236337
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236338
    .line 17236339
    if-eqz v3, :cond_17a

    .line 17236340
    .line 17236341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v3, 0x0

    .line 17236347
    :goto_17b
    invoke-interface {v0, v3, v1}, Lcom/dragon/community/kmp_video_comment/w;->h(ILjava/util/List;)Ljava/util/List;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    if-nez v0, :cond_186

    .line 17236352
    .line 17236353
    :cond_181
    new-instance v0, Ljava/util/ArrayList;

    .line 17236354
    .line 17236355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/u;->i:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236359
    .line 17236360
    if-eqz v1, :cond_18d

    .line 17236361
    .line 17236362
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/w;->i()V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    new-instance v1, Lzo2/e;

    .line 17236366
    .line 17236367
    iget-object p1, p1, Lip2/c;->a:Loa6/i0;

    .line 17236368
    .line 17236369
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17236370
    .line 17236371
    if-eqz p1, :cond_197

    .line 17236372
    .line 17236373
    iget-object v5, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17236374
    .line 17236375
    :cond_197
    if-eqz p1, :cond_1a1

    .line 17236376
    .line 17236377
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17236378
    .line 17236379
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236380
    .line 17236381
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v2

    .line 17236385
    :cond_1a1
    invoke-direct {v1, v0, v5, v2}, Lzo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {p0, v1}, Lzo2/c;->c(Lzo2/e;)V

    .line 17236389
    .line 17236390
    .line 17236391
    :goto_1a7
    return-void
.end method


