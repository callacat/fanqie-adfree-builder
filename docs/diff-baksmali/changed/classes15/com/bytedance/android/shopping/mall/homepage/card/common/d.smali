## classes15/com/bytedance/android/shopping/mall/homepage/card/common/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 393220
    if-nez v0, :cond_8

    .line 393222
    goto/16 :goto_c2

    .line 393224
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x31

    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-eq v1, v2, :cond_7b

    .line 393233
    const/16 v2, 0x32

    .line 393235
    if-eq v1, v2, :cond_17

    .line 393237
    goto/16 :goto_c2

    .line 393239
    :cond_17
    const-string v1, "2"

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_c2

    .line 393247
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393249
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393251
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 393253
    if-eqz v1, :cond_34

    .line 393255
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393257
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    const-string v0, "current page has leave, cancel scroll to favorite section"

    .line 393264
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393267
    return-void

    .line 393268
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393271
    move-result-object v0

    .line 393272
    if-eqz v0, :cond_53

    .line 393274
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_53

    .line 393280
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 393282
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 393288
    if-eqz v0, :cond_53

    .line 393290
    sget v1, Lcom/bytedance/android/ec/hybrid/list/ability/v$a;->a:I

    .line 393292
    const-string v1, "favorite_section"

    .line 393294
    const/4 v2, 0x0

    .line 393295
    const/4 v4, 0x0

    .line 393296
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->b(Ljava/lang/String;IZLxt/c;)Z

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393301
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393303
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 393305
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h2(Landroid/view/View;)V

    .line 393308
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393312
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 393314
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h2(Landroid/view/View;)V

    .line 393317
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393319
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393321
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 393323
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h2(Landroid/view/View;)V

    .line 393326
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393328
    sget-object v1, Lau/a$g;->b:Lau/a$g;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    const-string v0, "scroll to favorite section"

    .line 393335
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393338
    goto :goto_c9

    .line 393339
    :cond_7b
    const-string v1, "1"

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_c2

    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393349
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393351
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 393353
    if-eqz v1, :cond_98

    .line 393355
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393357
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    const-string v0, "current page has leave, cancel to go product detail"

    .line 393364
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393367
    return-void

    .line 393368
    :cond_98
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->p:Z

    .line 393370
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 393372
    const-string v3, "mall_card_animation_end"

    .line 393374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393377
    move-result-wide v4

    .line 393378
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393380
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393382
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->x:Ljava/lang/String;

    .line 393384
    const/4 v7, 0x0

    .line 393385
    const/4 v8, 0x0

    .line 393386
    const/4 v9, 0x1

    .line 393387
    const/16 v10, 0x10

    .line 393389
    const/4 v11, 0x0

    .line 393390
    move-object v2, v0

    .line 393391
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393394
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 393397
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393399
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 393401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    const-string v0, "send mall_card_animation_end event"

    .line 393406
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393409
    goto :goto_c9

    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393412
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393414
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 393417
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 393219
    .line 393220
    if-nez v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_c2

    .line 393223
    .line 393224
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x31

    .line 393229
    .line 393230
    const/4 v3, 0x1

    .line 393231
    if-eq v1, v2, :cond_7b

    .line 393232
    .line 393233
    const/16 v2, 0x32

    .line 393234
    .line 393235
    if-eq v1, v2, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_c2

    .line 393238
    .line 393239
    :cond_17
    const-string v1, "2"

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_c2

    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393248
    .line 393249
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393250
    .line 393251
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 393252
    .line 393253
    if-eqz v1, :cond_34

    .line 393254
    .line 393255
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393256
    .line 393257
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    const-string v0, "current page has leave, cancel scroll to favorite section"

    .line 393263
    .line 393264
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    return-void

    .line 393268
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    if-eqz v0, :cond_53

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_53

    .line 393279
    .line 393280
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/v;

    .line 393287
    .line 393288
    if-eqz v0, :cond_53

    .line 393289
    .line 393290
    sget v1, Lcom/bytedance/android/ec/hybrid/list/ability/v$a;->a:I

    .line 393291
    .line 393292
    const-string v1, "favorite_section"

    .line 393293
    .line 393294
    const/4 v2, 0x0

    .line 393295
    const/4 v4, 0x0

    .line 393296
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/v;->b(Ljava/lang/String;IZLxt/c;)Z

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393302
    .line 393303
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h2(Landroid/view/View;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393311
    .line 393312
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h2(Landroid/view/View;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393320
    .line 393321
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->h2(Landroid/view/View;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393327
    .line 393328
    sget-object v1, Lau/a$g;->b:Lau/a$g;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "scroll to favorite section"

    .line 393334
    .line 393335
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_c9

    .line 393339
    :cond_7b
    const-string v1, "1"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_c2

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393350
    .line 393351
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->o:Z

    .line 393352
    .line 393353
    if-eqz v1, :cond_98

    .line 393354
    .line 393355
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393356
    .line 393357
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, "current page has leave, cancel to go product detail"

    .line 393363
    .line 393364
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    return-void

    .line 393368
    :cond_98
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->p:Z

    .line 393369
    .line 393370
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 393371
    .line 393372
    const-string v3, "mall_card_animation_end"

    .line 393373
    .line 393374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v4

    .line 393378
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393379
    .line 393380
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393381
    .line 393382
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->x:Ljava/lang/String;

    .line 393383
    .line 393384
    const/4 v7, 0x0

    .line 393385
    const/4 v8, 0x0

    .line 393386
    const/4 v9, 0x1

    .line 393387
    const/16 v10, 0x10

    .line 393388
    .line 393389
    const/4 v11, 0x0

    .line 393390
    move-object v2, v0

    .line 393391
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393398
    .line 393399
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "send mall_card_animation_end event"

    .line 393405
    .line 393406
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_c9

    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;

    .line 393411
    .line 393412
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    return-void
.end method


