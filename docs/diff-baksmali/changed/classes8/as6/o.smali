## classes8/as6/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Las6/o;->a:Z

    .line 33619970
    iput-object p2, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Las6/o;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Las6/o;->a:Z

    .line 16973833
    if-nez p1, :cond_16

    .line 16973835
    iget-object p1, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    const/16 v0, 0x8

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Las6/o;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object p1, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    const/16 v0, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-boolean p1, p0, Las6/o;->a:Z

    .line 17039369
    if-eqz p1, :cond_25

    .line 17039371
    iget-object p1, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    :cond_14
    iget-object p1, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039389
    new-instance v1, Las6/n;

    .line 17039391
    invoke-direct {v1, v0}, Las6/n;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Las6/o;->a:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_25

    .line 17039370
    .line 17039371
    iget-object p1, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->V:Landroid/view/View;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->W:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Las6/o;->b:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 17039388
    .line 17039389
    new-instance v1, Las6/n;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Las6/n;-><init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


