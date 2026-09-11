## classes5/com/dragon/read/nps/ui/NpsPopDialogFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onThemeChanged theme:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "default"

    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039388
    iput p1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Bg(Landroid/view/View;)V

    .line 17039401
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039411
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v0, Leb3/b;

    .line 17039417
    invoke-virtual {v0, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onThemeChanged theme:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "default"

    .line 17039382
    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039387
    .line 17039388
    iput p1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Bg(Landroid/view/View;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039410
    .line 17039411
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v0, Leb3/b;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


