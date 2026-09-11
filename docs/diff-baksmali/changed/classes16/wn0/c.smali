## classes16/wn0/c.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33685511
    iput-object p2, p0, Lwn0/c;->a:Lzn0/e;

    .line 33685513
    iput-object p1, p0, Lwn0/c;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;Lzn0/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lwn0/c;->a:Lzn0/e;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lwn0/c;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "lynx_client_process"

    .line 33751042
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 33751044
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33751046
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751048
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x10

    .line 33751055
    move-object v1, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "lynx_client_process"

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33751045
    .line 33751046
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751047
    .line 33751048
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x10

    .line 33751054
    .line 33751055
    move-object v1, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 33816578
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33816580
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33816582
    if-eqz v0, :cond_25

    .line 33816584
    const-class v1, Lxm0/e;

    .line 33816586
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lxm0/e;

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816594
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 33816596
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33816598
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816600
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 33816603
    move-result-object v1

    .line 33816604
    new-instance v2, Lxm0/g;

    .line 33816606
    const/4 v3, 0x1

    .line 33816607
    invoke-direct {v2, p1, v3, p2}, Lxm0/g;-><init>(IILjava/lang/String;)V

    .line 33816610
    invoke-virtual {v1, v0, v2}, Ljn0/a;->k(Lxm0/e;Lxm0/g;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_25

    .line 33816583
    .line 33816584
    const-class v1, Lxm0/e;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lxm0/e;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_25

    .line 33816593
    .line 33816594
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 33816595
    .line 33816596
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33816597
    .line 33816598
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816599
    .line 33816600
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    new-instance v2, Lxm0/g;

    .line 33816605
    .line 33816606
    const/4 v3, 0x1

    .line 33816607
    invoke-direct {v2, p1, v3, p2}, Lxm0/g;-><init>(IILjava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1, v0, v2}, Ljn0/a;->k(Lxm0/e;Lxm0/g;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    const/4 p1, 0x1

    .line 117637124
    new-array p1, p1, [Lkotlin/Pair;

    .line 117637126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117637129
    move-result-object p2

    .line 117637130
    const-string/jumbo p3, "src"

    .line 117637133
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117637136
    move-result-object p2

    .line 117637137
    const/4 p3, 0x0

    .line 117637138
    aput-object p2, p1, p3

    .line 117637140
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117637143
    move-result-object p1

    .line 117637144
    const-string p2, "loadImage"

    .line 117637146
    invoke-virtual {p0, p2, p1}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    const/4 p1, 0x1

    .line 117637124
    new-array p1, p1, [Lkotlin/Pair;

    .line 117637125
    .line 117637126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object p2

    .line 117637130
    const-string/jumbo p3, "src"

    .line 117637131
    .line 117637132
    .line 117637133
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p2

    .line 117637137
    const/4 p3, 0x0

    .line 117637138
    aput-object p2, p1, p3

    .line 117637139
    .line 117637140
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117637141
    .line 117637142
    .line 117637143
    move-result-object p1

    .line 117637144
    const-string p2, "loadImage"

    .line 117637145
    .line 117637146
    invoke-virtual {p0, p2, p1}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117637147
    .line 117637148
    .line 117637149
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 14

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const-string v1, "onDestroy"

    .line 393219
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393222
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393224
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393226
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393228
    if-eqz v0, :cond_cd

    .line 393230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393233
    move-result-wide v1

    .line 393234
    iget-object v3, v0, Lnn0/a;->C:Lnn0/d;

    .line 393236
    iget-object v4, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 393238
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 393240
    iget-object v6, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393242
    const-string v7, "lynx_destroy"

    .line 393244
    invoke-virtual {v3, v4, v7, v6, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 393247
    move-result-object v3

    .line 393248
    iget-object v4, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393250
    const-string v5, ","

    .line 393252
    const/4 v6, 0x0

    .line 393253
    const/4 v7, 0x0

    .line 393254
    const/4 v8, 0x0

    .line 393255
    const/4 v9, 0x0

    .line 393256
    const/4 v10, 0x0

    .line 393257
    const/16 v11, 0x3e

    .line 393259
    const/4 v12, 0x0

    .line 393260
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "all_state"

    .line 393266
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    iget-wide v4, v0, Lnn0/a;->n:J

    .line 393271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, "load_template_duration"

    .line 393277
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    iget-wide v4, v0, Lnn0/a;->r:J

    .line 393282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    move-result-object v4

    .line 393286
    const-string v5, "runtime_ready_duration"

    .line 393288
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    iget-wide v4, v0, Lnn0/a;->v:J

    .line 393293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393296
    move-result-object v4

    .line 393297
    const-string v5, "render_to_load_duration"

    .line 393299
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    iget-wide v4, v0, Lnn0/a;->s:J

    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    move-result-object v4

    .line 393308
    const-string v5, "render_first_screen_duration"

    .line 393310
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    iget-wide v4, v0, Lnn0/a;->t:J

    .line 393315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    move-result-object v4

    .line 393319
    const-string v5, "first_screen_duration"

    .line 393321
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    iget-wide v4, v0, Lnn0/a;->w:J

    .line 393326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    move-result-object v4

    .line 393330
    const-string v5, "load_url_success_duration"

    .line 393332
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    iget-wide v4, v0, Lnn0/a;->u:J

    .line 393337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    move-result-object v4

    .line 393341
    const-string/jumbo v5, "total_load_duration"

    .line 393344
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    iget-wide v4, v0, Lnn0/a;->c:J

    .line 393349
    const-wide/16 v6, -0x1

    .line 393351
    const-wide/16 v8, 0x0

    .line 393353
    cmp-long v10, v4, v8

    .line 393355
    if-lez v10, :cond_90

    .line 393357
    sub-long v4, v1, v4

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    move-wide v4, v6

    .line 393361
    :goto_91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393364
    move-result-object v4

    .line 393365
    const-string v5, "load_to_destroy_duration"

    .line 393367
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    iget-wide v4, v0, Lnn0/a;->h:J

    .line 393372
    cmp-long v10, v4, v8

    .line 393374
    if-lez v10, :cond_a3

    .line 393376
    sub-long v4, v1, v4

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-wide v4, v6

    .line 393380
    :goto_a4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393383
    move-result-object v4

    .line 393384
    const-string v5, "render_to_destroy_duration"

    .line 393386
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    iget-wide v4, v0, Lnn0/a;->j:J

    .line 393391
    cmp-long v10, v4, v8

    .line 393393
    if-lez v10, :cond_b5

    .line 393395
    sub-long v6, v1, v4

    .line 393397
    :cond_b5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393400
    move-result-object v1

    .line 393401
    const-string/jumbo v2, "success_to_destroy_duration"

    .line 393404
    invoke-virtual {v3, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    iget-wide v0, v0, Lnn0/a;->x:J

    .line 393409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393412
    move-result-object v0

    .line 393413
    const-string v1, "init_lynx_view_duration"

    .line 393415
    invoke-virtual {v3, v0, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 393421
    :cond_cd
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393423
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 393425
    check-cast v0, Ljava/util/ArrayList;

    .line 393427
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393434
    move-result v1

    .line 393435
    if-eqz v1, :cond_e7

    .line 393437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393440
    move-result-object v1

    .line 393441
    check-cast v1, Lzn0/a;

    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    goto :goto_d7

    .line 393447
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 14

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const-string v1, "onDestroy"

    .line 393218
    .line 393219
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393223
    .line 393224
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393225
    .line 393226
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393227
    .line 393228
    if-eqz v0, :cond_cd

    .line 393229
    .line 393230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v1

    .line 393234
    iget-object v3, v0, Lnn0/a;->C:Lnn0/d;

    .line 393235
    .line 393236
    iget-object v4, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 393239
    .line 393240
    iget-object v6, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393241
    .line 393242
    const-string v7, "lynx_destroy"

    .line 393243
    .line 393244
    invoke-virtual {v3, v4, v7, v6, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    iget-object v4, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393249
    .line 393250
    const-string v5, ","

    .line 393251
    .line 393252
    const/4 v6, 0x0

    .line 393253
    const/4 v7, 0x0

    .line 393254
    const/4 v8, 0x0

    .line 393255
    const/4 v9, 0x0

    .line 393256
    const/4 v10, 0x0

    .line 393257
    const/16 v11, 0x3e

    .line 393258
    .line 393259
    const/4 v12, 0x0

    .line 393260
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "all_state"

    .line 393265
    .line 393266
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-wide v4, v0, Lnn0/a;->n:J

    .line 393270
    .line 393271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, "load_template_duration"

    .line 393276
    .line 393277
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-wide v4, v0, Lnn0/a;->r:J

    .line 393281
    .line 393282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    const-string v5, "runtime_ready_duration"

    .line 393287
    .line 393288
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    iget-wide v4, v0, Lnn0/a;->v:J

    .line 393292
    .line 393293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    const-string v5, "render_to_load_duration"

    .line 393298
    .line 393299
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-wide v4, v0, Lnn0/a;->s:J

    .line 393303
    .line 393304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    const-string v5, "render_first_screen_duration"

    .line 393309
    .line 393310
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    iget-wide v4, v0, Lnn0/a;->t:J

    .line 393314
    .line 393315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    const-string v5, "first_screen_duration"

    .line 393320
    .line 393321
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    iget-wide v4, v0, Lnn0/a;->w:J

    .line 393325
    .line 393326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    const-string v5, "load_url_success_duration"

    .line 393331
    .line 393332
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-wide v4, v0, Lnn0/a;->u:J

    .line 393336
    .line 393337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    const-string/jumbo v5, "total_load_duration"

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    iget-wide v4, v0, Lnn0/a;->c:J

    .line 393348
    .line 393349
    const-wide/16 v6, -0x1

    .line 393350
    .line 393351
    const-wide/16 v8, 0x0

    .line 393352
    .line 393353
    cmp-long v10, v4, v8

    .line 393354
    .line 393355
    if-lez v10, :cond_90

    .line 393356
    .line 393357
    sub-long v4, v1, v4

    .line 393358
    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    move-wide v4, v6

    .line 393361
    :goto_91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    const-string v5, "load_to_destroy_duration"

    .line 393366
    .line 393367
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    iget-wide v4, v0, Lnn0/a;->h:J

    .line 393371
    .line 393372
    cmp-long v10, v4, v8

    .line 393373
    .line 393374
    if-lez v10, :cond_a3

    .line 393375
    .line 393376
    sub-long v4, v1, v4

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-wide v4, v6

    .line 393380
    :goto_a4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    const-string v5, "render_to_destroy_duration"

    .line 393385
    .line 393386
    invoke-virtual {v3, v4, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    iget-wide v4, v0, Lnn0/a;->j:J

    .line 393390
    .line 393391
    cmp-long v10, v4, v8

    .line 393392
    .line 393393
    if-lez v10, :cond_b5

    .line 393394
    .line 393395
    sub-long v6, v1, v4

    .line 393396
    .line 393397
    :cond_b5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    const-string/jumbo v2, "success_to_destroy_duration"

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v3, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    iget-wide v0, v0, Lnn0/a;->x:J

    .line 393408
    .line 393409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const-string v1, "init_lynx_view_duration"

    .line 393414
    .line 393415
    invoke-virtual {v3, v0, v1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v3}, Lnn0/c;->c()V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393422
    .line 393423
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 393424
    .line 393425
    check-cast v0, Ljava/util/ArrayList;

    .line 393426
    .line 393427
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393432
    .line 393433
    .line 393434
    move-result v1

    .line 393435
    if-eqz v1, :cond_e7

    .line 393436
    .line 393437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    check-cast v1, Lzn0/a;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    goto :goto_d7

    .line 393447
    :cond_e7
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 17170435
    if-eqz p1, :cond_bc

    .line 17170437
    new-instance v0, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    new-instance v1, Lwn0/d;

    .line 17170444
    invoke-direct {v1}, Lwn0/d;-><init>()V

    .line 17170447
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    .line 17170450
    move-result-wide v2

    .line 17170451
    iput-wide v2, v1, Lwn0/d;->a:D

    .line 17170453
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getActualFMPDuration()D

    .line 17170456
    move-result-wide v2

    .line 17170457
    iput-wide v2, v1, Lwn0/d;->b:D

    .line 17170459
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTti()D

    .line 17170462
    move-result-wide v2

    .line 17170463
    iput-wide v2, v1, Lwn0/d;->c:D

    .line 17170465
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getLayout()D

    .line 17170468
    move-result-wide v2

    .line 17170469
    iput-wide v2, v1, Lwn0/d;->d:D

    .line 17170471
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffRootCreate()D

    .line 17170474
    move-result-wide v2

    .line 17170475
    iput-wide v2, v1, Lwn0/d;->e:D

    .line 17170477
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffSameRoot()D

    .line 17170480
    move-result-wide v2

    .line 17170481
    iput-wide v2, v1, Lwn0/d;->f:D

    .line 17170483
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmEndDecodeFinishLoadTemplate()D

    .line 17170486
    move-result-wide v2

    .line 17170487
    iput-wide v2, v1, Lwn0/d;->g:D

    .line 17170489
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmBinaryDecode()D

    .line 17170492
    move-result-wide v2

    .line 17170493
    iput-wide v2, v1, Lwn0/d;->h:D

    .line 17170495
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmFinishLoadTemplate()D

    .line 17170498
    move-result-wide v2

    .line 17170499
    iput-wide v2, v1, Lwn0/d;->i:D

    .line 17170501
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getRenderPage()D

    .line 17170504
    move-result-wide v2

    .line 17170505
    iput-wide v2, v1, Lwn0/d;->j:D

    .line 17170507
    const/4 p1, 0x0

    .line 17170508
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    const-string v2, "fp"

    .line 17170513
    iget-wide v3, v1, Lwn0/d;->a:D

    .line 17170515
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170518
    const-string v2, "fmp"

    .line 17170520
    iget-wide v3, v1, Lwn0/d;->b:D

    .line 17170522
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170525
    const-string/jumbo v2, "tti"

    .line 17170528
    iget-wide v3, v1, Lwn0/d;->c:D

    .line 17170530
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170533
    const-string v2, "layout"

    .line 17170535
    iget-wide v3, v1, Lwn0/d;->d:D

    .line 17170537
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170540
    const-string v2, "diffRootcreate"

    .line 17170542
    iget-wide v3, v1, Lwn0/d;->e:D

    .line 17170544
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170547
    const-string v2, "diffSameRoot"

    .line 17170549
    iget-wide v3, v1, Lwn0/d;->f:D

    .line 17170551
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170554
    const-string/jumbo v2, "tasmEndDecodeFinishLoadTemplate"

    .line 17170557
    iget-wide v3, v1, Lwn0/d;->g:D

    .line 17170559
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170562
    const-string/jumbo v2, "tasmFinishLoadTemplate"

    .line 17170565
    iget-wide v3, v1, Lwn0/d;->i:D

    .line 17170567
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170570
    const-string/jumbo v2, "tasmBinaryDecode"

    .line 17170573
    iget-wide v3, v1, Lwn0/d;->h:D

    .line 17170575
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170578
    const-string v2, "renderPage"

    .line 17170580
    iget-wide v3, v1, Lwn0/d;->j:D

    .line 17170582
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170585
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17170587
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170589
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17170591
    if-eqz v1, :cond_bc

    .line 17170593
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    iget-object v2, v1, Lnn0/a;->C:Lnn0/d;

    .line 17170598
    iget-object v1, v1, Lnn0/a;->z:Ljava/lang/String;

    .line 17170600
    sget v3, Lnn0/d;->d:I

    .line 17170602
    const-string v3, "first_load_perf_ready"

    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    invoke-virtual {v2, v1, v3, v4, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    const-string p1, "extra_data"

    .line 17170614
    invoke-virtual {v1, v0, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17170620
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_bc

    .line 17170436
    .line 17170437
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Lwn0/d;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Lwn0/d;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getFirsPageLayout()D

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v2

    .line 17170451
    iput-wide v2, v1, Lwn0/d;->a:D

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getActualFMPDuration()D

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v2

    .line 17170457
    iput-wide v2, v1, Lwn0/d;->b:D

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTti()D

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v2

    .line 17170463
    iput-wide v2, v1, Lwn0/d;->c:D

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getLayout()D

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    iput-wide v2, v1, Lwn0/d;->d:D

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffRootCreate()D

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v2

    .line 17170475
    iput-wide v2, v1, Lwn0/d;->e:D

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getDiffSameRoot()D

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v2

    .line 17170481
    iput-wide v2, v1, Lwn0/d;->f:D

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmEndDecodeFinishLoadTemplate()D

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v2

    .line 17170487
    iput-wide v2, v1, Lwn0/d;->g:D

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmBinaryDecode()D

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    iput-wide v2, v1, Lwn0/d;->h:D

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getTasmFinishLoadTemplate()D

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v2

    .line 17170499
    iput-wide v2, v1, Lwn0/d;->i:D

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxPerfMetric;->getRenderPage()D

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v2

    .line 17170505
    iput-wide v2, v1, Lwn0/d;->j:D

    .line 17170506
    .line 17170507
    const/4 p1, 0x0

    .line 17170508
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, "fp"

    .line 17170512
    .line 17170513
    iget-wide v3, v1, Lwn0/d;->a:D

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v2, "fmp"

    .line 17170519
    .line 17170520
    iget-wide v3, v1, Lwn0/d;->b:D

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string/jumbo v2, "tti"

    .line 17170526
    .line 17170527
    .line 17170528
    iget-wide v3, v1, Lwn0/d;->c:D

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, "layout"

    .line 17170534
    .line 17170535
    iget-wide v3, v1, Lwn0/d;->d:D

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, "diffRootcreate"

    .line 17170541
    .line 17170542
    iget-wide v3, v1, Lwn0/d;->e:D

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "diffSameRoot"

    .line 17170548
    .line 17170549
    iget-wide v3, v1, Lwn0/d;->f:D

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string/jumbo v2, "tasmEndDecodeFinishLoadTemplate"

    .line 17170555
    .line 17170556
    .line 17170557
    iget-wide v3, v1, Lwn0/d;->g:D

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string/jumbo v2, "tasmFinishLoadTemplate"

    .line 17170563
    .line 17170564
    .line 17170565
    iget-wide v3, v1, Lwn0/d;->i:D

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string/jumbo v2, "tasmBinaryDecode"

    .line 17170571
    .line 17170572
    .line 17170573
    iget-wide v3, v1, Lwn0/d;->h:D

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v2, "renderPage"

    .line 17170579
    .line 17170580
    iget-wide v3, v1, Lwn0/d;->j:D

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17170588
    .line 17170589
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_bc

    .line 17170592
    .line 17170593
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v2, v1, Lnn0/a;->C:Lnn0/d;

    .line 17170597
    .line 17170598
    iget-object v1, v1, Lnn0/a;->z:Ljava/lang/String;

    .line 17170599
    .line 17170600
    sget v3, Lnn0/d;->d:I

    .line 17170601
    .line 17170602
    const-string v3, "first_load_perf_ready"

    .line 17170603
    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    invoke-virtual {v2, v1, v3, v4, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, "extra_data"

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v0, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const-string v1, "onFirstScreen"

    .line 393219
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393222
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393224
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393226
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393228
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_1c

    .line 393234
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 393236
    if-eqz v0, :cond_1c

    .line 393238
    iget v1, v0, Lnn0/b;->e:I

    .line 393240
    add-int/lit8 v1, v1, 0x1

    .line 393242
    iput v1, v0, Lnn0/b;->e:I

    .line 393244
    :cond_1c
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393246
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 393248
    check-cast v0, Ljava/util/ArrayList;

    .line 393250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v0

    .line 393254
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_36

    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Lzn0/a;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    goto :goto_26

    .line 393270
    :cond_36
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393272
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393274
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 393276
    if-eqz v0, :cond_55

    .line 393278
    const-class v1, Lxm0/e;

    .line 393280
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lxm0/e;

    .line 393286
    if-eqz v0, :cond_55

    .line 393288
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 393290
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393292
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393294
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1, v0}, Ljn0/a;->h(Lxm0/e;)V

    .line 393301
    :cond_55
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393303
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393305
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393307
    if-eqz v0, :cond_cd

    .line 393309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    move-result-wide v1

    .line 393313
    iput-wide v1, v0, Lnn0/a;->i:J

    .line 393315
    iget-wide v3, v0, Lnn0/a;->h:J

    .line 393317
    sub-long v3, v1, v3

    .line 393319
    iput-wide v3, v0, Lnn0/a;->s:J

    .line 393321
    iget-wide v3, v0, Lnn0/a;->c:J

    .line 393323
    sub-long v3, v1, v3

    .line 393325
    iget-wide v5, v0, Lnn0/a;->b:J

    .line 393327
    sub-long/2addr v1, v5

    .line 393328
    iput-wide v1, v0, Lnn0/a;->t:J

    .line 393330
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 393332
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 393334
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 393336
    iget-object v6, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393338
    const-string v7, "render_first_screen"

    .line 393340
    invoke-virtual {v1, v2, v7, v6, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 393343
    move-result-object v1

    .line 393344
    iget-wide v5, v0, Lnn0/a;->s:J

    .line 393346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393349
    move-result-object v2

    .line 393350
    const-string v5, "render_first_screen_duration"

    .line 393352
    invoke-virtual {v1, v2, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    iget-wide v5, v0, Lnn0/a;->t:J

    .line 393357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393360
    move-result-object v2

    .line 393361
    const-string v5, "first_screen_duration"

    .line 393363
    invoke-virtual {v1, v2, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    const-string/jumbo v2, "total_load_duration"

    .line 393369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    iget-object v2, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393378
    if-nez v2, :cond_a5

    .line 393380
    goto :goto_c5

    .line 393381
    :cond_a5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393384
    move-result v2

    .line 393385
    const/4 v3, 0x3

    .line 393386
    if-ne v2, v3, :cond_c5

    .line 393388
    iget-wide v2, v0, Lnn0/a;->i:J

    .line 393390
    const-wide/16 v4, 0x0

    .line 393392
    sub-long/2addr v2, v4

    .line 393393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393396
    move-result-object v2

    .line 393397
    const-string v3, "sheo_render_duration"

    .line 393399
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    iget-wide v2, v0, Lnn0/a;->s:J

    .line 393404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393407
    move-result-object v2

    .line 393408
    const-string v3, "sheo_load_duration"

    .line 393410
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    :cond_c5
    :goto_c5
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 393416
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393418
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393421
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const-string v1, "onFirstScreen"

    .line 393218
    .line 393219
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393223
    .line 393224
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393225
    .line 393226
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393227
    .line 393228
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_1c

    .line 393233
    .line 393234
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 393235
    .line 393236
    if-eqz v0, :cond_1c

    .line 393237
    .line 393238
    iget v1, v0, Lnn0/b;->e:I

    .line 393239
    .line 393240
    add-int/lit8 v1, v1, 0x1

    .line 393241
    .line 393242
    iput v1, v0, Lnn0/b;->e:I

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393245
    .line 393246
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 393247
    .line 393248
    check-cast v0, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_36

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Lzn0/a;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    goto :goto_26

    .line 393270
    :cond_36
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393271
    .line 393272
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393273
    .line 393274
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 393275
    .line 393276
    if-eqz v0, :cond_55

    .line 393277
    .line 393278
    const-class v1, Lxm0/e;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Lxm0/e;

    .line 393285
    .line 393286
    if-eqz v0, :cond_55

    .line 393287
    .line 393288
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 393289
    .line 393290
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393291
    .line 393292
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393293
    .line 393294
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1, v0}, Ljn0/a;->h(Lxm0/e;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393302
    .line 393303
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393304
    .line 393305
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393306
    .line 393307
    if-eqz v0, :cond_cd

    .line 393308
    .line 393309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v1

    .line 393313
    iput-wide v1, v0, Lnn0/a;->i:J

    .line 393314
    .line 393315
    iget-wide v3, v0, Lnn0/a;->h:J

    .line 393316
    .line 393317
    sub-long v3, v1, v3

    .line 393318
    .line 393319
    iput-wide v3, v0, Lnn0/a;->s:J

    .line 393320
    .line 393321
    iget-wide v3, v0, Lnn0/a;->c:J

    .line 393322
    .line 393323
    sub-long v3, v1, v3

    .line 393324
    .line 393325
    iget-wide v5, v0, Lnn0/a;->b:J

    .line 393326
    .line 393327
    sub-long/2addr v1, v5

    .line 393328
    iput-wide v1, v0, Lnn0/a;->t:J

    .line 393329
    .line 393330
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 393331
    .line 393332
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v5, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v6, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393337
    .line 393338
    const-string v7, "render_first_screen"

    .line 393339
    .line 393340
    invoke-virtual {v1, v2, v7, v6, v5}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    iget-wide v5, v0, Lnn0/a;->s:J

    .line 393345
    .line 393346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const-string v5, "render_first_screen_duration"

    .line 393351
    .line 393352
    invoke-virtual {v1, v2, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    iget-wide v5, v0, Lnn0/a;->t:J

    .line 393356
    .line 393357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    const-string v5, "first_screen_duration"

    .line 393362
    .line 393363
    invoke-virtual {v1, v2, v5}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    const-string/jumbo v2, "total_load_duration"

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393377
    .line 393378
    if-nez v2, :cond_a5

    .line 393379
    .line 393380
    goto :goto_c5

    .line 393381
    :cond_a5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393382
    .line 393383
    .line 393384
    move-result v2

    .line 393385
    const/4 v3, 0x3

    .line 393386
    if-ne v2, v3, :cond_c5

    .line 393387
    .line 393388
    iget-wide v2, v0, Lnn0/a;->i:J

    .line 393389
    .line 393390
    const-wide/16 v4, 0x0

    .line 393391
    .line 393392
    sub-long/2addr v2, v4

    .line 393393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    const-string v3, "sheo_render_duration"

    .line 393398
    .line 393399
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    iget-wide v2, v0, Lnn0/a;->s:J

    .line 393403
    .line 393404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    const-string v3, "sheo_load_duration"

    .line 393409
    .line 393410
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393417
    .line 393418
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const-string v1, "onLoadSuccess"

    .line 393219
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393222
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393224
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393226
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393228
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_1c

    .line 393234
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 393236
    if-eqz v0, :cond_1c

    .line 393238
    iget v1, v0, Lnn0/b;->f:I

    .line 393240
    add-int/lit8 v1, v1, 0x1

    .line 393242
    iput v1, v0, Lnn0/b;->f:I

    .line 393244
    :cond_1c
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393246
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393248
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393250
    if-eqz v0, :cond_73

    .line 393252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    move-result-wide v1

    .line 393256
    iput-wide v1, v0, Lnn0/a;->j:J

    .line 393258
    iget-wide v3, v0, Lnn0/a;->c:J

    .line 393260
    sub-long v3, v1, v3

    .line 393262
    iput-wide v3, v0, Lnn0/a;->u:J

    .line 393264
    iget-wide v3, v0, Lnn0/a;->h:J

    .line 393266
    sub-long v3, v1, v3

    .line 393268
    iput-wide v3, v0, Lnn0/a;->v:J

    .line 393270
    iget-wide v3, v0, Lnn0/a;->b:J

    .line 393272
    sub-long/2addr v1, v3

    .line 393273
    iput-wide v1, v0, Lnn0/a;->w:J

    .line 393275
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 393277
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 393279
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 393281
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393283
    const-string v5, "load_url_success"

    .line 393285
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 393288
    move-result-object v1

    .line 393289
    iget-wide v2, v0, Lnn0/a;->v:J

    .line 393291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    move-result-object v2

    .line 393295
    const-string v3, "render_to_load_duration"

    .line 393297
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    iget-wide v2, v0, Lnn0/a;->u:J

    .line 393302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    move-result-object v2

    .line 393306
    const-string/jumbo v3, "total_load_duration"

    .line 393309
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    iget-wide v2, v0, Lnn0/a;->w:J

    .line 393314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    move-result-object v2

    .line 393318
    const-string v3, "load_url_success_duration"

    .line 393320
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 393326
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393328
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    :cond_73
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393333
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 393335
    check-cast v0, Ljava/util/ArrayList;

    .line 393337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_8d

    .line 393347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lzn0/a;

    .line 393353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    goto :goto_7d

    .line 393357
    :cond_8d
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393359
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393361
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 393363
    if-eqz v0, :cond_c3

    .line 393365
    const-class v1, Lxm0/e;

    .line 393367
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393370
    move-result-object v0

    .line 393371
    check-cast v0, Lxm0/e;

    .line 393373
    if-eqz v0, :cond_c3

    .line 393375
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 393377
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393379
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393381
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 393384
    move-result-object v1

    .line 393385
    new-instance v2, Lorg/json/JSONObject;

    .line 393387
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393390
    iget-object v3, p0, Lwn0/c;->a:Lzn0/e;

    .line 393392
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393394
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->c:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 393396
    const-string/jumbo v4, "source"

    .line 393399
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393402
    move-result-object v2

    .line 393403
    const-string v3, ""

    .line 393405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    invoke-virtual {v1, v0, v2}, Ljn0/a;->j(Lxm0/e;Lorg/json/JSONObject;)V

    .line 393411
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const-string v1, "onLoadSuccess"

    .line 393218
    .line 393219
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393223
    .line 393224
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393225
    .line 393226
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393227
    .line 393228
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_1c

    .line 393233
    .line 393234
    iget-object v0, v0, Lnn0/d;->a:Lnn0/b;

    .line 393235
    .line 393236
    if-eqz v0, :cond_1c

    .line 393237
    .line 393238
    iget v1, v0, Lnn0/b;->f:I

    .line 393239
    .line 393240
    add-int/lit8 v1, v1, 0x1

    .line 393241
    .line 393242
    iput v1, v0, Lnn0/b;->f:I

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393245
    .line 393246
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393247
    .line 393248
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393249
    .line 393250
    if-eqz v0, :cond_73

    .line 393251
    .line 393252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v1

    .line 393256
    iput-wide v1, v0, Lnn0/a;->j:J

    .line 393257
    .line 393258
    iget-wide v3, v0, Lnn0/a;->c:J

    .line 393259
    .line 393260
    sub-long v3, v1, v3

    .line 393261
    .line 393262
    iput-wide v3, v0, Lnn0/a;->u:J

    .line 393263
    .line 393264
    iget-wide v3, v0, Lnn0/a;->h:J

    .line 393265
    .line 393266
    sub-long v3, v1, v3

    .line 393267
    .line 393268
    iput-wide v3, v0, Lnn0/a;->v:J

    .line 393269
    .line 393270
    iget-wide v3, v0, Lnn0/a;->b:J

    .line 393271
    .line 393272
    sub-long/2addr v1, v3

    .line 393273
    iput-wide v1, v0, Lnn0/a;->w:J

    .line 393274
    .line 393275
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 393276
    .line 393277
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 393278
    .line 393279
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 393282
    .line 393283
    const-string v5, "load_url_success"

    .line 393284
    .line 393285
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    iget-wide v2, v0, Lnn0/a;->v:J

    .line 393290
    .line 393291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    const-string v3, "render_to_load_duration"

    .line 393296
    .line 393297
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-wide v2, v0, Lnn0/a;->u:J

    .line 393301
    .line 393302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const-string/jumbo v3, "total_load_duration"

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-wide v2, v0, Lnn0/a;->w:J

    .line 393313
    .line 393314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    const-string v3, "load_url_success_duration"

    .line 393319
    .line 393320
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393327
    .line 393328
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393332
    .line 393333
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 393334
    .line 393335
    check-cast v0, Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_8d

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lzn0/a;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    goto :goto_7d

    .line 393357
    :cond_8d
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 393358
    .line 393359
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393360
    .line 393361
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 393362
    .line 393363
    if-eqz v0, :cond_c3

    .line 393364
    .line 393365
    const-class v1, Lxm0/e;

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    check-cast v0, Lxm0/e;

    .line 393372
    .line 393373
    if-eqz v0, :cond_c3

    .line 393374
    .line 393375
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 393376
    .line 393377
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393378
    .line 393379
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393380
    .line 393381
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    new-instance v2, Lorg/json/JSONObject;

    .line 393386
    .line 393387
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    iget-object v3, p0, Lwn0/c;->a:Lzn0/e;

    .line 393391
    .line 393392
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 393393
    .line 393394
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->c:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 393395
    .line 393396
    const-string/jumbo v4, "source"

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    const-string v3, ""

    .line 393404
    .line 393405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v1, v0, v2}, Ljn0/a;->j(Lxm0/e;Lorg/json/JSONObject;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    return-void
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lwn0/c;->a:Lzn0/e;

    .line 50528258
    iget-object p1, p1, Lzn0/e;->j:Ljava/util/List;

    .line 50528260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object p1

    .line 50528264
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_18

    .line 50528270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Lzn0/a;

    .line 50528276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lwn0/c;->a:Lzn0/e;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lzn0/e;->j:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    if-eqz p2, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Lzn0/a;

    .line 50528275
    .line 50528276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104899
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string/jumbo v2, "url"

    .line 17104906
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object v1, v0, v2

    .line 17104913
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "onPageStart"

    .line 17104919
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104922
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104924
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_32

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lzn0/a;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    goto :goto_22

    .line 17104946
    :cond_32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104949
    iget-object p1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104951
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104953
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104955
    if-eqz p1, :cond_59

    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v0

    .line 17104961
    iput-wide v0, p1, Lnn0/a;->h:J

    .line 17104963
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17104965
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17104967
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17104969
    iget-object v3, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104971
    const-string v4, "page_start_load"

    .line 17104973
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 17104980
    iget-object p1, p1, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104982
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    :cond_59
    iget-object p1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104987
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104989
    iget-object v0, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17104991
    if-eqz v0, :cond_74

    .line 17104993
    const-class v1, Lxm0/e;

    .line 17104995
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Lxm0/e;

    .line 17105001
    if-eqz v0, :cond_74

    .line 17105003
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17105005
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {p1, v0}, Ljn0/a;->m(Lxm0/e;)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string/jumbo v2, "url"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object v1, v0, v2

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "onPageStart"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_32

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lzn0/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_22

    .line 17104946
    :cond_32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_59

    .line 17104956
    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v0

    .line 17104961
    iput-wide v0, p1, Lnn0/a;->h:J

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17104964
    .line 17104965
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v3, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    const-string v4, "page_start_load"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, v4, v3, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p1, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104988
    .line 17104989
    iget-object v0, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_74

    .line 17104992
    .line 17104993
    const-class v1, Lxm0/e;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Lxm0/e;

    .line 17105000
    .line 17105001
    if-eqz v0, :cond_74

    .line 17105002
    .line 17105003
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17105004
    .line 17105005
    invoke-interface {p1}, Ldn0/a;->d()Ljn0/a;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {p1, v0}, Ljn0/a;->m(Lxm0/e;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


.method public final onPageUpdate()V
[MOD-CHANGED]
.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 196610
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lzn0/a;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lzn0/a;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 7

    .prologue
    .line 17235968
    if-eqz p1, :cond_163

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    new-array v1, v0, [Lkotlin/Pair;

    .line 17235973
    const-string v2, "error"

    .line 17235975
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    aput-object v2, v1, v3

    .line 17235986
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v2, "onReceivedError"

    .line 17235992
    invoke-virtual {p0, v2, v1}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235995
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17235998
    move-result v1

    .line 17235999
    const/16 v2, -0x64

    .line 17236001
    if-eq v1, v2, :cond_f2

    .line 17236003
    const/16 v2, 0x64

    .line 17236005
    if-eq v1, v2, :cond_bf

    .line 17236007
    const/16 v2, 0xc9

    .line 17236009
    if-eq v1, v2, :cond_bf

    .line 17236011
    const/16 v2, 0x12d

    .line 17236013
    if-eq v1, v2, :cond_54

    .line 17236015
    packed-switch v1, :pswitch_data_164

    .line 17236018
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236020
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236022
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236024
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236027
    move-result-object v1

    .line 17236028
    if-eqz v1, :cond_47

    .line 17236030
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236032
    if-eqz v1, :cond_47

    .line 17236034
    iget v2, v1, Lnn0/b;->j:I

    .line 17236036
    add-int/2addr v2, v0

    .line 17236037
    iput v2, v1, Lnn0/b;->j:I

    .line 17236039
    :cond_47
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236042
    move-result v0

    .line 17236043
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236050
    goto/16 :goto_11c

    .line 17236052
    :cond_54
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236054
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236056
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236058
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236061
    move-result-object v1

    .line 17236062
    if-eqz v1, :cond_73

    .line 17236064
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236066
    if-eqz v1, :cond_73

    .line 17236068
    iget-object v2, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236070
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236072
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236075
    iget v4, v1, Lnn0/b;->i:I

    .line 17236077
    add-int/2addr v4, v0

    .line 17236078
    iput v4, v1, Lnn0/b;->i:I

    .line 17236080
    invoke-virtual {v1, v2}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 17236083
    :cond_73
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorObj()Lorg/json/JSONObject;

    .line 17236086
    move-result-object v0

    .line 17236087
    const-string/jumbo v1, "type"

    .line 17236090
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    if-nez v0, :cond_81

    .line 17236096
    goto :goto_b1

    .line 17236097
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236100
    move-result v1

    .line 17236101
    const v2, 0x5faa95b

    .line 17236104
    if-eq v1, v2, :cond_8b

    .line 17236106
    goto :goto_b1

    .line 17236107
    :cond_8b
    const-string v1, "image"

    .line 17236109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_b1

    .line 17236115
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236117
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236119
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17236121
    if-eqz v0, :cond_b1

    .line 17236123
    const-class v1, Lxm0/e;

    .line 17236125
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Lxm0/e;

    .line 17236131
    if-eqz v0, :cond_b1

    .line 17236133
    invoke-interface {v0}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 17236136
    move-result-object v0

    .line 17236137
    if-eqz v0, :cond_b1

    .line 17236139
    iget-object v0, v0, Lym0/c;->e:Lym0/d;

    .line 17236141
    if-eqz v0, :cond_b1

    .line 17236143
    iget-boolean v3, v0, Lym0/d;->b:Z

    .line 17236145
    :cond_b1
    :goto_b1
    if-nez v3, :cond_11c

    .line 17236147
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236150
    move-result v0

    .line 17236151
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236158
    goto :goto_11c

    .line 17236159
    :cond_bf
    :pswitch_bf
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236161
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236163
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236165
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236168
    move-result-object v1

    .line 17236169
    if-eqz v1, :cond_de

    .line 17236171
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236173
    if-eqz v1, :cond_de

    .line 17236175
    iget-object v2, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236177
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236179
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    iget v3, v1, Lnn0/b;->i:I

    .line 17236184
    add-int/2addr v3, v0

    .line 17236185
    iput v3, v1, Lnn0/b;->i:I

    .line 17236187
    invoke-virtual {v1, v2}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 17236190
    :cond_de
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorObj()Lorg/json/JSONObject;

    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ed

    .line 17236200
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v1, 0x0

    .line 17236206
    :goto_ee
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236209
    goto :goto_11c

    .line 17236210
    :cond_f2
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236212
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236214
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236216
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236219
    move-result-object v1

    .line 17236220
    if-eqz v1, :cond_111

    .line 17236222
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236224
    if-eqz v1, :cond_111

    .line 17236226
    iget-object v2, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236228
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236230
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    iget v3, v1, Lnn0/b;->g:I

    .line 17236235
    add-int/2addr v3, v0

    .line 17236236
    iput v3, v1, Lnn0/b;->g:I

    .line 17236238
    invoke-virtual {v1, v2}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236244
    move-result v0

    .line 17236245
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236252
    :cond_11c
    :goto_11c
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236254
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236256
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236258
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 17236261
    move-result-object v0

    .line 17236262
    if-eqz v0, :cond_142

    .line 17236264
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236267
    move-result v1

    .line 17236268
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236271
    move-result-object v2

    .line 17236272
    const-string v3, ""

    .line 17236274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    iget-object v3, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236279
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236281
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236283
    iget-object v4, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236285
    iget v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17236287
    invoke-virtual {v0, v1, v3, v2, v4}, Lnn0/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 17236290
    :cond_142
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236292
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 17236294
    check-cast v0, Ljava/util/ArrayList;

    .line 17236296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236299
    move-result-object v0

    .line 17236300
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v1

    .line 17236304
    if-eqz v1, :cond_163

    .line 17236306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Lzn0/a;

    .line 17236312
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236315
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-virtual {v1, v2}, Lzn0/a;->a(Ljava/lang/String;)V

    .line 17236322
    goto :goto_14c

    .line 17236323
    :cond_163
    return-void

    .line 17236324
    :pswitch_data_164
    .packed-switch 0x66
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 7

    .prologue
    .line 17235968
    if-eqz p1, :cond_163

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    new-array v1, v0, [Lkotlin/Pair;

    .line 17235972
    .line 17235973
    const-string v2, "error"

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v3

    .line 17235979
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    aput-object v2, v1, v3

    .line 17235985
    .line 17235986
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v2, "onReceivedError"

    .line 17235991
    .line 17235992
    invoke-virtual {p0, v2, v1}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    const/16 v2, -0x64

    .line 17236000
    .line 17236001
    if-eq v1, v2, :cond_f2

    .line 17236002
    .line 17236003
    const/16 v2, 0x64

    .line 17236004
    .line 17236005
    if-eq v1, v2, :cond_bf

    .line 17236006
    .line 17236007
    const/16 v2, 0xc9

    .line 17236008
    .line 17236009
    if-eq v1, v2, :cond_bf

    .line 17236010
    .line 17236011
    const/16 v2, 0x12d

    .line 17236012
    .line 17236013
    if-eq v1, v2, :cond_54

    .line 17236014
    .line 17236015
    packed-switch v1, :pswitch_data_164

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236021
    .line 17236022
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236023
    .line 17236024
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    if-eqz v1, :cond_47

    .line 17236029
    .line 17236030
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_47

    .line 17236033
    .line 17236034
    iget v2, v1, Lnn0/b;->j:I

    .line 17236035
    .line 17236036
    add-int/2addr v2, v0

    .line 17236037
    iput v2, v1, Lnn0/b;->j:I

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v0

    .line 17236043
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    goto/16 :goto_11c

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236053
    .line 17236054
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236055
    .line 17236056
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236057
    .line 17236058
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    if-eqz v1, :cond_73

    .line 17236063
    .line 17236064
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236065
    .line 17236066
    if-eqz v1, :cond_73

    .line 17236067
    .line 17236068
    iget-object v2, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236069
    .line 17236070
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236071
    .line 17236072
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget v4, v1, Lnn0/b;->i:I

    .line 17236076
    .line 17236077
    add-int/2addr v4, v0

    .line 17236078
    iput v4, v1, Lnn0/b;->i:I

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v2}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorObj()Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    const-string/jumbo v1, "type"

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    if-nez v0, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_b1

    .line 17236097
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    const v2, 0x5faa95b

    .line 17236102
    .line 17236103
    .line 17236104
    if-eq v1, v2, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_b1

    .line 17236107
    :cond_8b
    const-string v1, "image"

    .line 17236108
    .line 17236109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_b1

    .line 17236114
    .line 17236115
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236116
    .line 17236117
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236118
    .line 17236119
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 17236120
    .line 17236121
    if-eqz v0, :cond_b1

    .line 17236122
    .line 17236123
    const-class v1, Lxm0/e;

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Lxm0/e;

    .line 17236130
    .line 17236131
    if-eqz v0, :cond_b1

    .line 17236132
    .line 17236133
    invoke-interface {v0}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    if-eqz v0, :cond_b1

    .line 17236138
    .line 17236139
    iget-object v0, v0, Lym0/c;->e:Lym0/d;

    .line 17236140
    .line 17236141
    if-eqz v0, :cond_b1

    .line 17236142
    .line 17236143
    iget-boolean v3, v0, Lym0/d;->b:Z

    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    if-nez v3, :cond_11c

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_11c

    .line 17236159
    :cond_bf
    :pswitch_bf
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236160
    .line 17236161
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236162
    .line 17236163
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236164
    .line 17236165
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    if-eqz v1, :cond_de

    .line 17236170
    .line 17236171
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_de

    .line 17236174
    .line 17236175
    iget-object v2, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236176
    .line 17236177
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236178
    .line 17236179
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget v3, v1, Lnn0/b;->i:I

    .line 17236183
    .line 17236184
    add-int/2addr v3, v0

    .line 17236185
    iput v3, v1, Lnn0/b;->i:I

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorObj()Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ed

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v1, 0x0

    .line 17236206
    :goto_ee
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_11c

    .line 17236210
    :cond_f2
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236211
    .line 17236212
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236213
    .line 17236214
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    if-eqz v1, :cond_111

    .line 17236221
    .line 17236222
    iget-object v1, v1, Lnn0/d;->a:Lnn0/b;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_111

    .line 17236225
    .line 17236226
    iget-object v2, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236227
    .line 17236228
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236229
    .line 17236230
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget v3, v1, Lnn0/b;->g:I

    .line 17236234
    .line 17236235
    add-int/2addr v3, v0

    .line 17236236
    iput v3, v1, Lnn0/b;->g:I

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v2}, Lnn0/b;->a(Ldn0/LokiComponentContextHolder;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {p0, v0, v1}, Lwn0/c;->b(ILjava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236253
    .line 17236254
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236255
    .line 17236256
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17236257
    .line 17236258
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    if-eqz v0, :cond_142

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    const-string v3, ""

    .line 17236273
    .line 17236274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v3, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236278
    .line 17236279
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17236280
    .line 17236281
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236282
    .line 17236283
    iget-object v4, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236284
    .line 17236285
    iget v3, v3, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17236286
    .line 17236287
    invoke-virtual {v0, v1, v3, v2, v4}, Lnn0/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17236291
    .line 17236292
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 17236293
    .line 17236294
    check-cast v0, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v1

    .line 17236304
    if-eqz v1, :cond_163

    .line 17236305
    .line 17236306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Lzn0/a;

    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-virtual {v1, v2}, Lzn0/a;->a(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_14c

    .line 17236323
    :cond_163
    return-void

    .line 17236324
    :pswitch_data_164
    .packed-switch 0x66
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
    .end packed-switch
.end method


.method public final onReportComponentInfo(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final onReportComponentInfo(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportComponentInfo(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
[MOD-CHANGED]
.method public final onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string v1, "onRuntimeReady"

    .line 327683
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 327686
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 327688
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 327690
    check-cast v0, Ljava/util/ArrayList;

    .line 327692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_20

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lzn0/a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    goto :goto_10

    .line 327712
    :cond_20
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 327714
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327716
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 327718
    if-eqz v0, :cond_3f

    .line 327720
    const-class v1, Lxm0/e;

    .line 327722
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lxm0/e;

    .line 327728
    if-eqz v0, :cond_3f

    .line 327730
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 327732
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327734
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 327736
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1, v0}, Ljn0/a;->g(Lxm0/e;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 327745
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327747
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327749
    if-eqz v0, :cond_71

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    move-result-wide v1

    .line 327755
    iget-wide v3, v0, Lnn0/a;->h:J

    .line 327757
    sub-long/2addr v1, v3

    .line 327758
    iput-wide v1, v0, Lnn0/a;->r:J

    .line 327760
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 327762
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 327764
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 327766
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 327768
    const-string v5, "runtime_ready"

    .line 327770
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327773
    move-result-object v1

    .line 327774
    iget-wide v2, v0, Lnn0/a;->r:J

    .line 327776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327779
    move-result-object v2

    .line 327780
    const-string v3, "runtime_ready_duration"

    .line 327782
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 327788
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327790
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string v1, "onRuntimeReady"

    .line 327682
    .line 327683
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 327687
    .line 327688
    iget-object v0, v0, Lzn0/e;->j:Ljava/util/List;

    .line 327689
    .line 327690
    check-cast v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_20

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lzn0/a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    goto :goto_10

    .line 327712
    :cond_20
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 327713
    .line 327714
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327715
    .line 327716
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 327717
    .line 327718
    if-eqz v0, :cond_3f

    .line 327719
    .line 327720
    const-class v1, Lxm0/e;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lxm0/e;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3f

    .line 327729
    .line 327730
    iget-object v1, p0, Lwn0/c;->a:Lzn0/e;

    .line 327731
    .line 327732
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327733
    .line 327734
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 327735
    .line 327736
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1, v0}, Ljn0/a;->g(Lxm0/e;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 327744
    .line 327745
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327746
    .line 327747
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327748
    .line 327749
    if-eqz v0, :cond_71

    .line 327750
    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v1

    .line 327755
    iget-wide v3, v0, Lnn0/a;->h:J

    .line 327756
    .line 327757
    sub-long/2addr v1, v3

    .line 327758
    iput-wide v1, v0, Lnn0/a;->r:J

    .line 327759
    .line 327760
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 327761
    .line 327762
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v4, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 327767
    .line 327768
    const-string v5, "runtime_ready"

    .line 327769
    .line 327770
    invoke-virtual {v1, v2, v5, v4, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    iget-wide v2, v0, Lnn0/a;->r:J

    .line 327775
    .line 327776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    const-string v3, "runtime_ready_duration"

    .line 327781
    .line 327782
    invoke-virtual {v1, v2, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 327786
    .line 327787
    .line 327788
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327789
    .line 327790
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    const-string v1, "onTimingSetup"

    .line 17104906
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104909
    new-instance v0, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104914
    const-string p1, "setup_timing"

    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104925
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    :goto_20
    const-string v1, "load_template_end"

    .line 17104930
    const-wide/16 v2, 0x0

    .line 17104932
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104935
    move-result-wide v4

    .line 17104936
    const-string v1, "load_template_start"

    .line 17104938
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104941
    move-result-wide v6

    .line 17104942
    sub-long/2addr v4, v6

    .line 17104943
    const-string v1, "create_lynx_end"

    .line 17104945
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104948
    move-result-wide v6

    .line 17104949
    const-string v1, "create_lynx_start"

    .line 17104951
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104954
    move-result-wide v0

    .line 17104955
    sub-long/2addr v6, v0

    .line 17104956
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104958
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104960
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104962
    if-eqz v0, :cond_6c

    .line 17104964
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104966
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104968
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104970
    iget-object v8, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104972
    invoke-virtual {v1, v2, p1, v8, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104975
    move-result-object v1

    .line 17104976
    const-string/jumbo v2, "timing_load_template_duration"

    .line 17104979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    const-string/jumbo v2, "timing_create_lynx_duration"

    .line 17104989
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17104999
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105001
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    const-string v1, "onTimingSetup"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v1, v0}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, "setup_timing"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    const-string v1, "load_template_end"

    .line 17104929
    .line 17104930
    const-wide/16 v2, 0x0

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v4

    .line 17104936
    const-string v1, "load_template_start"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v6

    .line 17104942
    sub-long/2addr v4, v6

    .line 17104943
    const-string v1, "create_lynx_end"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v6

    .line 17104949
    const-string v1, "create_lynx_start"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    sub-long/2addr v6, v0

    .line 17104956
    iget-object v0, p0, Lwn0/c;->a:Lzn0/e;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_6c

    .line 17104963
    .line 17104964
    iget-object v1, v0, Lnn0/a;->C:Lnn0/d;

    .line 17104965
    .line 17104966
    iget-object v2, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v3, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v8, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2, p1, v8, v3}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string/jumbo v2, "timing_load_template_duration"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string/jumbo v2, "timing_create_lynx_duration"

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-virtual {v1, v3, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    new-array v1, v0, [Lkotlin/Pair;

    .line 17235971
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235974
    move-result-object v2

    .line 17235975
    const-string/jumbo v3, "url"

    .line 17235978
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235981
    move-result-object v2

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    aput-object v2, v1, v4

    .line 17235985
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, "shouldRedirectImageUrl"

    .line 17235991
    invoke-virtual {p0, v2, v1}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235994
    iget-object v1, p0, Lwn0/c;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    if-eqz v1, :cond_24

    .line 17235999
    invoke-interface {v1, p1, v2, v2}, Lcom/bytedance/ies/android/loki_component/resource/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17236002
    move-result-object v1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v1, v2

    .line 17236005
    :goto_25
    if-eqz v1, :cond_3a

    .line 17236007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236009
    const-string v0, "file://"

    .line 17236011
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    return-object p1

    .line 17236026
    :cond_3a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236029
    move-result-object v1

    .line 17236030
    new-array v5, v0, [Lkotlin/Pair;

    .line 17236032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236039
    move-result-object v3

    .line 17236040
    aput-object v3, v5, v4

    .line 17236042
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236045
    move-result-object v3

    .line 17236046
    const-string v5, "redirectWithPipeline"

    .line 17236048
    invoke-virtual {p0, v5, v3}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236051
    if-eqz p1, :cond_5e

    .line 17236053
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236056
    move-result v3

    .line 17236057
    if-nez v3, :cond_5c

    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 17236063
    :goto_5f
    const-string v5, ""

    .line 17236065
    if-eqz v3, :cond_65

    .line 17236067
    goto/16 :goto_105

    .line 17236069
    :cond_65
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17236071
    sget-object v6, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17236073
    invoke-direct {v3, v6}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17236076
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 17236079
    sget-object v6, Lcom/bytedance/ies/android/loki_component/resource/i;->a:Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 17236081
    invoke-static {v6, p1, v3}, Lcom/bytedance/ies/android/loki_component/resource/i;->a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    move-result v6

    .line 17236089
    xor-int/2addr v6, v0

    .line 17236090
    if-eqz v6, :cond_85

    .line 17236092
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17236095
    move-result-object v6

    .line 17236096
    const-string v7, "resource_url"

    .line 17236098
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    :cond_85
    iget-object v6, p0, Lwn0/c;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17236103
    if-eqz v6, :cond_105

    .line 17236105
    invoke-interface {v6, p1, v3}, Lcom/bytedance/ies/android/loki_component/resource/d;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236108
    move-result-object v3

    .line 17236109
    if-eqz v3, :cond_105

    .line 17236111
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 17236114
    move-result-object v3

    .line 17236115
    if-eqz v3, :cond_105

    .line 17236117
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236120
    move-result-object v6

    .line 17236121
    if-eqz v6, :cond_a4

    .line 17236123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236126
    move-result v7

    .line 17236127
    if-nez v7, :cond_a2

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v7, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v7, 0x1

    .line 17236133
    :goto_a5
    if-eqz v7, :cond_a8

    .line 17236135
    goto :goto_105

    .line 17236136
    :cond_a8
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236139
    move-result-object v7

    .line 17236140
    sget-object v8, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236142
    if-ne v7, v8, :cond_ec

    .line 17236144
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17236146
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236149
    const-string v7, "asset"

    .line 17236151
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    const/4 v7, 0x2

    .line 17236175
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236177
    const-string v8, "path"

    .line 17236179
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236182
    move-result-object v6

    .line 17236183
    aput-object v6, v7, v4

    .line 17236185
    const-string v6, "result"

    .line 17236187
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236190
    move-result-object v6

    .line 17236191
    aput-object v6, v7, v0

    .line 17236193
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236196
    move-result-object v6

    .line 17236197
    const-string/jumbo v7, "wrapAsset"

    .line 17236200
    invoke-virtual {p0, v7, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236203
    goto :goto_106

    .line 17236204
    :cond_ec
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236207
    move-result-object v3

    .line 17236208
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236210
    if-ne v3, v7, :cond_105

    .line 17236212
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236214
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236217
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    :goto_105
    move-object v3, p1

    .line 17236230
    :goto_106
    if-eqz v3, :cond_114

    .line 17236232
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236235
    move-result v6

    .line 17236236
    xor-int/2addr v6, v0

    .line 17236237
    if-eqz v6, :cond_110

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v3, v2

    .line 17236241
    :goto_111
    if-eqz v3, :cond_114

    .line 17236243
    return-object v3

    .line 17236244
    :cond_114
    if-eqz p1, :cond_11e

    .line 17236246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236249
    move-result v3

    .line 17236250
    if-nez v3, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v0, 0x0

    .line 17236254
    :cond_11e
    :goto_11e
    if-nez v0, :cond_160

    .line 17236256
    const-string v6, "http"

    .line 17236258
    const-string v7, "https"

    .line 17236260
    const-string v8, "file"

    .line 17236262
    const-string v9, "content"

    .line 17236264
    const-string v10, "res"

    .line 17236266
    const-string v11, "data"

    .line 17236268
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236282
    move-result-object v3

    .line 17236283
    if-eqz v3, :cond_13e

    .line 17236285
    move-object v5, v3

    .line 17236286
    :cond_13e
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236289
    move-result v0

    .line 17236290
    if-eqz v0, :cond_145

    .line 17236292
    return-object p1

    .line 17236293
    :cond_145
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    const-string v0, "bundle"

    .line 17236299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    move-result p1

    .line 17236303
    if-nez p1, :cond_15d

    .line 17236305
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "relative"

    .line 17236311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_160

    .line 17236317
    :cond_15d
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236320
    :cond_160
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    new-array v1, v0, [Lkotlin/Pair;

    .line 17235970
    .line 17235971
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v2

    .line 17235975
    const-string/jumbo v3, "url"

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    aput-object v2, v1, v4

    .line 17235984
    .line 17235985
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, "shouldRedirectImageUrl"

    .line 17235990
    .line 17235991
    invoke-virtual {p0, v2, v1}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v1, p0, Lwn0/c;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17235995
    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    if-eqz v1, :cond_24

    .line 17235998
    .line 17235999
    invoke-interface {v1, p1, v2, v2}, Lcom/bytedance/ies/android/loki_component/resource/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v1, v2

    .line 17236005
    :goto_25
    if-eqz v1, :cond_3a

    .line 17236006
    .line 17236007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    const-string v0, "file://"

    .line 17236010
    .line 17236011
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    return-object p1

    .line 17236026
    :cond_3a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    new-array v5, v0, [Lkotlin/Pair;

    .line 17236031
    .line 17236032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    aput-object v3, v5, v4

    .line 17236041
    .line 17236042
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    const-string v5, "redirectWithPipeline"

    .line 17236047
    .line 17236048
    invoke-virtual {p0, v5, v3}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz p1, :cond_5e

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-nez v3, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5e

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 17236063
    :goto_5f
    const-string v5, ""

    .line 17236064
    .line 17236065
    if-eqz v3, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_105

    .line 17236068
    .line 17236069
    :cond_65
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    .line 17236070
    .line 17236071
    sget-object v6, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 17236072
    .line 17236073
    invoke-direct {v3, v6}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v6, Lcom/bytedance/ies/android/loki_component/resource/i;->a:Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 17236080
    .line 17236081
    invoke-static {v6, p1, v3}, Lcom/bytedance/ies/android/loki_component/resource/i;->a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v6

    .line 17236089
    xor-int/2addr v6, v0

    .line 17236090
    if-eqz v6, :cond_85

    .line 17236091
    .line 17236092
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    const-string v7, "resource_url"

    .line 17236097
    .line 17236098
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    iget-object v6, p0, Lwn0/c;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 17236102
    .line 17236103
    if-eqz v6, :cond_105

    .line 17236104
    .line 17236105
    invoke-interface {v6, p1, v3}, Lcom/bytedance/ies/android/loki_component/resource/d;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    if-eqz v3, :cond_105

    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    if-eqz v3, :cond_105

    .line 17236116
    .line 17236117
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    if-eqz v6, :cond_a4

    .line 17236122
    .line 17236123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    if-nez v7, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v7, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v7, 0x1

    .line 17236133
    :goto_a5
    if-eqz v7, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_105

    .line 17236136
    :cond_a8
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    sget-object v8, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236141
    .line 17236142
    if-ne v7, v8, :cond_ec

    .line 17236143
    .line 17236144
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17236145
    .line 17236146
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v7, "asset"

    .line 17236150
    .line 17236151
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    const/4 v7, 0x2

    .line 17236175
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236176
    .line 17236177
    const-string v8, "path"

    .line 17236178
    .line 17236179
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    aput-object v6, v7, v4

    .line 17236184
    .line 17236185
    const-string v6, "result"

    .line 17236186
    .line 17236187
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    aput-object v6, v7, v0

    .line 17236192
    .line 17236193
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    const-string/jumbo v7, "wrapAsset"

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0, v7, v6}, Lwn0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_106

    .line 17236204
    :cond_ec
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    sget-object v7, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236209
    .line 17236210
    if-ne v3, v7, :cond_105

    .line 17236211
    .line 17236212
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236213
    .line 17236214
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    :goto_105
    move-object v3, p1

    .line 17236230
    :goto_106
    if-eqz v3, :cond_114

    .line 17236231
    .line 17236232
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v6

    .line 17236236
    xor-int/2addr v6, v0

    .line 17236237
    if-eqz v6, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v3, v2

    .line 17236241
    :goto_111
    if-eqz v3, :cond_114

    .line 17236242
    .line 17236243
    return-object v3

    .line 17236244
    :cond_114
    if-eqz p1, :cond_11e

    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-nez v3, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v0, 0x0

    .line 17236254
    :cond_11e
    :goto_11e
    if-nez v0, :cond_160

    .line 17236255
    .line 17236256
    const-string v6, "http"

    .line 17236257
    .line 17236258
    const-string v7, "https"

    .line 17236259
    .line 17236260
    const-string v8, "file"

    .line 17236261
    .line 17236262
    const-string v9, "content"

    .line 17236263
    .line 17236264
    const-string v10, "res"

    .line 17236265
    .line 17236266
    const-string v11, "data"

    .line 17236267
    .line 17236268
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    if-eqz v3, :cond_13e

    .line 17236284
    .line 17236285
    move-object v5, v3

    .line 17236286
    :cond_13e
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v0

    .line 17236290
    if-eqz v0, :cond_145

    .line 17236291
    .line 17236292
    return-object p1

    .line 17236293
    :cond_145
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    const-string v0, "bundle"

    .line 17236298
    .line 17236299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    if-nez p1, :cond_15d

    .line 17236304
    .line 17236305
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "relative"

    .line 17236310
    .line 17236311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_160

    .line 17236316
    .line 17236317
    :cond_15d
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    return-object v2
.end method


