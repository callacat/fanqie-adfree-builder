## classes/androidx/core/content/pm/ShortcutInfoCompat.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 65541
    .line 65542
    return-void
.end method


.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
[MOD-CHANGED]
.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393218
    if-nez v0, :cond_b

    .line 393220
    new-instance v0, Landroid/os/PersistableBundle;

    .line 393222
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 393225
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393227
    :cond_b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393229
    if-eqz v0, :cond_70

    .line 393231
    array-length v1, v0

    .line 393232
    if-lez v1, :cond_70

    .line 393234
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393236
    const-string v2, "extraPersonCount"

    .line 393238
    array-length v0, v0

    .line 393239
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 393242
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393245
    array-length v1, v1

    .line 393246
    if-ge v0, v1, :cond_70

    .line 393248
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    const-string v3, "extraPerson_"

    .line 393254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    add-int/lit8 v3, v0, 0x1

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393268
    aget-object v0, v4, v0

    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget v4, Landroidx/core/app/q$a;->a:I

    .line 393275
    new-instance v4, Landroid/os/PersistableBundle;

    .line 393277
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 393280
    iget-object v5, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 393282
    if-eqz v5, :cond_49

    .line 393284
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    const-string v6, "name"

    .line 393292
    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    const-string v5, "uri"

    .line 393297
    iget-object v6, v0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 393299
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    const-string v5, "key"

    .line 393304
    iget-object v6, v0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 393306
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    const-string v5, "isBot"

    .line 393311
    iget-boolean v6, v0, Landroidx/core/app/q;->e:Z

    .line 393313
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393316
    const-string v5, "isImportant"

    .line 393318
    iget-boolean v0, v0, Landroidx/core/app/q;->f:Z

    .line 393320
    invoke-virtual {v4, v5, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393323
    invoke-virtual {v1, v2, v4}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 393326
    move v0, v3

    .line 393327
    goto :goto_1b

    .line 393328
    :cond_70
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 393330
    if-eqz v0, :cond_7f

    .line 393332
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393334
    const-string v2, "extraLocusId"

    .line 393336
    invoke-virtual {v0}, Landroidx/core/content/LocusIdCompat;->getId()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393345
    const-string v1, "extraLongLived"

    .line 393347
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 393349
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393352
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393217
    .line 393218
    if-nez v0, :cond_b

    .line 393219
    .line 393220
    new-instance v0, Landroid/os/PersistableBundle;

    .line 393221
    .line 393222
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393228
    .line 393229
    if-eqz v0, :cond_70

    .line 393230
    .line 393231
    array-length v1, v0

    .line 393232
    if-lez v1, :cond_70

    .line 393233
    .line 393234
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393235
    .line 393236
    const-string v2, "extraPersonCount"

    .line 393237
    .line 393238
    array-length v0, v0

    .line 393239
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v0, 0x0

    .line 393243
    :goto_1b
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393244
    .line 393245
    array-length v1, v1

    .line 393246
    if-ge v0, v1, :cond_70

    .line 393247
    .line 393248
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393249
    .line 393250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v3, "extraPerson_"

    .line 393253
    .line 393254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    add-int/lit8 v3, v0, 0x1

    .line 393258
    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393267
    .line 393268
    aget-object v0, v4, v0

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    sget v4, Landroidx/core/app/q$a;->a:I

    .line 393274
    .line 393275
    new-instance v4, Landroid/os/PersistableBundle;

    .line 393276
    .line 393277
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iget-object v5, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 393281
    .line 393282
    if-eqz v5, :cond_49

    .line 393283
    .line 393284
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    const-string v6, "name"

    .line 393291
    .line 393292
    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const-string v5, "uri"

    .line 393296
    .line 393297
    iget-object v6, v0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const-string v5, "key"

    .line 393303
    .line 393304
    iget-object v6, v0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    const-string v5, "isBot"

    .line 393310
    .line 393311
    iget-boolean v6, v0, Landroidx/core/app/q;->e:Z

    .line 393312
    .line 393313
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393314
    .line 393315
    .line 393316
    const-string v5, "isImportant"

    .line 393317
    .line 393318
    iget-boolean v0, v0, Landroidx/core/app/q;->f:Z

    .line 393319
    .line 393320
    invoke-virtual {v4, v5, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v2, v4}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 393324
    .line 393325
    .line 393326
    move v0, v3

    .line 393327
    goto :goto_1b

    .line 393328
    :cond_70
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 393329
    .line 393330
    if-eqz v0, :cond_7f

    .line 393331
    .line 393332
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393333
    .line 393334
    const-string v2, "extraLocusId"

    .line 393335
    .line 393336
    invoke-virtual {v0}, Landroidx/core/content/LocusIdCompat;->getId()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393344
    .line 393345
    const-string v1, "extraLongLived"

    .line 393346
    .line 393347
    iget-boolean v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393353
    .line 393354
    return-object v0
.end method


.method public static fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result v1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_26

    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 33816601
    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 33816603
    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 33816606
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    goto :goto_d

    .line 33816614
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromShortcuts(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_26

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 33816600
    .line 33816601
    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_d

    .line 33816614
    :cond_26
    return-object v0
.end method


.method public static getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;
[MOD-CHANGED]
.method public static getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1d

    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973830
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLocusId(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1d

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_17

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method private static getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;
[MOD-CHANGED]
.method private static getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "extraLocusId"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 16973839
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 16973842
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getLocusIdFromExtra(Landroid/os/PersistableBundle;)Landroidx/core/content/LocusIdCompat;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-string v1, "extraLocusId"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-object v0
.end method


.method public static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
[MOD-CHANGED]
.method public static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    const-string v0, "extraLongLived"

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16973838
    move-result p0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    const-string v0, "extraLongLived"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method


.method public static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/q;
[MOD-CHANGED]
.method public static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/q;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_63

    .line 17104898
    const-string v0, "extraPersonCount"

    .line 17104900
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_63

    .line 17104907
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 17104910
    move-result v0

    .line 17104911
    new-array v1, v0, [Landroidx/core/app/q;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-ge v2, v0, :cond_62

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "extraPerson_"

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    add-int/lit8 v4, v2, 0x1

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 17104935
    move-result-object v3

    .line 17104936
    sget v5, Landroidx/core/app/q;->g:I

    .line 17104938
    sget v5, Landroidx/core/app/q$a;->a:I

    .line 17104940
    new-instance v5, Landroidx/core/app/q$c;

    .line 17104942
    invoke-direct {v5}, Landroidx/core/app/q$c;-><init>()V

    .line 17104945
    const-string v6, "name"

    .line 17104947
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v6

    .line 17104951
    iput-object v6, v5, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17104953
    const-string v6, "uri"

    .line 17104955
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v6

    .line 17104959
    iput-object v6, v5, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 17104961
    const-string v6, "key"

    .line 17104963
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object v6

    .line 17104967
    iput-object v6, v5, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 17104969
    const-string v6, "isBot"

    .line 17104971
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104974
    move-result v6

    .line 17104975
    iput-boolean v6, v5, Landroidx/core/app/q$c;->e:Z

    .line 17104977
    const-string v6, "isImportant"

    .line 17104979
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104982
    move-result v3

    .line 17104983
    iput-boolean v3, v5, Landroidx/core/app/q$c;->f:Z

    .line 17104985
    new-instance v3, Landroidx/core/app/q;

    .line 17104987
    invoke-direct {v3, v5}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17104990
    aput-object v3, v1, v2

    .line 17104992
    move v2, v4

    .line 17104993
    goto :goto_12

    .line 17104994
    :cond_62
    return-object v1

    .line 17104995
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 17104996
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/q;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_63

    .line 17104897
    .line 17104898
    const-string v0, "extraPersonCount"

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_63

    .line 17104907
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    new-array v1, v0, [Landroidx/core/app/q;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-ge v2, v0, :cond_62

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "extraPerson_"

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    add-int/lit8 v4, v2, 0x1

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    sget v5, Landroidx/core/app/q;->g:I

    .line 17104937
    .line 17104938
    sget v5, Landroidx/core/app/q$a;->a:I

    .line 17104939
    .line 17104940
    new-instance v5, Landroidx/core/app/q$c;

    .line 17104941
    .line 17104942
    invoke-direct {v5}, Landroidx/core/app/q$c;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v6, "name"

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v6

    .line 17104951
    iput-object v6, v5, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17104952
    .line 17104953
    const-string v6, "uri"

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    iput-object v6, v5, Landroidx/core/app/q$c;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-string v6, "key"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    iput-object v6, v5, Landroidx/core/app/q$c;->d:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const-string v6, "isBot"

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v6

    .line 17104975
    iput-boolean v6, v5, Landroidx/core/app/q$c;->e:Z

    .line 17104976
    .line 17104977
    const-string v6, "isImportant"

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    iput-boolean v3, v5, Landroidx/core/app/q$c;->f:Z

    .line 17104984
    .line 17104985
    new-instance v3, Landroidx/core/app/q;

    .line 17104986
    .line 17104987
    invoke-direct {v3, v5}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17104988
    .line 17104989
    .line 17104990
    aput-object v3, v1, v2

    .line 17104991
    .line 17104992
    move v2, v4

    .line 17104993
    goto :goto_12

    .line 17104994
    :cond_62
    return-object v1

    .line 17104995
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 17104996
    return-object p0
.end method


.method public addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17104898
    array-length v1, v0

    .line 17104899
    add-int/lit8 v1, v1, -0x1

    .line 17104901
    aget-object v0, v0, v1

    .line 17104903
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 17104905
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 17104911
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 17104917
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104920
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104922
    if-eqz v0, :cond_44

    .line 17104924
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_3d

    .line 17104929
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17104931
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 17104937
    if-eqz v2, :cond_31

    .line 17104939
    :try_start_2b
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 17104942
    move-result-object v1
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catch_30
    nop

    .line 17104945
    :cond_31
    :goto_31
    if-nez v1, :cond_3d

    .line 17104947
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17104949
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104959
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 17104964
    :cond_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 17104897
    .line 17104898
    array-length v1, v0

    .line 17104899
    add-int/lit8 v1, v1, -0x1

    .line 17104900
    .line 17104901
    aget-object v0, v0, v1

    .line 17104902
    .line 17104903
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_44

    .line 17104923
    .line 17104924
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_3d

    .line 17104928
    .line 17104929
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_31

    .line 17104938
    .line 17104939
    :try_start_2b
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catch_30
    nop

    .line 17104945
    :cond_31
    :goto_31
    if-nez v1, :cond_3d

    .line 17104946
    .line 17104947
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-object p1
.end method


.method public getActivity()Landroid/content/ComponentName;
[MOD-CHANGED]
.method public getActivity()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCategories()Ljava/util/Set;
[MOD-CHANGED]
.method public getCategories()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategories()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisabledMessage()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getDisabledMessage()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisabledMessage()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDisabledReason()I
[MOD-CHANGED]
.method public getDisabledReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDisabledReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    .line 1
    .line 2
    return v0
.end method


.method public getExcludedFromSurfaces()I
[MOD-CHANGED]
.method public getExcludedFromSurfaces()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExcludedFromSurfaces()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 1
    .line 2
    return v0
.end method


.method public getExtras()Landroid/os/PersistableBundle;
[MOD-CHANGED]
.method public getExtras()Landroid/os/PersistableBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Landroid/os/PersistableBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 65538
    array-length v1, v0

    .line 65539
    add-int/lit8 v1, v1, -0x1

    .line 65541
    aget-object v0, v0, v1

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 65537
    .line 65538
    array-length v1, v0

    .line 65539
    add-int/lit8 v1, v1, -0x1

    .line 65540
    .line 65541
    aget-object v0, v0, v1

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getIntents()[Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntents()[Landroid/content/Intent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 131074
    array-length v1, v0

    .line 131075
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, [Landroid/content/Intent;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntents()[Landroid/content/Intent;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 131073
    .line 131074
    array-length v1, v0

    .line 131075
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, [Landroid/content/Intent;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getLastChangedTimestamp()J
[MOD-CHANGED]
.method public getLastChangedTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastChangedTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLocusId()Landroidx/core/content/LocusIdCompat;
[MOD-CHANGED]
.method public getLocusId()Landroidx/core/content/LocusIdCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocusId()Landroidx/core/content/LocusIdCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLongLabel()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getLongLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLongLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackage()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRank()I
[MOD-CHANGED]
.method public getRank()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRank()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 1
    .line 2
    return v0
.end method


.method public getShortLabel()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getShortLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransientExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getTransientExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransientExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mTransientExtras:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserHandle()Landroid/os/UserHandle;
[MOD-CHANGED]
.method public getUserHandle()Landroid/os/UserHandle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserHandle()Landroid/os/UserHandle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasKeyFieldsOnly()Z
[MOD-CHANGED]
.method public hasKeyFieldsOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasKeyFieldsOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCached()Z
[MOD-CHANGED]
.method public isCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDeclaredInManifest()Z
[MOD-CHANGED]
.method public isDeclaredInManifest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeclaredInManifest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDynamic()Z
[MOD-CHANGED]
.method public isDynamic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDynamic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnabled()Z
[MOD-CHANGED]
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isExcludedFromSurfaces(I)Z
[MOD-CHANGED]
.method public isExcludedFromSurfaces(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public isExcludedFromSurfaces(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method


.method public isImmutable()Z
[MOD-CHANGED]
.method public isImmutable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isImmutable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPinned()Z
[MOD-CHANGED]
.method public isPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    .line 1
    .line 2
    return v0
.end method


.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
[MOD-CHANGED]
.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 393218
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 393220
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 393222
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393225
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 393227
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 393233
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393236
    move-result-object v0

    .line 393237
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 393239
    if-eqz v1, :cond_28

    .line 393241
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 393243
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, "androidx/core/content/pm/ShortcutInfoCompat"

    .line 393249
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->android_content_pm_ShortcutInfo$Builder_setIcon__com_bytedance_mute_MuteKnotProxy_setIcon_knot(Ljw0/a;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393256
    :cond_28
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 393258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_35

    .line 393264
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 393266
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393269
    :cond_35
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 393271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_42

    .line 393277
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393282
    :cond_42
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 393284
    if-eqz v1, :cond_49

    .line 393286
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393289
    :cond_49
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 393291
    if-eqz v1, :cond_50

    .line 393293
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393296
    :cond_50
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 393298
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393301
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393303
    if-eqz v1, :cond_5c

    .line 393305
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393308
    :cond_5c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393310
    const/16 v2, 0x1d

    .line 393312
    if-lt v1, v2, :cond_90

    .line 393314
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393316
    if-eqz v1, :cond_7f

    .line 393318
    array-length v2, v1

    .line 393319
    if-lez v2, :cond_7f

    .line 393321
    array-length v1, v1

    .line 393322
    new-array v2, v1, [Landroid/app/Person;

    .line 393324
    const/4 v3, 0x0

    .line 393325
    :goto_6d
    if-ge v3, v1, :cond_7c

    .line 393327
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393329
    aget-object v4, v4, v3

    .line 393331
    invoke-virtual {v4}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 393334
    move-result-object v4

    .line 393335
    aput-object v4, v2, v3

    .line 393337
    add-int/lit8 v3, v3, 0x1

    .line 393339
    goto :goto_6d

    .line 393340
    :cond_7c
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393343
    :cond_7f
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 393345
    if-eqz v1, :cond_8a

    .line 393347
    invoke-virtual {v1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393354
    :cond_8a
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 393356
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393359
    goto :goto_97

    .line 393360
    :cond_90
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->buildLegacyExtrasBundle()Landroid/os/PersistableBundle;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393367
    :goto_97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393369
    const/16 v2, 0x21

    .line 393371
    if-lt v1, v2, :cond_a2

    .line 393373
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 393375
    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Api33Impl;->setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 393378
    :cond_a2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 393381
    move-result-object v0

    .line 393382
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 393217
    .line 393218
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 393238
    .line 393239
    if-eqz v1, :cond_28

    .line 393240
    .line 393241
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, "androidx/core/content/pm/ShortcutInfoCompat"

    .line 393248
    .line 393249
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->android_content_pm_ShortcutInfo$Builder_setIcon__com_bytedance_mute_MuteKnotProxy_setIcon_knot(Ljw0/a;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 393257
    .line 393258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_35

    .line 393263
    .line 393264
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 393270
    .line 393271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_42

    .line 393276
    .line 393277
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 393283
    .line 393284
    if-eqz v1, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    .line 393290
    .line 393291
    if-eqz v1, :cond_50

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5c

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393309
    .line 393310
    const/16 v2, 0x1d

    .line 393311
    .line 393312
    if-lt v1, v2, :cond_90

    .line 393313
    .line 393314
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393315
    .line 393316
    if-eqz v1, :cond_7f

    .line 393317
    .line 393318
    array-length v2, v1

    .line 393319
    if-lez v2, :cond_7f

    .line 393320
    .line 393321
    array-length v1, v1

    .line 393322
    new-array v2, v1, [Landroid/app/Person;

    .line 393323
    .line 393324
    const/4 v3, 0x0

    .line 393325
    :goto_6d
    if-ge v3, v1, :cond_7c

    .line 393326
    .line 393327
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/q;

    .line 393328
    .line 393329
    aget-object v4, v4, v3

    .line 393330
    .line 393331
    invoke-virtual {v4}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    aput-object v4, v2, v3

    .line 393336
    .line 393337
    add-int/lit8 v3, v3, 0x1

    .line 393338
    .line 393339
    goto :goto_6d

    .line 393340
    :cond_7c
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 393344
    .line 393345
    if-eqz v1, :cond_8a

    .line 393346
    .line 393347
    invoke-virtual {v1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393357
    .line 393358
    .line 393359
    goto :goto_97

    .line 393360
    :cond_90
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->buildLegacyExtrasBundle()Landroid/os/PersistableBundle;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393368
    .line 393369
    const/16 v2, 0x21

    .line 393370
    .line 393371
    if-lt v1, v2, :cond_a2

    .line 393372
    .line 393373
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mExcludedSurfaces:I

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Api33Impl;->setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    return-object v0
.end method


