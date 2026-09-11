## classes15/z50/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lz50/j;->c:Lz50/f;

    .line 50462722
    iput-wide p2, p0, Lz50/j;->a:J

    .line 50462724
    iput-object p4, p0, Lz50/j;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/f;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lz50/j;->c:Lz50/f;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lz50/j;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lz50/j;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393218
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393220
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393222
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Object;

    .line 393227
    const-string v4, "[Task] onEnterBg"

    .line 393229
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393234
    iget-boolean v3, v0, Lz50/f;->c:Z

    .line 393236
    if-nez v3, :cond_8a

    .line 393238
    iput-boolean v2, v0, Lz50/f;->a:Z

    .line 393240
    iget-object v3, v0, Lz50/f;->h:Ljava/util/List;

    .line 393242
    check-cast v3, Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393247
    iput-boolean v2, v0, Lz50/f;->i:Z

    .line 393249
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393252
    move-result-object v0

    .line 393253
    iget-object v3, p0, Lz50/j;->c:Lz50/f;

    .line 393255
    iget-object v3, v3, Lz50/f;->l:Lz50/f$b;

    .line 393257
    if-eqz v3, :cond_38

    .line 393259
    invoke-virtual {v0, v3}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393262
    invoke-virtual {v0}, Lz50/l;->c()Landroid/os/Handler;

    .line 393265
    move-result-object v0

    .line 393266
    const-wide/16 v4, 0x753a

    .line 393268
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393271
    goto :goto_3b

    .line 393272
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    :goto_3b
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393277
    iget-wide v3, p0, Lz50/j;->a:J

    .line 393279
    iput-wide v3, v0, Lz50/f;->d:J

    .line 393281
    const/4 v3, 0x1

    .line 393282
    iput-boolean v3, v0, Lz50/f;->c:Z

    .line 393284
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393286
    if-eqz v0, :cond_8a

    .line 393288
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393290
    iput-boolean v3, v0, Lz50/f;->a:Z

    .line 393292
    iget-object v4, v0, Lz50/f;->e:Lz50/k;

    .line 393294
    if-eqz v4, :cond_5b

    .line 393296
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393298
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393300
    new-array v4, v2, [Ljava/lang/Object;

    .line 393302
    const-string v5, "[Task] enter bg , bug there is already a bg task is running"

    .line 393304
    invoke-virtual {v0, v2, v1, v5, v4}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    :cond_5b
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393309
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393311
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393313
    new-array v4, v2, [Ljava/lang/Object;

    .line 393315
    const-string v5, "[Task] task is running , so create a new task session"

    .line 393317
    invoke-virtual {v0, v2, v1, v5, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393322
    new-instance v1, Lz50/k;

    .line 393324
    iget-wide v4, p0, Lz50/j;->a:J

    .line 393326
    iget-object v2, p0, Lz50/j;->c:Lz50/f;

    .line 393328
    iget-object v2, v2, Lz50/f;->j:Lt40/b;

    .line 393330
    invoke-virtual {v2}, Lt40/b;->d()J

    .line 393333
    move-result-wide v6

    .line 393334
    invoke-direct {v1, v4, v5, v6, v7}, Lz50/k;-><init>(JJ)V

    .line 393337
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393339
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393341
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393343
    iget-object v2, p0, Lz50/j;->b:Ljava/lang/String;

    .line 393345
    iput-boolean v3, v1, Lz50/k;->c:Z

    .line 393347
    iput-object v2, v1, Lz50/k;->d:Ljava/lang/String;

    .line 393349
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393217
    .line 393218
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393219
    .line 393220
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393221
    .line 393222
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    .line 393227
    const-string v4, "[Task] onEnterBg"

    .line 393228
    .line 393229
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393233
    .line 393234
    iget-boolean v3, v0, Lz50/f;->c:Z

    .line 393235
    .line 393236
    if-nez v3, :cond_8a

    .line 393237
    .line 393238
    iput-boolean v2, v0, Lz50/f;->a:Z

    .line 393239
    .line 393240
    iget-object v3, v0, Lz50/f;->h:Ljava/util/List;

    .line 393241
    .line 393242
    check-cast v3, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393245
    .line 393246
    .line 393247
    iput-boolean v2, v0, Lz50/f;->i:Z

    .line 393248
    .line 393249
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget-object v3, p0, Lz50/j;->c:Lz50/f;

    .line 393254
    .line 393255
    iget-object v3, v3, Lz50/f;->l:Lz50/f$b;

    .line 393256
    .line 393257
    if-eqz v3, :cond_38

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0}, Lz50/l;->c()Landroid/os/Handler;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-wide/16 v4, 0x753a

    .line 393267
    .line 393268
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3b

    .line 393272
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    :goto_3b
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393276
    .line 393277
    iget-wide v3, p0, Lz50/j;->a:J

    .line 393278
    .line 393279
    iput-wide v3, v0, Lz50/f;->d:J

    .line 393280
    .line 393281
    const/4 v3, 0x1

    .line 393282
    iput-boolean v3, v0, Lz50/f;->c:Z

    .line 393283
    .line 393284
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_8a

    .line 393287
    .line 393288
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393289
    .line 393290
    iput-boolean v3, v0, Lz50/f;->a:Z

    .line 393291
    .line 393292
    iget-object v4, v0, Lz50/f;->e:Lz50/k;

    .line 393293
    .line 393294
    if-eqz v4, :cond_5b

    .line 393295
    .line 393296
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393297
    .line 393298
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393299
    .line 393300
    new-array v4, v2, [Ljava/lang/Object;

    .line 393301
    .line 393302
    const-string v5, "[Task] enter bg , bug there is already a bg task is running"

    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v1, v5, v4}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393308
    .line 393309
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393310
    .line 393311
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393312
    .line 393313
    new-array v4, v2, [Ljava/lang/Object;

    .line 393314
    .line 393315
    const-string v5, "[Task] task is running , so create a new task session"

    .line 393316
    .line 393317
    invoke-virtual {v0, v2, v1, v5, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393321
    .line 393322
    new-instance v1, Lz50/k;

    .line 393323
    .line 393324
    iget-wide v4, p0, Lz50/j;->a:J

    .line 393325
    .line 393326
    iget-object v2, p0, Lz50/j;->c:Lz50/f;

    .line 393327
    .line 393328
    iget-object v2, v2, Lz50/f;->j:Lt40/b;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lt40/b;->d()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v6

    .line 393334
    invoke-direct {v1, v4, v5, v6, v7}, Lz50/k;-><init>(JJ)V

    .line 393335
    .line 393336
    .line 393337
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393338
    .line 393339
    iget-object v0, p0, Lz50/j;->c:Lz50/f;

    .line 393340
    .line 393341
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393342
    .line 393343
    iget-object v2, p0, Lz50/j;->b:Ljava/lang/String;

    .line 393344
    .line 393345
    iput-boolean v3, v1, Lz50/k;->c:Z

    .line 393346
    .line 393347
    iput-object v2, v1, Lz50/k;->d:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


