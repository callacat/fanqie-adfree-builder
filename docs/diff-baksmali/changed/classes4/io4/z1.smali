## classes4/io4/z1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "LandStrategyAgency"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lio4/z1;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "LandStrategyAgency"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lio4/z1;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final B0()Laq4/c;
[MOD-CHANGED]
.method public final B0()Laq4/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    invoke-interface {v0}, Lqh4/h;->e()Ljava/util/Map;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-class v2, Laq4/c;

    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lxh4/b;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Laq4/c;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Laq4/c;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final B0()Laq4/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->e()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-class v2, Laq4/c;

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lxh4/b;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Laq4/c;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Laq4/c;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393220
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_12

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v1

    .line 393235
    :goto_13
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 393237
    const/4 v3, -0x1

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v2, :cond_45

    .line 393241
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_45

    .line 393247
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_45

    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 393256
    move-result-object v2

    .line 393257
    if-nez v2, :cond_2c

    .line 393259
    goto :goto_45

    .line 393260
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393263
    move-result v5

    .line 393264
    const/4 v6, 0x0

    .line 393265
    :goto_31
    if-ge v6, v5, :cond_45

    .line 393267
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393270
    move-result-object v7

    .line 393271
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393273
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393275
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    move-result v7

    .line 393279
    if-eqz v7, :cond_42

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 393284
    goto :goto_31

    .line 393285
    :cond_45
    :goto_45
    const/4 v6, -0x1

    .line 393286
    :goto_46
    iget-object v0, p0, Lio4/z1;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393290
    const-string v5, "onHolderSelected position = "

    .line 393292
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v5, " vid = "

    .line 393300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393305
    if-eqz v5, :cond_63

    .line 393307
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393310
    move-result-object v5

    .line 393311
    if-eqz v5, :cond_63

    .line 393313
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393315
    :cond_63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    new-array v2, v4, [Ljava/lang/Object;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    const-string v4, "deliver"

    .line 393330
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_ac

    .line 393339
    iget-object v0, v0, Laq4/c;->b:Loo4/m;

    .line 393341
    if-eqz v0, :cond_ac

    .line 393343
    iget-object v1, v0, Loo4/m;->c:Loo4/d;

    .line 393345
    iget v2, v1, Loo4/d;->e:I

    .line 393347
    if-eq v6, v2, :cond_a0

    .line 393349
    if-ltz v6, :cond_a0

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393358
    move-result v2

    .line 393359
    if-lt v6, v2, :cond_92

    .line 393361
    goto :goto_a0

    .line 393362
    :cond_92
    iget v2, v1, Loo4/d;->e:I

    .line 393364
    iput v6, v1, Loo4/d;->e:I

    .line 393366
    if-eq v2, v3, :cond_9b

    .line 393368
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393371
    :cond_9b
    iget v2, v1, Loo4/d;->e:I

    .line 393373
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393376
    :cond_a0
    :goto_a0
    iget-object v1, v0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393378
    if-eqz v1, :cond_ac

    .line 393380
    new-instance v2, Loo4/i;

    .line 393382
    invoke-direct {v2, v0, v6}, Loo4/i;-><init>(Loo4/m;I)V

    .line 393385
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393388
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lai4/n$a;->a:I

    .line 393217
    .line 393218
    sget v0, Lai4/f$a;->a:I

    .line 393219
    .line 393220
    iget-object v0, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_12

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v1

    .line 393235
    :goto_13
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 393236
    .line 393237
    const/4 v3, -0x1

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v2, :cond_45

    .line 393240
    .line 393241
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_45

    .line 393246
    .line 393247
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_45

    .line 393252
    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    if-nez v2, :cond_2c

    .line 393258
    .line 393259
    goto :goto_45

    .line 393260
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    const/4 v6, 0x0

    .line 393265
    :goto_31
    if-ge v6, v5, :cond_45

    .line 393266
    .line 393267
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393272
    .line 393273
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v7

    .line 393279
    if-eqz v7, :cond_42

    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 393283
    .line 393284
    goto :goto_31

    .line 393285
    :cond_45
    :goto_45
    const/4 v6, -0x1

    .line 393286
    :goto_46
    iget-object v0, p0, Lio4/z1;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    .line 393288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v5, "onHolderSelected position = "

    .line 393291
    .line 393292
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v5, " vid = "

    .line 393299
    .line 393300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v5, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393304
    .line 393305
    if-eqz v5, :cond_63

    .line 393306
    .line 393307
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    if-eqz v5, :cond_63

    .line 393312
    .line 393313
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-array v2, v4, [Ljava/lang/Object;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v4, "deliver"

    .line 393329
    .line 393330
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_ac

    .line 393338
    .line 393339
    iget-object v0, v0, Laq4/c;->b:Loo4/m;

    .line 393340
    .line 393341
    if-eqz v0, :cond_ac

    .line 393342
    .line 393343
    iget-object v1, v0, Loo4/m;->c:Loo4/d;

    .line 393344
    .line 393345
    iget v2, v1, Loo4/d;->e:I

    .line 393346
    .line 393347
    if-eq v6, v2, :cond_a0

    .line 393348
    .line 393349
    if-ltz v6, :cond_a0

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    if-lt v6, v2, :cond_92

    .line 393360
    .line 393361
    goto :goto_a0

    .line 393362
    :cond_92
    iget v2, v1, Loo4/d;->e:I

    .line 393363
    .line 393364
    iput v6, v1, Loo4/d;->e:I

    .line 393365
    .line 393366
    if-eq v2, v3, :cond_9b

    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iget v2, v1, Loo4/d;->e:I

    .line 393372
    .line 393373
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    iget-object v1, v0, Loo4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393377
    .line 393378
    if-eqz v1, :cond_ac

    .line 393379
    .line 393380
    new-instance v2, Loo4/i;

    .line 393381
    .line 393382
    invoke-direct {v2, v0, v6}, Loo4/i;-><init>(Loo4/m;I)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lai4/n$a;->a:I

    .line 17104898
    sget v0, Lai4/f$a;->a:I

    .line 17104900
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    const-string v1, "payload_animation_state"

    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-ne p1, v3, :cond_2e

    .line 17104912
    iget-object p1, v0, Laq4/c;->b:Loo4/m;

    .line 17104914
    if-eqz p1, :cond_4c

    .line 17104916
    iget-boolean v0, p1, Loo4/m;->f:Z

    .line 17104918
    if-eqz v0, :cond_29

    .line 17104920
    iget-object p1, p1, Loo4/m;->c:Loo4/d;

    .line 17104922
    iget-boolean v0, p1, Loo4/d;->f:Z

    .line 17104924
    if-ne v0, v3, :cond_1f

    .line 17104926
    goto :goto_4c

    .line 17104927
    :cond_1f
    iput-boolean v3, p1, Loo4/d;->f:Z

    .line 17104929
    iget v0, p1, Loo4/d;->e:I

    .line 17104931
    if-eq v0, v2, :cond_4c

    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    iput-object v0, p1, Loo4/m;->g:Ljava/lang/Boolean;

    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    iget-object p1, v0, Laq4/c;->b:Loo4/m;

    .line 17104944
    if-eqz p1, :cond_4c

    .line 17104946
    iget-boolean v0, p1, Loo4/m;->f:Z

    .line 17104948
    if-eqz v0, :cond_48

    .line 17104950
    iget-object p1, p1, Loo4/m;->c:Loo4/d;

    .line 17104952
    iget-boolean v0, p1, Loo4/d;->f:Z

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    iput-boolean v0, p1, Loo4/d;->f:Z

    .line 17104960
    iget v0, p1, Loo4/d;->e:I

    .line 17104962
    if-eq v0, v2, :cond_4c

    .line 17104964
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    iput-object v0, p1, Loo4/m;->g:Ljava/lang/Boolean;

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lai4/n$a;->a:I

    .line 17104897
    .line 17104898
    sget v0, Lai4/f$a;->a:I

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    const-string v1, "payload_animation_state"

    .line 17104907
    .line 17104908
    const/4 v2, -0x1

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-ne p1, v3, :cond_2e

    .line 17104911
    .line 17104912
    iget-object p1, v0, Laq4/c;->b:Loo4/m;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_4c

    .line 17104915
    .line 17104916
    iget-boolean v0, p1, Loo4/m;->f:Z

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_29

    .line 17104919
    .line 17104920
    iget-object p1, p1, Loo4/m;->c:Loo4/d;

    .line 17104921
    .line 17104922
    iget-boolean v0, p1, Loo4/d;->f:Z

    .line 17104923
    .line 17104924
    if-ne v0, v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_4c

    .line 17104927
    :cond_1f
    iput-boolean v3, p1, Loo4/d;->f:Z

    .line 17104928
    .line 17104929
    iget v0, p1, Loo4/d;->e:I

    .line 17104930
    .line 17104931
    if-eq v0, v2, :cond_4c

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    iput-object v0, p1, Loo4/m;->g:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    iget-object p1, v0, Laq4/c;->b:Loo4/m;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_4c

    .line 17104945
    .line 17104946
    iget-boolean v0, p1, Loo4/m;->f:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_48

    .line 17104949
    .line 17104950
    iget-object p1, p1, Loo4/m;->c:Loo4/d;

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Loo4/d;->f:Z

    .line 17104953
    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    iput-boolean v0, p1, Loo4/d;->f:Z

    .line 17104959
    .line 17104960
    iget v0, p1, Loo4/d;->e:I

    .line 17104961
    .line 17104962
    if-eq v0, v2, :cond_4c

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    iput-object v0, p1, Loo4/m;->g:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947655
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object p1, Lai4/q$a;->V:Ljava/lang/String;

    .line 33947662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result p1

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-eqz p1, :cond_55

    .line 33947669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947677
    move-result p1

    .line 33947678
    if-eqz p1, :cond_92

    .line 33947680
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_92

    .line 33947686
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947688
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33947690
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947692
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33947695
    const/4 v4, 0x6

    .line 33947696
    invoke-static {p2, v2, v0, v4}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 33947699
    invoke-static {p2, v3, v0, v0, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 33947702
    iget-object p2, p1, Laq4/c;->b:Loo4/m;

    .line 33947704
    if-eqz p2, :cond_51

    .line 33947706
    iget-object v0, p1, Laq4/c;->a:Lqh4/h;

    .line 33947708
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947711
    move-result-object v0

    .line 33947712
    if-eqz v0, :cond_4d

    .line 33947714
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947717
    move-result-object v0

    .line 33947718
    if-eqz v0, :cond_4d

    .line 33947720
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 33947723
    move-result-object v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    invoke-virtual {p2, v0}, Loo4/m;->setData(Ljava/util/List;)V

    .line 33947729
    :cond_51
    invoke-virtual {p1, v1}, Laq4/c;->a(Z)V

    .line 33947732
    goto :goto_92

    .line 33947733
    :cond_55
    sget-object p1, Lai4/q$a;->W:Ljava/lang/String;

    .line 33947735
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    move-result p1

    .line 33947739
    if-eqz p1, :cond_7b

    .line 33947741
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_71

    .line 33947752
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 33947755
    move-result-object p1

    .line 33947756
    if-eqz p1, :cond_71

    .line 33947758
    invoke-virtual {p1, v1}, Laq4/c;->c(Z)V

    .line 33947761
    :cond_71
    const-string p1, "highlight_dialog_dismiss"

    .line 33947763
    invoke-virtual {p0, p1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p0, p1}, Lcg4/c;->v0(Lag4/e;)V

    .line 33947770
    goto :goto_92

    .line 33947771
    :cond_7b
    sget-object p1, Lai4/q$a;->d:Ljava/lang/String;

    .line 33947773
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_92

    .line 33947779
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947781
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33947783
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947791
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->hideCommentDialog()V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object p1, Lai4/q$a;->V:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-eqz p1, :cond_55

    .line 33947668
    .line 33947669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-eqz p1, :cond_92

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    if-eqz p1, :cond_92

    .line 33947685
    .line 33947686
    sget-object p2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947687
    .line 33947688
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33947689
    .line 33947690
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947691
    .line 33947692
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const/4 v4, 0x6

    .line 33947696
    invoke-static {p2, v2, v0, v4}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p2, v3, v0, v0, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p1, Laq4/c;->b:Loo4/m;

    .line 33947703
    .line 33947704
    if-eqz p2, :cond_51

    .line 33947705
    .line 33947706
    iget-object v0, p1, Laq4/c;->a:Lqh4/h;

    .line 33947707
    .line 33947708
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    if-eqz v0, :cond_4d

    .line 33947713
    .line 33947714
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    if-eqz v0, :cond_4d

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    invoke-virtual {p2, v0}, Loo4/m;->setData(Ljava/util/List;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    invoke-virtual {p1, v1}, Laq4/c;->a(Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_92

    .line 33947733
    :cond_55
    sget-object p1, Lai4/q$a;->W:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    if-eqz p1, :cond_7b

    .line 33947740
    .line 33947741
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PugcFullScreenOptV685$a;->a()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_71

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lio4/z1;->B0()Laq4/c;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    if-eqz p1, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {p1, v1}, Laq4/c;->c(Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const-string p1, "highlight_dialog_dismiss"

    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p0, p1}, Lcg4/c;->v0(Lag4/e;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_92

    .line 33947771
    :cond_7b
    sget-object p1, Lai4/q$a;->d:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_92

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 33947780
    .line 33947781
    const-class p2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 33947788
    .line 33947789
    if-eqz p1, :cond_92

    .line 33947790
    .line 33947791
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->hideCommentDialog()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method


