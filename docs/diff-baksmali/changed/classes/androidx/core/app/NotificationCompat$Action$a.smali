## classes/androidx/core/app/NotificationCompat$Action$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroid/os/Bundle;

    .line 50462722
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroid/os/Bundle;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 67371014
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 67371016
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 67371018
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371021
    move-result-object p1

    .line 67371022
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 67371024
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 67371026
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 67371028
    const/4 p1, 0x0

    .line 67371029
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 67371031
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 67371033
    const/4 p1, 0x0

    .line 67371034
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 67371036
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 67371038
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 67371040
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 67371013
    .line 67371014
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 67371015
    .line 67371016
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 67371017
    .line 67371018
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 67371023
    .line 67371024
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 67371025
    .line 67371026
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 67371027
    .line 67371028
    const/4 p1, 0x0

    .line 67371029
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 67371030
    .line 67371031
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 67371032
    .line 67371033
    const/4 p1, 0x0

    .line 67371034
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 67371035
    .line 67371036
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 67371037
    .line 67371038
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 67371039
    .line 67371040
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 67371041
    .line 67371042
    return-void
.end method


.method public final a()Landroidx/core/app/NotificationCompat$Action;
[MOD-CHANGED]
.method public final a()Landroidx/core/app/NotificationCompat$Action;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    goto :goto_b

    .line 393223
    :cond_7
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 393225
    if-eqz v1, :cond_91

    .line 393227
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 393229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    new-instance v2, Ljava/util/ArrayList;

    .line 393234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 393239
    if-eqz v3, :cond_4b

    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v3

    .line 393245
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_4b

    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Landroidx/core/app/RemoteInput;

    .line 393257
    iget-boolean v5, v4, Landroidx/core/app/RemoteInput;->d:Z

    .line 393259
    if-nez v5, :cond_40

    .line 393261
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 393263
    if-eqz v5, :cond_34

    .line 393265
    array-length v5, v5

    .line 393266
    if-nez v5, :cond_40

    .line 393268
    :cond_34
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 393270
    if-eqz v5, :cond_40

    .line 393272
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 393275
    move-result v5

    .line 393276
    if-nez v5, :cond_40

    .line 393278
    const/4 v5, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    if-eqz v5, :cond_47

    .line 393283
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    goto :goto_1d

    .line 393287
    :cond_47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393290
    goto :goto_1d

    .line 393291
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393294
    move-result v3

    .line 393295
    const/4 v4, 0x0

    .line 393296
    if-eqz v3, :cond_54

    .line 393298
    move-object v11, v4

    .line 393299
    goto :goto_61

    .line 393300
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393303
    move-result v3

    .line 393304
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 393306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 393312
    move-object v11, v1

    .line 393313
    :goto_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_68

    .line 393319
    goto :goto_75

    .line 393320
    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393323
    move-result v1

    .line 393324
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 393326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393329
    move-result-object v1

    .line 393330
    move-object v4, v1

    .line 393331
    check-cast v4, [Landroidx/core/app/RemoteInput;

    .line 393333
    :goto_75
    move-object v10, v4

    .line 393334
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 393336
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 393338
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 393340
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 393342
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 393344
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 393346
    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 393348
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 393350
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 393352
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 393354
    move-object v5, v1

    .line 393355
    move/from16 v16, v2

    .line 393357
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 393360
    return-object v1

    .line 393361
    :cond_91
    new-instance v1, Ljava/lang/NullPointerException;

    .line 393363
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 393365
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/core/app/NotificationCompat$Action;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    goto :goto_b

    .line 393223
    :cond_7
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 393224
    .line 393225
    if-eqz v1, :cond_91

    .line 393226
    .line 393227
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    new-instance v2, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 393238
    .line 393239
    if-eqz v3, :cond_4b

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_4b

    .line 393250
    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Landroidx/core/app/RemoteInput;

    .line 393256
    .line 393257
    iget-boolean v5, v4, Landroidx/core/app/RemoteInput;->d:Z

    .line 393258
    .line 393259
    if-nez v5, :cond_40

    .line 393260
    .line 393261
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 393262
    .line 393263
    if-eqz v5, :cond_34

    .line 393264
    .line 393265
    array-length v5, v5

    .line 393266
    if-nez v5, :cond_40

    .line 393267
    .line 393268
    :cond_34
    iget-object v5, v4, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 393269
    .line 393270
    if-eqz v5, :cond_40

    .line 393271
    .line 393272
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    if-nez v5, :cond_40

    .line 393277
    .line 393278
    const/4 v5, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    if-eqz v5, :cond_47

    .line 393282
    .line 393283
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    goto :goto_1d

    .line 393287
    :cond_47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    goto :goto_1d

    .line 393291
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    const/4 v4, 0x0

    .line 393296
    if-eqz v3, :cond_54

    .line 393297
    .line 393298
    move-object v11, v4

    .line 393299
    goto :goto_61

    .line 393300
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 393305
    .line 393306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 393311
    .line 393312
    move-object v11, v1

    .line 393313
    :goto_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_68

    .line 393318
    .line 393319
    goto :goto_75

    .line 393320
    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 393325
    .line 393326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    move-object v4, v1

    .line 393331
    check-cast v4, [Landroidx/core/app/RemoteInput;

    .line 393332
    .line 393333
    :goto_75
    move-object v10, v4

    .line 393334
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 393335
    .line 393336
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 393337
    .line 393338
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 393339
    .line 393340
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 393341
    .line 393342
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 393343
    .line 393344
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 393345
    .line 393346
    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 393347
    .line 393348
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 393349
    .line 393350
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 393351
    .line 393352
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 393353
    .line 393354
    move-object v5, v1

    .line 393355
    move/from16 v16, v2

    .line 393356
    .line 393357
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 393358
    .line 393359
    .line 393360
    return-object v1

    .line 393361
    :cond_91
    new-instance v1, Ljava/lang/NullPointerException;

    .line 393362
    .line 393363
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 393364
    .line 393365
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v1
.end method


