## classes15/com/bytedance/anniex/bd/foundation/impl/a0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 196631
    .line 196632
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    sget-object v1, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973845
    aput-object p1, v2, v0

    .line 16973847
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    sget-object v1, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    aput-object p1, v2, v0

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iget-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393220
    if-eqz v1, :cond_a

    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    return-object v1

    .line 393226
    :cond_a
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 393229
    move-result-object v1

    .line 393230
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393232
    const/4 v1, 0x1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 393236
    if-eqz v3, :cond_1e

    .line 393238
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 393241
    move-result v3

    .line 393242
    if-ne v3, v1, :cond_1e

    .line 393244
    const/4 v3, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    if-eqz v3, :cond_97

    .line 393249
    iget-object v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393254
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    if-nez v3, :cond_32

    .line 393260
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393265
    return-object v0

    .line 393266
    :cond_32
    const-string v4, "&"

    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/4 v6, 0x2

    .line 393270
    invoke-static {v3, v4, v2, v6, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393277
    move-result-object v3

    .line 393278
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v4

    .line 393282
    if-eqz v4, :cond_87

    .line 393284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v4

    .line 393288
    check-cast v4, Ljava/lang/String;

    .line 393290
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_51

    .line 393296
    goto :goto_3e

    .line 393297
    :cond_51
    const-string v8, "="

    .line 393299
    const/4 v9, 0x0

    .line 393300
    const/4 v10, 0x0

    .line 393301
    const/4 v11, 0x6

    .line 393302
    const/4 v12, 0x0

    .line 393303
    move-object v7, v4

    .line 393304
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393307
    move-result v7

    .line 393308
    if-ltz v7, :cond_6b

    .line 393310
    invoke-static {v4, v2, v7}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 393313
    move-result-object v8

    .line 393314
    add-int/lit8 v7, v7, 0x1

    .line 393316
    invoke-static {v4, v7, v2, v6, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 393319
    move-result-object v4

    .line 393320
    move-object v7, v4

    .line 393321
    move-object v4, v8

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v7, v0

    .line 393324
    :goto_6c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393327
    move-result v8

    .line 393328
    if-nez v8, :cond_3e

    .line 393330
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    move-result-object v4

    .line 393334
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393337
    move-result-object v7

    .line 393338
    if-eqz v4, :cond_3e

    .line 393340
    if-eqz v7, :cond_3e

    .line 393342
    iget-object v8, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393344
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393347
    invoke-static {v8, v4, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393350
    goto :goto_3e

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_12 .. :try_end_8c} :catchall_8d

    .line 393356
    return-object v0

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    sget-object v3, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 393360
    new-array v1, v1, [Ljava/lang/Object;

    .line 393362
    aput-object v0, v1, v2

    .line 393364
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393219
    .line 393220
    if-eqz v1, :cond_a

    .line 393221
    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    .line 393224
    .line 393225
    return-object v1

    .line 393226
    :cond_a
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393231
    .line 393232
    const/4 v1, 0x1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 393235
    .line 393236
    if-eqz v3, :cond_1e

    .line 393237
    .line 393238
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-ne v3, v1, :cond_1e

    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    if-eqz v3, :cond_97

    .line 393248
    .line 393249
    iget-object v3, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 393250
    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    if-nez v3, :cond_32

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393261
    .line 393262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return-object v0

    .line 393266
    :cond_32
    const-string v4, "&"

    .line 393267
    .line 393268
    const/4 v5, 0x0

    .line 393269
    const/4 v6, 0x2

    .line 393270
    invoke-static {v3, v4, v2, v6, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-eqz v4, :cond_87

    .line 393283
    .line 393284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    check-cast v4, Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_51

    .line 393295
    .line 393296
    goto :goto_3e

    .line 393297
    :cond_51
    const-string v8, "="

    .line 393298
    .line 393299
    const/4 v9, 0x0

    .line 393300
    const/4 v10, 0x0

    .line 393301
    const/4 v11, 0x6

    .line 393302
    const/4 v12, 0x0

    .line 393303
    move-object v7, v4

    .line 393304
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    if-ltz v7, :cond_6b

    .line 393309
    .line 393310
    invoke-static {v4, v2, v7}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v8

    .line 393314
    add-int/lit8 v7, v7, 0x1

    .line 393315
    .line 393316
    invoke-static {v4, v7, v2, v6, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    move-object v7, v4

    .line 393321
    move-object v4, v8

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v7, v0

    .line 393324
    :goto_6c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v8

    .line 393328
    if-nez v8, :cond_3e

    .line 393329
    .line 393330
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    if-eqz v4, :cond_3e

    .line 393339
    .line 393340
    if-eqz v7, :cond_3e

    .line 393341
    .line 393342
    iget-object v8, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393343
    .line 393344
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v8, v4, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393348
    .line 393349
    .line 393350
    goto :goto_3e

    .line 393351
    :cond_87
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393352
    .line 393353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_12 .. :try_end_8c} :catchall_8d

    .line 393354
    .line 393355
    .line 393356
    return-object v0

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    sget-object v3, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 393359
    .line 393360
    new-array v1, v1, [Ljava/lang/Object;

    .line 393361
    .line 393362
    aput-object v0, v1, v2

    .line 393363
    .line 393364
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b:Ljava/util/Map;

    .line 393368
    .line 393369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882120
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    if-nez v0, :cond_27

    .line 33882128
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882130
    if-eqz v0, :cond_24

    .line 33882132
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_24

    .line 33882138
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_24

    .line 33882144
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882150
    goto :goto_7e

    .line 33882151
    :cond_27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882160
    if-eqz v0, :cond_37

    .line 33882162
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882165
    move-result-object v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v0, v1

    .line 33882168
    :goto_38
    iget-object v2, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882170
    if-eqz v2, :cond_47

    .line 33882172
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882175
    move-result-object v2

    .line 33882176
    if-eqz v2, :cond_47

    .line 33882178
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882181
    move-result-object v2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v2, v1

    .line 33882184
    :goto_48
    if-eqz v0, :cond_76

    .line 33882186
    if-eqz v2, :cond_76

    .line 33882188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882191
    move-result-object v0

    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    move-result v3

    .line 33882196
    if-eqz v3, :cond_76

    .line 33882198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    move-result-object v3

    .line 33882202
    check-cast v3, Ljava/lang/String;

    .line 33882204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_66

    .line 33882210
    invoke-virtual {v2, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882213
    goto :goto_50

    .line 33882214
    :cond_66
    iget-object v4, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882216
    if-eqz v4, :cond_6f

    .line 33882218
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882221
    move-result-object v4

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v4, v1

    .line 33882224
    :goto_70
    if-eqz v4, :cond_50

    .line 33882226
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882229
    goto :goto_50

    .line 33882230
    :cond_76
    if-eqz v2, :cond_7c

    .line 33882232
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882235
    move-result-object v1

    .line 33882236
    :cond_7c
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882238
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    if-nez v0, :cond_27

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_24

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_24

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882149
    .line 33882150
    goto :goto_7e

    .line 33882151
    :cond_27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v0, v1

    .line 33882168
    :goto_38
    iget-object v2, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_47

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    if-eqz v2, :cond_47

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v2, v1

    .line 33882184
    :goto_48
    if-eqz v0, :cond_76

    .line 33882185
    .line 33882186
    if-eqz v2, :cond_76

    .line 33882187
    .line 33882188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v3

    .line 33882196
    if-eqz v3, :cond_76

    .line 33882197
    .line 33882198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    check-cast v3, Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_66

    .line 33882209
    .line 33882210
    invoke-virtual {v2, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_50

    .line 33882214
    :cond_66
    iget-object v4, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882215
    .line 33882216
    if-eqz v4, :cond_6f

    .line 33882217
    .line 33882218
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v4

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    move-object v4, v1

    .line 33882224
    :goto_70
    if-eqz v4, :cond_50

    .line 33882225
    .line 33882226
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_50

    .line 33882230
    :cond_76
    if-eqz v2, :cond_7c

    .line 33882231
    .line 33882232
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object v1

    .line 33882236
    :cond_7c
    iput-object v1, p0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a:Landroid/net/Uri;

    .line 33882237
    .line 33882238
    :goto_7e
    return-void
.end method


