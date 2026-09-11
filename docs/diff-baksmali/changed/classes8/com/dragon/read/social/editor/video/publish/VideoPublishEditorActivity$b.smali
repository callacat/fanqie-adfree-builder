## classes8/com/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "video_info"

    .line 17039362
    if-eqz p1, :cond_1f

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->c:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->W0()V

    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_3a

    .line 17039403
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_3a

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v1, ""

    .line 17039415
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039418
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039420
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->W0()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "video_info"

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1f

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->W0()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_3a

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_3a

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v1, ""

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity$b;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->W0()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


