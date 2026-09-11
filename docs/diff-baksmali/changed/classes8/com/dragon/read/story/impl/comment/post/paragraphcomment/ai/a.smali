## classes8/com/dragon/read/story/impl/comment/post/paragraphcomment/ai/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-super {p0, p1, p2}, Ljg2/v;->M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33751047
    iget-object p2, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 33751049
    if-eqz p2, :cond_1f

    .line 33751051
    iget-object v0, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33751058
    move-result-object v0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33751063
    iget-object v0, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33751065
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33751067
    iget-object p2, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 33751069
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->afterNovelContent:Ljava/lang/String;

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Ljg2/v;->M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_1f

    .line 33751050
    .line 33751051
    iget-object v0, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33751062
    .line 33751063
    iget-object v0, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iget-object p2, p2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 33751068
    .line 33751069
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->afterNovelContent:Ljava/lang/String;

    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-super {p0, p1, p2}, Ljg2/v;->N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 33816581
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816583
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33816587
    iget-object v1, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 33816589
    if-eqz v1, :cond_30

    .line 33816591
    if-eqz v0, :cond_30

    .line 33816593
    iget-object v0, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33816595
    if-eqz v0, :cond_25

    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_25

    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816605
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816607
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816609
    if-ne p2, v0, :cond_25

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    :goto_26
    if-eqz p2, :cond_30

    .line 33816616
    iget-object p2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33816618
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33816620
    iget-object p2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 33816622
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->afterNovelContent:Ljava/lang/String;

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Ljg2/v;->N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816582
    .line 33816583
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_30

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_30

    .line 33816592
    .line 33816593
    iget-object v0, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_25

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_25

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816604
    .line 33816605
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816606
    .line 33816607
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816608
    .line 33816609
    if-ne p2, v0, :cond_25

    .line 33816610
    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p2, 0x0

    .line 33816614
    :goto_26
    if-eqz p2, :cond_30

    .line 33816615
    .line 33816616
    iget-object p2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object p2, v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

    .line 33816621
    .line 33816622
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->afterNovelContent:Ljava/lang/String;

    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-super {p0, p1, p2}, Ljg2/v;->g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_20

    .line 33816584
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816586
    if-nez p1, :cond_1e

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-nez p1, :cond_20

    .line 33816606
    :cond_1e
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Ljg2/v;->g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_20

    .line 33816583
    .line 33816584
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816585
    .line 33816586
    if-nez p1, :cond_1e

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-nez p1, :cond_20

    .line 33816605
    .line 33816606
    :cond_1e
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    return p1
.end method


.method public final p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
[MOD-CHANGED]
.method public final p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/api/model/CSSEditorConfigRequest;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/community/api/model/EditorType;->AIGCImageStory:Lcom/dragon/community/api/model/EditorType;

    .line 262151
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->editorType:Lcom/dragon/community/api/model/EditorType;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 262155
    iget v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 262157
    invoke-static {v1}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->sourcePageType:Lcom/dragon/community/common/model/SourcePageType;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 262165
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->bookId:Ljava/lang/String;

    .line 262175
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 262177
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->extra:Ljava/lang/String;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/api/model/CSSEditorConfigRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/community/api/model/EditorType;->AIGCImageStory:Lcom/dragon/community/api/model/EditorType;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->editorType:Lcom/dragon/community/api/model/EditorType;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 262154
    .line 262155
    iget v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->sourcePageType:Lcom/dragon/community/common/model/SourcePageType;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;->u:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->bookId:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->extra:Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Ljg2/v;->q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039370
    if-nez v0, :cond_13

    .line 17039372
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;-><init>()V

    .line 17039377
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039381
    sget-object v1, Lcom/bytedance/rpc/model/Genre;->STORY:Lcom/bytedance/rpc/model/Genre;

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/rpc/model/Genre;->getValue()I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;->genre:Ljava/lang/String;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Ljg2/v;->q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_13

    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/rpc/model/Genre;->STORY:Lcom/bytedance/rpc/model/Genre;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/rpc/model/Genre;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCGenSettingBusinessParam;->genre:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
[MOD-CHANGED]
.method public final z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageStory:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageStory:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 1
    .line 2
    return-object v0
.end method


