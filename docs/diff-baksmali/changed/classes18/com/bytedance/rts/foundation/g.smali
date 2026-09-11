## classes18/com/bytedance/rts/foundation/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    new-instance v0, Ljava/util/LinkedList;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;
[MOD-CHANGED]
.method public final a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/rts/foundation/i;

    .line 50528262
    move-object v1, v0

    .line 50528263
    move-object v2, p4

    .line 50528264
    move-object v3, p0

    .line 50528265
    move-wide v4, p1

    .line 50528266
    move v6, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/rts/foundation/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;JZ)V

    .line 50528270
    iget-object p3, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 50528272
    check-cast p3, Ljava/util/LinkedList;

    .line 50528274
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50528277
    iget-object p3, p0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528279
    new-instance p4, Lcom/bytedance/rts/foundation/e;

    .line 50528281
    invoke-direct {p4, v0}, Lcom/bytedance/rts/foundation/e;-><init>(Lcom/bytedance/rts/foundation/i;)V

    .line 50528284
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528287
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/rts/foundation/i;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/rts/foundation/i;

    .line 50528261
    .line 50528262
    move-object v1, v0

    .line 50528263
    move-object v2, p4

    .line 50528264
    move-object v3, p0

    .line 50528265
    move-wide v4, p1

    .line 50528266
    move v6, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/rts/foundation/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;JZ)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p3, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 50528271
    .line 50528272
    check-cast p3, Ljava/util/LinkedList;

    .line 50528273
    .line 50528274
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    iget-object p3, p0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528278
    .line 50528279
    new-instance p4, Lcom/bytedance/rts/foundation/e;

    .line 50528280
    .line 50528281
    invoke-direct {p4, v0}, Lcom/bytedance/rts/foundation/e;-><init>(Lcom/bytedance/rts/foundation/i;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528285
    .line 50528286
    .line 50528287
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 12

    .prologue
    .line 393216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393218
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_1a

    .line 393224
    iget-object v0, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393226
    check-cast v0, Ljava/util/LinkedList;

    .line 393228
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/rts/foundation/i;

    .line 393234
    if-eqz v0, :cond_0

    .line 393236
    iget-object v0, v0, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 393238
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393241
    goto :goto_0

    .line 393242
    :cond_1a
    new-instance v0, Ljava/util/LinkedList;

    .line 393244
    iget-object v1, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393246
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393249
    const-wide v1, 0x7fffffffffffffffL

    .line 393254
    move-wide v3, v1

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 393258
    move-result v5

    .line 393259
    if-nez v5, :cond_99

    .line 393261
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393264
    move-result-object v5

    .line 393265
    check-cast v5, Lcom/bytedance/rts/foundation/i;

    .line 393267
    if-eqz v5, :cond_27

    .line 393269
    iget-wide v6, v5, Lcom/bytedance/rts/foundation/i;->b:J

    .line 393271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393274
    move-result-wide v8

    .line 393275
    cmp-long v10, v6, v8

    .line 393277
    if-gez v10, :cond_91

    .line 393279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393282
    move-result-wide v6

    .line 393283
    iget-object v8, v5, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 393285
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393288
    :cond_48
    :goto_48
    iget-object v8, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393290
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 393293
    move-result v8

    .line 393294
    if-nez v8, :cond_62

    .line 393296
    iget-object v8, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393298
    check-cast v8, Ljava/util/LinkedList;

    .line 393300
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Lcom/bytedance/rts/foundation/i;

    .line 393306
    if-eqz v8, :cond_48

    .line 393308
    iget-object v8, v8, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 393310
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393313
    goto :goto_48

    .line 393314
    :cond_62
    iget-boolean v8, v5, Lcom/bytedance/rts/foundation/i;->d:Z

    .line 393316
    if-eqz v8, :cond_89

    .line 393318
    iget-object v8, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393320
    check-cast v8, Ljava/util/LinkedList;

    .line 393322
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 393325
    move-result v8

    .line 393326
    if-eqz v8, :cond_89

    .line 393328
    iget-wide v8, v5, Lcom/bytedance/rts/foundation/i;->c:J

    .line 393330
    add-long/2addr v6, v8

    .line 393331
    iput-wide v6, v5, Lcom/bytedance/rts/foundation/i;->b:J

    .line 393333
    cmp-long v8, v3, v6

    .line 393335
    if-lez v8, :cond_7a

    .line 393337
    move-wide v3, v6

    .line 393338
    :cond_7a
    iget-object v6, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393340
    check-cast v6, Ljava/util/LinkedList;

    .line 393342
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393345
    iget-object v6, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393347
    check-cast v6, Ljava/util/LinkedList;

    .line 393349
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393352
    goto :goto_27

    .line 393353
    :cond_89
    iget-object v6, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393355
    check-cast v6, Ljava/util/LinkedList;

    .line 393357
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393360
    goto :goto_27

    .line 393361
    :cond_91
    iget-wide v5, v5, Lcom/bytedance/rts/foundation/i;->b:J

    .line 393363
    cmp-long v7, v3, v5

    .line 393365
    if-lez v7, :cond_27

    .line 393367
    move-wide v3, v5

    .line 393368
    goto :goto_27

    .line 393369
    :cond_99
    cmp-long v0, v3, v1

    .line 393371
    if-eqz v0, :cond_a7

    .line 393373
    iget-object v0, p0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393375
    new-instance v1, Lcom/bytedance/rts/foundation/g$a;

    .line 393377
    invoke-direct {v1, p0}, Lcom/bytedance/rts/foundation/g$a;-><init>(Lcom/bytedance/rts/foundation/g;)V

    .line 393380
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393383
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 12

    .prologue
    .line 393216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_1a

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393225
    .line 393226
    check-cast v0, Ljava/util/LinkedList;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/rts/foundation/i;

    .line 393233
    .line 393234
    if-eqz v0, :cond_0

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 393237
    .line 393238
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    goto :goto_0

    .line 393242
    :cond_1a
    new-instance v0, Ljava/util/LinkedList;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393245
    .line 393246
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 393247
    .line 393248
    .line 393249
    const-wide v1, 0x7fffffffffffffffL

    .line 393250
    .line 393251
    .line 393252
    .line 393253
    .line 393254
    move-wide v3, v1

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    if-nez v5, :cond_99

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    check-cast v5, Lcom/bytedance/rts/foundation/i;

    .line 393266
    .line 393267
    if-eqz v5, :cond_27

    .line 393268
    .line 393269
    iget-wide v6, v5, Lcom/bytedance/rts/foundation/i;->b:J

    .line 393270
    .line 393271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v8

    .line 393275
    cmp-long v10, v6, v8

    .line 393276
    .line 393277
    if-gez v10, :cond_91

    .line 393278
    .line 393279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v6

    .line 393283
    iget-object v8, v5, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 393284
    .line 393285
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    :goto_48
    iget-object v8, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393289
    .line 393290
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v8

    .line 393294
    if-nez v8, :cond_62

    .line 393295
    .line 393296
    iget-object v8, p0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 393297
    .line 393298
    check-cast v8, Ljava/util/LinkedList;

    .line 393299
    .line 393300
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Lcom/bytedance/rts/foundation/i;

    .line 393305
    .line 393306
    if-eqz v8, :cond_48

    .line 393307
    .line 393308
    iget-object v8, v8, Lcom/bytedance/rts/foundation/i;->a:Lkotlin/jvm/functions/Function0;

    .line 393309
    .line 393310
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    goto :goto_48

    .line 393314
    :cond_62
    iget-boolean v8, v5, Lcom/bytedance/rts/foundation/i;->d:Z

    .line 393315
    .line 393316
    if-eqz v8, :cond_89

    .line 393317
    .line 393318
    iget-object v8, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393319
    .line 393320
    check-cast v8, Ljava/util/LinkedList;

    .line 393321
    .line 393322
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v8

    .line 393326
    if-eqz v8, :cond_89

    .line 393327
    .line 393328
    iget-wide v8, v5, Lcom/bytedance/rts/foundation/i;->c:J

    .line 393329
    .line 393330
    add-long/2addr v6, v8

    .line 393331
    iput-wide v6, v5, Lcom/bytedance/rts/foundation/i;->b:J

    .line 393332
    .line 393333
    cmp-long v8, v3, v6

    .line 393334
    .line 393335
    if-lez v8, :cond_7a

    .line 393336
    .line 393337
    move-wide v3, v6

    .line 393338
    :cond_7a
    iget-object v6, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393339
    .line 393340
    check-cast v6, Ljava/util/LinkedList;

    .line 393341
    .line 393342
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    iget-object v6, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393346
    .line 393347
    check-cast v6, Ljava/util/LinkedList;

    .line 393348
    .line 393349
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    goto :goto_27

    .line 393353
    :cond_89
    iget-object v6, p0, Lcom/bytedance/rts/foundation/g;->a:Ljava/util/Queue;

    .line 393354
    .line 393355
    check-cast v6, Ljava/util/LinkedList;

    .line 393356
    .line 393357
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    goto :goto_27

    .line 393361
    :cond_91
    iget-wide v5, v5, Lcom/bytedance/rts/foundation/i;->b:J

    .line 393362
    .line 393363
    cmp-long v7, v3, v5

    .line 393364
    .line 393365
    if-lez v7, :cond_27

    .line 393366
    .line 393367
    move-wide v3, v5

    .line 393368
    goto :goto_27

    .line 393369
    :cond_99
    cmp-long v0, v3, v1

    .line 393370
    .line 393371
    if-eqz v0, :cond_a7

    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393374
    .line 393375
    new-instance v1, Lcom/bytedance/rts/foundation/g$a;

    .line 393376
    .line 393377
    invoke-direct {v1, p0}, Lcom/bytedance/rts/foundation/g$a;-><init>(Lcom/bytedance/rts/foundation/g;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    return-void
.end method


