## classes/androidx/fragment/app/FragmentManager$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$k;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$k;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17039362
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$k;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039364
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_29

    .line 17039375
    :cond_f
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 17039377
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 17039379
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$k;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039381
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039383
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17039393
    move-result v2

    .line 17039394
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$k;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_29

    .line 17039375
    :cond_f
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$k;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


