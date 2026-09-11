## classes/androidx/core/content/pm/ShortcutManagerCompat$Api25Impl.smali
# added=0 removed=0 changed=1

.method public static getShortcutInfoWithLowestRank(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getShortcutInfoWithLowestRank(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_24

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 17039378
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 17039381
    move-result v3

    .line 17039382
    if-le v3, v0, :cond_6

    .line 17039384
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 17039391
    move-result v1

    .line 17039392
    move v4, v1

    .line 17039393
    move-object v1, v0

    .line 17039394
    move v0, v4

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getShortcutInfoWithLowestRank(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_24

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-le v3, v0, :cond_6

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    move v4, v1

    .line 17039393
    move-object v1, v0

    .line 17039394
    move v0, v4

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    return-object v1
.end method


