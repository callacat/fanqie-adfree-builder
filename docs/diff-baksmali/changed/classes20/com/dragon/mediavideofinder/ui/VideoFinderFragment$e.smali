## classes20/com/dragon/mediavideofinder/ui/VideoFinderFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediavideofinder/mode/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->x:Z

    .line 17039365
    iget-wide v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 17039367
    const-wide/16 v3, 0x0

    .line 17039369
    cmp-long v5, v1, v3

    .line 17039371
    if-lez v5, :cond_1a

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v1

    .line 17039377
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039379
    iget-wide v6, v5, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 17039381
    sub-long/2addr v1, v6

    .line 17039382
    iput-wide v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->z:J

    .line 17039384
    iput-wide v3, v5, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039388
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039398
    new-instance v1, Lnu2/i;

    .line 17039400
    invoke-direct {v1, v0}, Lnu2/i;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediavideofinder/mode/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->x:Z

    .line 17039364
    .line 17039365
    iget-wide v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 17039366
    .line 17039367
    const-wide/16 v3, 0x0

    .line 17039368
    .line 17039369
    cmp-long v5, v1, v3

    .line 17039370
    .line 17039371
    if-lez v5, :cond_1a

    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v1

    .line 17039377
    iget-object v5, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039378
    .line 17039379
    iget-wide v6, v5, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 17039380
    .line 17039381
    sub-long/2addr v1, v6

    .line 17039382
    iput-wide v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->z:J

    .line 17039383
    .line 17039384
    iput-wide v3, v5, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->y:J

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039387
    .line 17039388
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039397
    .line 17039398
    new-instance v1, Lnu2/i;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Lnu2/i;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


