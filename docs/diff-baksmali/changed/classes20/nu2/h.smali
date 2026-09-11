## classes20/nu2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnu2/h;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

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
    iput-object p1, p0, Lnu2/h;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lnu2/h;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    new-instance v0, Landroid/content/Intent;

    .line 17039370
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039373
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039378
    const/high16 v1, 0x10000000

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039383
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v2

    .line 17039396
    :goto_24
    const-string v3, "package"

    .line 17039398
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039405
    :try_start_2d
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 17039408
    :catch_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lnu2/h;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Landroid/content/Intent;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039376
    .line 17039377
    .line 17039378
    const/high16 v1, 0x10000000

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v2

    .line 17039396
    :goto_24
    const-string v3, "package"

    .line 17039397
    .line 17039398
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    return-void
.end method


