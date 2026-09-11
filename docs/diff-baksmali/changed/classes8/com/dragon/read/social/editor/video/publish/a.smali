## classes8/com/dragon/read/social/editor/video/publish/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eq p1, v1, :cond_7

    .line 17039366
    goto :goto_32

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039369
    iput v1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039387
    goto :goto_32

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039390
    iput v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/16 v0, 0x8

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1c

    .line 17039362
    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eq p1, v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_32

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039368
    .line 17039369
    iput v1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_32

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039389
    .line 17039390
    iput v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/16 v0, 0x8

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/a;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


