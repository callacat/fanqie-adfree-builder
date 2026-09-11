## classes20/com/dragon/mediafinder/base/viewer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/a;->a:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/a;->a:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/a;->a:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->j:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;

    .line 17039367
    if-eqz p1, :cond_26

    .line 17039369
    check-cast p1, Lbu2/g0;

    .line 17039371
    iget-object p1, p1, Lbu2/g0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039373
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17039375
    const-string v0, "load Error, click finish activity"

    .line 17039377
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17039380
    sget-object v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->finish()V

    .line 17039391
    iget v1, v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->enterRes:I

    .line 17039393
    iget v0, v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->exitRes:I

    .line 17039395
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/a;->a:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->j:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_26

    .line 17039368
    .line 17039369
    check-cast p1, Lbu2/g0;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lbu2/g0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17039374
    .line 17039375
    const-string v0, "load Error, click finish activity"

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/mediafinder/base/utils/ActivityAnimType;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->finish()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget v1, v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->enterRes:I

    .line 17039392
    .line 17039393
    iget v0, v0, Lcom/dragon/mediafinder/base/utils/ActivityAnimType;->exitRes:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


