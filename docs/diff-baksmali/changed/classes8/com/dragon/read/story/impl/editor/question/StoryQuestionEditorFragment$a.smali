## classes8/com/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_11

    .line 17039371
    const-string p1, ""

    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    const/16 v1, 0x8

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "editor.onSimilarPanelClose"

    .line 17039394
    const/4 v2, 0x6

    .line 17039395
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_11

    .line 17039370
    .line 17039371
    const-string p1, ""

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    const/16 v1, 0x8

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "editor.onSimilarPanelClose"

    .line 17039393
    .line 17039394
    const/4 v2, 0x6

    .line 17039395
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


