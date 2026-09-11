## classes/androidx/fragment/app/Fragment$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Landroid/view/View;
[MOD-CHANGED]
.method public final a(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 17039362
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "Fragment "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, " does not have a view"

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "Fragment "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, " does not have a view"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 131074
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/Fragment$d;->a:Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


