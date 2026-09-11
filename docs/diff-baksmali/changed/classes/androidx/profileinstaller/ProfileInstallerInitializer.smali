## classes/androidx/profileinstaller/ProfileInstallerInitializer.smali
# added=0 removed=0 changed=2

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-ge v0, v1, :cond_c

    .line 17039366
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    .line 17039368
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    .line 17039371
    goto :goto_21

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lh3/e;

    .line 17039382
    invoke-direct {v1, p0, p1}, Lh3/e;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039388
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    .line 17039390
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_c

    .line 17039365
    .line 17039366
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    .line 17039367
    .line 17039368
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_21

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lh3/e;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0, p1}, Lh3/e;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final dependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


