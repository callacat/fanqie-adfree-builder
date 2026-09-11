## classes20/fh2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 50462726
    iput-object p2, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V
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
    iput-object p2, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

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
    iget-object p2, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33751047
    iget-object p2, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 33751049
    if-eqz p2, :cond_1f

    .line 33751051
    iget-object v0, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

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
    iget-object v0, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33751065
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33751067
    iget-object p2, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

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
    iget-object p2, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_1f

    .line 33751050
    .line 33751051
    iget-object v0, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

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
    iget-object v0, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iget-object p2, p2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

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
    iget-object v1, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33816587
    iget-object v1, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 33816589
    if-eqz v1, :cond_30

    .line 33816591
    if-eqz v0, :cond_30

    .line 33816593
    iget-object v0, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816595
    if-eqz v0, :cond_25

    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

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
    iget-object p2, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33816618
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33816620
    iget-object p2, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

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
    iget-object v1, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_30

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_30

    .line 33816592
    .line 33816593
    iget-object v0, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_25

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

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
    iget-object p2, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->beforeNovelContent:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->beforeNovelContent:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object p2, v1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->afterNovelContent:Ljava/lang/String;

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
    iget-object p1, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816594
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

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
    iget-object p1, p0, Lfh2/b;->u:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

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


.method public final s()Lcom/dragon/community/kmp/comic/h;
[MOD-CHANGED]
.method public final s()Lcom/dragon/community/kmp/comic/h;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/kmp/comic/h;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/h;-><init>()V

    .line 196613
    new-instance v1, Lfh2/b$a;

    .line 196615
    invoke-direct {v1}, Lfh2/b$a;-><init>()V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    iput-object v1, v0, Lcom/dragon/community/kmp/comic/h;->a:Lcom/dragon/community/kmp/comic/f;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/community/kmp/comic/h;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/kmp/comic/h;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/h;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lfh2/b$a;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lfh2/b$a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, v0, Lcom/dragon/community/kmp/comic/h;->a:Lcom/dragon/community/kmp/comic/f;

    .line 196623
    .line 196624
    return-object v0
.end method


