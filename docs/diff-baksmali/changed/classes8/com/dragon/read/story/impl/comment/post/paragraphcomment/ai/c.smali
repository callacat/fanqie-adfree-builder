## classes8/com/dragon/read/story/impl/comment/post/paragraphcomment/ai/c.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816590
    move-result-object v2

    .line 33816591
    if-eqz v2, :cond_14

    .line 33816593
    iget p1, v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 33816599
    move-result p1

    .line 33816600
    :goto_18
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p0, "_bookId:"

    .line 33816613
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    const-string p0, "_chapterId:"

    .line 33816621
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    const-string p0, "_paraId:"

    .line 33816629
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    if-eqz v2, :cond_14

    .line 33816592
    .line 33816593
    iget p1, v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    :goto_18
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p0, "_bookId:"

    .line 33816612
    .line 33816613
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p0, "_chapterId:"

    .line 33816620
    .line 33816621
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p0, "_paraId:"

    .line 33816628
    .line 33816629
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method


.method public static b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;
    .registers 22

    .prologue
    .line 134610944
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 134610949
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 134610952
    move-result v1

    .line 134610953
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 134610956
    move-result v2

    .line 134610957
    const v3, 0x7f0619ad

    .line 134610960
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 134610963
    move-result-object v3

    .line 134610964
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;-><init>(IILjava/lang/String;)V

    .line 134610967
    const/4 v1, 0x1

    .line 134610968
    iput-boolean v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 134610970
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->S()Ljava/lang/String;

    .line 134610973
    move-result-object v2

    .line 134610974
    const/4 v1, 0x0

    .line 134610975
    if-eqz v2, :cond_2d

    .line 134610977
    const-string v3, "\ufffc"

    .line 134610979
    const-string v4, ""

    .line 134610981
    const/4 v5, 0x0

    .line 134610982
    const/4 v6, 0x4

    .line 134610983
    const/4 v7, 0x0

    .line 134610984
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134610987
    move-result-object v2

    .line 134610988
    goto :goto_2e

    .line 134610989
    :cond_2d
    move-object v2, v1

    .line 134610990
    :goto_2e
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 134610992
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 134610994
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->getValue()I

    .line 134610997
    move-result v2

    .line 134610998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611001
    move-result-object v2

    .line 134611002
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 134611004
    move-object v2, p1

    .line 134611005
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 134611007
    move-object/from16 v2, p4

    .line 134611009
    iput-object v2, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->postAiImagePosition:Ljava/lang/String;

    .line 134611011
    if-eqz p7, :cond_49

    .line 134611013
    invoke-static/range {p7 .. p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134611016
    move-result-object v1

    .line 134611017
    :cond_49
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 134611019
    move-object/from16 v1, p5

    .line 134611021
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 134611023
    new-instance v1, Ljava/util/HashMap;

    .line 134611025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134611028
    const-string v2, "position"

    .line 134611030
    const-string v3, "post_paragraph_comment_editor"

    .line 134611032
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611035
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 134611037
    move-object/from16 v1, p6

    .line 134611039
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 134611041
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 134611043
    invoke-direct {v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 134611046
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 134611049
    move-result-object v2

    .line 134611050
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 134611052
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134611055
    move-result-object v2

    .line 134611056
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 134611058
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->V()Ljava/lang/String;

    .line 134611061
    move-result-object v2

    .line 134611062
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 134611064
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 134611066
    new-instance v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 134611068
    invoke-direct {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;-><init>()V

    .line 134611071
    sget-object v2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 134611073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611076
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134611079
    move-result-object v4

    .line 134611080
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 134611083
    move-result-object v5

    .line 134611084
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->V()Ljava/lang/String;

    .line 134611087
    move-result-object v6

    .line 134611088
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 134611091
    move-result-object v7

    .line 134611092
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->Q()I

    .line 134611095
    move-result v8

    .line 134611096
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 134611099
    move-result v9

    .line 134611100
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->L()I

    .line 134611103
    move-result v10

    .line 134611104
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->R()I

    .line 134611107
    move-result v11

    .line 134611108
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 134611111
    move-result-object v12

    .line 134611112
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->S()Ljava/lang/String;

    .line 134611115
    move-result-object v13

    .line 134611116
    new-instance v2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;

    .line 134611118
    move-object v3, v2

    .line 134611119
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;)V

    .line 134611122
    iput-object v2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134611124
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 134611126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 134611132
    move-result-object v2

    .line 134611133
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->paraCommentAiContextWordCnt:I

    .line 134611135
    move-object v3, p0

    .line 134611136
    invoke-interface {p0, v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->f0(I)Lkotlin/Pair;

    .line 134611139
    move-result-object v2

    .line 134611140
    if-eqz v2, :cond_d6

    .line 134611142
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134611145
    move-result-object v3

    .line 134611146
    check-cast v3, Ljava/lang/String;

    .line 134611148
    iput-object v3, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 134611150
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134611153
    move-result-object v2

    .line 134611154
    check-cast v2, Ljava/lang/String;

    .line 134611156
    iput-object v2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 134611158
    :cond_d6
    iput-object v1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 134611160
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;
    .registers 22

    .prologue
    .line 134610944
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 134610948
    .line 134610949
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 134610950
    .line 134610951
    .line 134610952
    move-result v1

    .line 134610953
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 134610954
    .line 134610955
    .line 134610956
    move-result v2

    .line 134610957
    const v3, 0x7f0619ad

    .line 134610958
    .line 134610959
    .line 134610960
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 134610961
    .line 134610962
    .line 134610963
    move-result-object v3

    .line 134610964
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;-><init>(IILjava/lang/String;)V

    .line 134610965
    .line 134610966
    .line 134610967
    const/4 v1, 0x1

    .line 134610968
    iput-boolean v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 134610969
    .line 134610970
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->S()Ljava/lang/String;

    .line 134610971
    .line 134610972
    .line 134610973
    move-result-object v2

    .line 134610974
    const/4 v1, 0x0

    .line 134610975
    if-eqz v2, :cond_2d

    .line 134610976
    .line 134610977
    const-string v3, "\ufffc"

    .line 134610978
    .line 134610979
    const-string v4, ""

    .line 134610980
    .line 134610981
    const/4 v5, 0x0

    .line 134610982
    const/4 v6, 0x4

    .line 134610983
    const/4 v7, 0x0

    .line 134610984
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134610985
    .line 134610986
    .line 134610987
    move-result-object v2

    .line 134610988
    goto :goto_2e

    .line 134610989
    :cond_2d
    move-object v2, v1

    .line 134610990
    :goto_2e
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 134610991
    .line 134610992
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 134610993
    .line 134610994
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->getValue()I

    .line 134610995
    .line 134610996
    .line 134610997
    move-result v2

    .line 134610998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object v2

    .line 134611002
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 134611003
    .line 134611004
    move-object v2, p1

    .line 134611005
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 134611006
    .line 134611007
    move-object/from16 v2, p4

    .line 134611008
    .line 134611009
    iput-object v2, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->postAiImagePosition:Ljava/lang/String;

    .line 134611010
    .line 134611011
    if-eqz p7, :cond_49

    .line 134611012
    .line 134611013
    invoke-static/range {p7 .. p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v1

    .line 134611017
    :cond_49
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->reportMap:Ljava/util/Map;

    .line 134611018
    .line 134611019
    move-object/from16 v1, p5

    .line 134611020
    .line 134611021
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 134611022
    .line 134611023
    new-instance v1, Ljava/util/HashMap;

    .line 134611024
    .line 134611025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134611026
    .line 134611027
    .line 134611028
    const-string v2, "position"

    .line 134611029
    .line 134611030
    const-string v3, "post_paragraph_comment_editor"

    .line 134611031
    .line 134611032
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611033
    .line 134611034
    .line 134611035
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 134611036
    .line 134611037
    move-object/from16 v1, p6

    .line 134611038
    .line 134611039
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 134611040
    .line 134611041
    new-instance v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 134611042
    .line 134611043
    invoke-direct {v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 134611044
    .line 134611045
    .line 134611046
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 134611047
    .line 134611048
    .line 134611049
    move-result-object v2

    .line 134611050
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 134611051
    .line 134611052
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134611053
    .line 134611054
    .line 134611055
    move-result-object v2

    .line 134611056
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 134611057
    .line 134611058
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->V()Ljava/lang/String;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object v2

    .line 134611062
    iput-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 134611063
    .line 134611064
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 134611065
    .line 134611066
    new-instance v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 134611067
    .line 134611068
    invoke-direct {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;-><init>()V

    .line 134611069
    .line 134611070
    .line 134611071
    sget-object v2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 134611072
    .line 134611073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611074
    .line 134611075
    .line 134611076
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134611077
    .line 134611078
    .line 134611079
    move-result-object v4

    .line 134611080
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 134611081
    .line 134611082
    .line 134611083
    move-result-object v5

    .line 134611084
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->V()Ljava/lang/String;

    .line 134611085
    .line 134611086
    .line 134611087
    move-result-object v6

    .line 134611088
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 134611089
    .line 134611090
    .line 134611091
    move-result-object v7

    .line 134611092
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->Q()I

    .line 134611093
    .line 134611094
    .line 134611095
    move-result v8

    .line 134611096
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 134611097
    .line 134611098
    .line 134611099
    move-result v9

    .line 134611100
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->L()I

    .line 134611101
    .line 134611102
    .line 134611103
    move-result v10

    .line 134611104
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->R()I

    .line 134611105
    .line 134611106
    .line 134611107
    move-result v11

    .line 134611108
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 134611109
    .line 134611110
    .line 134611111
    move-result-object v12

    .line 134611112
    invoke-interface {p0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->S()Ljava/lang/String;

    .line 134611113
    .line 134611114
    .line 134611115
    move-result-object v13

    .line 134611116
    new-instance v2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;

    .line 134611117
    .line 134611118
    move-object v3, v2

    .line 134611119
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageUtils$getOpenTextBlock$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;)V

    .line 134611120
    .line 134611121
    .line 134611122
    iput-object v2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134611123
    .line 134611124
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 134611125
    .line 134611126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611127
    .line 134611128
    .line 134611129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 134611130
    .line 134611131
    .line 134611132
    move-result-object v2

    .line 134611133
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->paraCommentAiContextWordCnt:I

    .line 134611134
    .line 134611135
    move-object v3, p0

    .line 134611136
    invoke-interface {p0, v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->f0(I)Lkotlin/Pair;

    .line 134611137
    .line 134611138
    .line 134611139
    move-result-object v2

    .line 134611140
    if-eqz v2, :cond_d6

    .line 134611141
    .line 134611142
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134611143
    .line 134611144
    .line 134611145
    move-result-object v3

    .line 134611146
    check-cast v3, Ljava/lang/String;

    .line 134611147
    .line 134611148
    iput-object v3, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 134611149
    .line 134611150
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134611151
    .line 134611152
    .line 134611153
    move-result-object v2

    .line 134611154
    check-cast v2, Ljava/lang/String;

    .line 134611155
    .line 134611156
    iput-object v2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 134611157
    .line 134611158
    :cond_d6
    iput-object v1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 134611159
    .line 134611160
    return-object v0
.end method


.method public static c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 21

    .prologue
    .line 134545408
    const/4 v5, 0x0

    .line 134545409
    const/4 v6, 0x0

    .line 134545410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545413
    move-object v7, p1

    .line 134545414
    move-object v8, p2

    .line 134545415
    move-object/from16 v9, p3

    .line 134545417
    move-object/from16 v10, p4

    .line 134545419
    move-object/from16 v11, p5

    .line 134545421
    move-object/from16 v12, p7

    .line 134545423
    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545426
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 134545429
    move-result-object v8

    .line 134545430
    move-object/from16 v0, p7

    .line 134545432
    invoke-virtual {v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 134545435
    const-string v0, "post_ai_image_position"

    .line 134545437
    move-object/from16 v4, p6

    .line 134545439
    invoke-virtual {v8, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545442
    const-string v0, "type"

    .line 134545444
    const-string v1, "post_paragraph"

    .line 134545446
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545449
    const-string v0, ""

    .line 134545451
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545454
    const/4 v7, 0x0

    .line 134545455
    move-object v0, p2

    .line 134545456
    move-object/from16 v1, p3

    .line 134545458
    move-object/from16 v2, p4

    .line 134545460
    move-object/from16 v3, p5

    .line 134545462
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 134545465
    move-result-object v0

    .line 134545466
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 134545468
    new-instance v2, Lub6/r;

    .line 134545470
    invoke-direct {v2, v8}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 134545473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545476
    move-object v1, p1

    .line 134545477
    invoke-static {p1, v0, v2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 134545480
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 21

    .prologue
    .line 134545408
    const/4 v5, 0x0

    .line 134545409
    const/4 v6, 0x0

    .line 134545410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545411
    .line 134545412
    .line 134545413
    move-object v7, p1

    .line 134545414
    move-object v8, p2

    .line 134545415
    move-object/from16 v9, p3

    .line 134545416
    .line 134545417
    move-object/from16 v10, p4

    .line 134545418
    .line 134545419
    move-object/from16 v11, p5

    .line 134545420
    .line 134545421
    move-object/from16 v12, p7

    .line 134545422
    .line 134545423
    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545424
    .line 134545425
    .line 134545426
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 134545427
    .line 134545428
    .line 134545429
    move-result-object v8

    .line 134545430
    move-object/from16 v0, p7

    .line 134545431
    .line 134545432
    invoke-virtual {v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 134545433
    .line 134545434
    .line 134545435
    const-string v0, "post_ai_image_position"

    .line 134545436
    .line 134545437
    move-object/from16 v4, p6

    .line 134545438
    .line 134545439
    invoke-virtual {v8, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545440
    .line 134545441
    .line 134545442
    const-string v0, "type"

    .line 134545443
    .line 134545444
    const-string v1, "post_paragraph"

    .line 134545445
    .line 134545446
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134545447
    .line 134545448
    .line 134545449
    const-string v0, ""

    .line 134545450
    .line 134545451
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545452
    .line 134545453
    .line 134545454
    const/4 v7, 0x0

    .line 134545455
    move-object v0, p2

    .line 134545456
    move-object/from16 v1, p3

    .line 134545457
    .line 134545458
    move-object/from16 v2, p4

    .line 134545459
    .line 134545460
    move-object/from16 v3, p5

    .line 134545461
    .line 134545462
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object v0

    .line 134545466
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 134545467
    .line 134545468
    new-instance v2, Lub6/r;

    .line 134545469
    .line 134545470
    invoke-direct {v2, v8}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 134545471
    .line 134545472
    .line 134545473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545474
    .line 134545475
    .line 134545476
    move-object v1, p1

    .line 134545477
    invoke-static {p1, v0, v2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 134545478
    .line 134545479
    .line 134545480
    return-void
.end method


