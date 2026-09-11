## classes/androidx/appcompat/widget/AppCompatDrawableManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a375

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a375

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    return-void
.end method


.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
[MOD-CHANGED]
.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 196613
    if-nez v1, :cond_a

    .line 196615
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 196618
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit v0

    .line 196621
    return-object v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 196612
    .line 196613
    if-nez v1, :cond_a

    .line 196614
    .line 196615
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-object v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method


.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
[MOD-CHANGED]
.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 33685511
    monitor-exit v0

    .line 33685512
    return-object p0

    .line 33685513
    :catchall_9
    move-exception p0

    .line 33685514
    monitor-exit v0

    .line 33685515
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 33685511
    monitor-exit v0

    .line 33685512
    return-object p0

    .line 33685513
    :catchall_9
    move-exception p0

    .line 33685514
    monitor-exit v0

    .line 33685515
    throw p0
.end method


.method public static declared-synchronized preload()V
[MOD-CHANGED]
.method public static declared-synchronized preload()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262149
    if-nez v1, :cond_20

    .line 262151
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262153
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V

    .line 262156
    sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262158
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 262161
    move-result-object v2

    .line 262162
    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 262164
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262166
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 262168
    new-instance v2, Landroidx/appcompat/widget/AppCompatDrawableManager$a;

    .line 262170
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;-><init>()V

    .line 262173
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->m(Landroidx/appcompat/widget/AppCompatDrawableManager$a;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized preload()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262148
    .line 262149
    if-nez v1, :cond_20

    .line 262150
    .line 262151
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262152
    .line 262153
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262157
    .line 262158
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 262163
    .line 262164
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 262165
    .line 262166
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 262167
    .line 262168
    new-instance v2, Landroidx/appcompat/widget/AppCompatDrawableManager$a;

    .line 262169
    .line 262170
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->m(Landroidx/appcompat/widget/AppCompatDrawableManager$a;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method


.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V
[MOD-CHANGED]
.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50659330
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_f

    .line 50659336
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-eq v0, p0, :cond_f

    .line 50659342
    goto :goto_46

    .line 50659343
    :cond_f
    iget-boolean v0, p1, Landroidx/appcompat/widget/g0;->d:Z

    .line 50659345
    if-nez v0, :cond_1c

    .line 50659347
    iget-boolean v1, p1, Landroidx/appcompat/widget/g0;->c:Z

    .line 50659349
    if-eqz v1, :cond_18

    .line 50659351
    goto :goto_1c

    .line 50659352
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 50659355
    goto :goto_3d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 50659357
    if-eqz v0, :cond_22

    .line 50659359
    iget-object v0, p1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v0, v1

    .line 50659363
    :goto_23
    iget-boolean v2, p1, Landroidx/appcompat/widget/g0;->c:Z

    .line 50659365
    if-eqz v2, :cond_2a

    .line 50659367
    iget-object p1, p1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    sget-object p1, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50659372
    :goto_2c
    if-eqz v0, :cond_3a

    .line 50659374
    if-nez p1, :cond_31

    .line 50659376
    goto :goto_3a

    .line 50659377
    :cond_31
    const/4 v1, 0x0

    .line 50659378
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50659381
    move-result p2

    .line 50659382
    invoke-static {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 50659385
    move-result-object v1

    .line 50659386
    :cond_3a
    :goto_3a
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659389
    :goto_3d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659391
    const/16 p2, 0x17

    .line 50659393
    if-gt p1, p2, :cond_46

    .line 50659395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/g0;[I)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50659329
    .line 50659330
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_f

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    if-eq v0, p0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_46

    .line 50659343
    :cond_f
    iget-boolean v0, p1, Landroidx/appcompat/widget/g0;->d:Z

    .line 50659344
    .line 50659345
    if-nez v0, :cond_1c

    .line 50659346
    .line 50659347
    iget-boolean v1, p1, Landroidx/appcompat/widget/g0;->c:Z

    .line 50659348
    .line 50659349
    if-eqz v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_1c

    .line 50659352
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_3d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 50659357
    if-eqz v0, :cond_22

    .line 50659358
    .line 50659359
    iget-object v0, p1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-object v0, v1

    .line 50659363
    :goto_23
    iget-boolean v2, p1, Landroidx/appcompat/widget/g0;->c:Z

    .line 50659364
    .line 50659365
    if-eqz v2, :cond_2a

    .line 50659366
    .line 50659367
    iget-object p1, p1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50659368
    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    sget-object p1, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50659371
    .line 50659372
    :goto_2c
    if-eqz v0, :cond_3a

    .line 50659373
    .line 50659374
    if-nez p1, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_3a

    .line 50659377
    :cond_31
    const/4 v1, 0x0

    .line 50659378
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    invoke-static {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    :cond_3a
    :goto_3a
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659390
    .line 50659391
    const/16 p2, 0x17

    .line 50659392
    .line 50659393
    if-gt p1, p2, :cond_46

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method


.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685510
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 33685511
    monitor-exit p0

    .line 33685512
    return-object p1

    .line 33685513
    :catchall_9
    move-exception p1

    .line 33685514
    monitor-exit p0

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33685506
    .line 33685507
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 33685511
    monitor-exit p0

    .line 33685512
    return-object p1

    .line 33685513
    :catchall_9
    move-exception p1

    .line 33685514
    monitor-exit p0

    .line 33685515
    throw p1
.end method


.method public declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 50528259
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 50528262
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 50528263
    monitor-exit p0

    .line 50528264
    return-object p1

    .line 50528265
    :catchall_9
    move-exception p1

    .line 50528266
    monitor-exit p0

    .line 50528267
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 50528258
    .line 50528259
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 50528263
    monitor-exit p0

    .line 50528264
    return-object p1

    .line 50528265
    :catchall_9
    move-exception p1

    .line 50528266
    monitor-exit p0

    .line 50528267
    throw p1
.end method


.method public declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33685507
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33685510
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 33685511
    monitor-exit p0

    .line 33685512
    return-object p1

    .line 33685513
    :catchall_9
    move-exception p1

    .line 33685514
    monitor-exit p0

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33685506
    .line 33685507
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 33685511
    monitor-exit p0

    .line 33685512
    return-object p1

    .line 33685513
    :catchall_9
    move-exception p1

    .line 33685514
    monitor-exit p0

    .line 33685515
    throw p1
.end method


.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
[MOD-CHANGED]
.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 16908291
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->k(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->k(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/m0;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/m0;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 50462723
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50462726
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 50462727
    monitor-exit p0

    .line 50462728
    return-object p1

    .line 50462729
    :catchall_9
    move-exception p1

    .line 50462730
    monitor-exit p0

    .line 50462731
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/m0;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50462720
    monitor-enter p0

    .line 50462721
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 50462722
    .line 50462723
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 50462727
    monitor-exit p0

    .line 50462728
    return-object p1

    .line 50462729
    :catchall_9
    move-exception p1

    .line 50462730
    monitor-exit p0

    .line 50462731
    throw p1
.end method


.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 50462722
    iget-object v0, v0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 50462724
    if-eqz v0, :cond_e

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 50462729
    move-result p1

    .line 50462730
    if-eqz p1, :cond_e

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_e

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    if-eqz p1, :cond_e

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return p1
.end method


