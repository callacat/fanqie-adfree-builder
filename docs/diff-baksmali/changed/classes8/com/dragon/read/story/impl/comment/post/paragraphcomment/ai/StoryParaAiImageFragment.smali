## classes8/com/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039377
    if-eqz v3, :cond_35

    .line 17039379
    iget-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039383
    if-nez v0, :cond_35

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039396
    if-nez v0, :cond_35

    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039400
    const-string v4, "\n"

    .line 17039402
    const-string v5, " "

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x4

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_35

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_35

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_35

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039399
    .line 17039400
    const-string v4, "\n"

    .line 17039401
    .line 17039402
    const-string v5, " "

    .line 17039403
    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x4

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
[MOD-CHANGED]
.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16842754
    if-eqz p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final lg()Ljg2/v;
[MOD-CHANGED]
.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;-><init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;-><init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
[MOD-CHANGED]
.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;-><init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/a;-><init>(Ljg2/a0;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
[MOD-CHANGED]
.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908295
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908293
    .line 16908294
    .line 16908295
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final wg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final wg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object v1, v2

    .line 17039378
    :goto_12
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Bg(Lle2/b;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039386
    if-nez p1, :cond_20

    .line 17039388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    move-object p1, v2

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object p1, v2

    .line 17039400
    :goto_28
    iput-object p1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039404
    if-nez p1, :cond_32

    .line 17039406
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v2, p1

    .line 17039411
    :goto_33
    iget-object p1, v2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->postAiImagePosition:Ljava/lang/String;

    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->h:Ljava/lang/String;

    .line 17039415
    sget-object p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 17039417
    invoke-virtual {p1, v0}, Log2/d;->c(Lle2/b;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, ""

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object v1, v2

    .line 17039378
    :goto_12
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Bg(Lle2/b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    move-object p1, v2

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->paraCommentParams:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams$ParaCommentParams;->textBlock:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object p1, v2

    .line 17039400
    :goto_28
    iput-object p1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;->S:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 17039403
    .line 17039404
    if-nez p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v2, p1

    .line 17039411
    :goto_33
    iget-object p1, v2, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;->postAiImagePosition:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->h:Ljava/lang/String;

    .line 17039414
    .line 17039415
    sget-object p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Log2/d;->c(Lle2/b;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


