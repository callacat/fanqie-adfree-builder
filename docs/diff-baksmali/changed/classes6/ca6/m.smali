## classes6/ca6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lca6/m;->a:Lca6/n;

    .line 167968776
    iput-object p2, p0, Lca6/m;->b:Lca6/n;

    .line 167968778
    iput-object p3, p0, Lca6/m;->c:Lca6/n;

    .line 167968780
    iput-object p4, p0, Lca6/m;->d:Lca6/n;

    .line 167968782
    iput-object p5, p0, Lca6/m;->e:Lca6/n;

    .line 167968784
    iput-object p6, p0, Lca6/m;->f:Lca6/n;

    .line 167968786
    iput-object p7, p0, Lca6/m;->g:Lca6/n;

    .line 167968788
    iput-object p8, p0, Lca6/m;->h:Ljava/util/Map;

    .line 167968790
    iput-object p9, p0, Lca6/m;->i:Ljava/util/List;

    .line 167968792
    iput-object p10, p0, Lca6/m;->j:Ljava/util/Map;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Lca6/n;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Lca6/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lca6/m;->a:Lca6/n;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lca6/m;->b:Lca6/n;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lca6/m;->c:Lca6/n;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lca6/m;->d:Lca6/n;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lca6/m;->e:Lca6/n;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lca6/m;->f:Lca6/n;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lca6/m;->g:Lca6/n;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lca6/m;->h:Ljava/util/Map;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lca6/m;->i:Ljava/util/List;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lca6/m;->j:Ljava/util/Map;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lca6/m;->j:Ljava/util/Map;

    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v0

    .line 393226
    const-wide/16 v1, 0x0

    .line 393228
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_24

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Ljava/util/Map$Entry;

    .line 393240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Ljava/lang/Number;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393249
    move-result-wide v3

    .line 393250
    add-long/2addr v1, v3

    .line 393251
    goto :goto_c

    .line 393252
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    const-string v3, "TrafficSummary(sum="

    .line 393256
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    iget-object v3, p0, Lca6/m;->a:Lca6/n;

    .line 393261
    iget-wide v3, v3, Lca6/n;->b:J

    .line 393263
    iget-object v5, p0, Lca6/m;->b:Lca6/n;

    .line 393265
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393267
    add-long/2addr v3, v5

    .line 393268
    iget-object v5, p0, Lca6/m;->e:Lca6/n;

    .line 393270
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393272
    add-long/2addr v3, v5

    .line 393273
    iget-object v5, p0, Lca6/m;->f:Lca6/n;

    .line 393275
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393277
    add-long/2addr v3, v5

    .line 393278
    iget-object v5, p0, Lca6/m;->c:Lca6/n;

    .line 393280
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393282
    add-long/2addr v3, v5

    .line 393283
    iget-object v5, p0, Lca6/m;->d:Lca6/n;

    .line 393285
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393287
    add-long/2addr v3, v5

    .line 393288
    add-long/2addr v3, v1

    .line 393289
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    const-string v1, ", normal="

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-object v1, p0, Lca6/m;->a:Lca6/n;

    .line 393299
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393301
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    const-string v1, ", stream="

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget-object v1, p0, Lca6/m;->b:Lca6/n;

    .line 393311
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    const-string v1, ", okhttp="

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    iget-object v1, p0, Lca6/m;->e:Lca6/n;

    .line 393323
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", connection="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lca6/m;->f:Lca6/n;

    .line 393335
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393337
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    const-string v1, ", video="

    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    iget-object v1, p0, Lca6/m;->c:Lca6/n;

    .line 393347
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393352
    const-string v1, ", live="

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget-object v1, p0, Lca6/m;->d:Lca6/n;

    .line 393359
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393361
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393364
    const-string v1, ", subProcess="

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    iget-object v1, p0, Lca6/m;->j:Ljava/util/Map;

    .line 393371
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v1, 0x29

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lca6/m;->j:Ljava/util/Map;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-wide/16 v1, 0x0

    .line 393227
    .line 393228
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_24

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Ljava/util/Map$Entry;

    .line 393239
    .line 393240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    check-cast v3, Ljava/lang/Number;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v3

    .line 393250
    add-long/2addr v1, v3

    .line 393251
    goto :goto_c

    .line 393252
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v3, "TrafficSummary(sum="

    .line 393255
    .line 393256
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v3, p0, Lca6/m;->a:Lca6/n;

    .line 393260
    .line 393261
    iget-wide v3, v3, Lca6/n;->b:J

    .line 393262
    .line 393263
    iget-object v5, p0, Lca6/m;->b:Lca6/n;

    .line 393264
    .line 393265
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393266
    .line 393267
    add-long/2addr v3, v5

    .line 393268
    iget-object v5, p0, Lca6/m;->e:Lca6/n;

    .line 393269
    .line 393270
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393271
    .line 393272
    add-long/2addr v3, v5

    .line 393273
    iget-object v5, p0, Lca6/m;->f:Lca6/n;

    .line 393274
    .line 393275
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393276
    .line 393277
    add-long/2addr v3, v5

    .line 393278
    iget-object v5, p0, Lca6/m;->c:Lca6/n;

    .line 393279
    .line 393280
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393281
    .line 393282
    add-long/2addr v3, v5

    .line 393283
    iget-object v5, p0, Lca6/m;->d:Lca6/n;

    .line 393284
    .line 393285
    iget-wide v5, v5, Lca6/n;->b:J

    .line 393286
    .line 393287
    add-long/2addr v3, v5

    .line 393288
    add-long/2addr v3, v1

    .line 393289
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, ", normal="

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lca6/m;->a:Lca6/n;

    .line 393298
    .line 393299
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, ", stream="

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Lca6/m;->b:Lca6/n;

    .line 393310
    .line 393311
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393312
    .line 393313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, ", okhttp="

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Lca6/m;->e:Lca6/n;

    .line 393322
    .line 393323
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", connection="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lca6/m;->f:Lca6/n;

    .line 393334
    .line 393335
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, ", video="

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lca6/m;->c:Lca6/n;

    .line 393346
    .line 393347
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, ", live="

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lca6/m;->d:Lca6/n;

    .line 393358
    .line 393359
    iget-wide v1, v1, Lca6/n;->b:J

    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v1, ", subProcess="

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    iget-object v1, p0, Lca6/m;->j:Ljava/util/Map;

    .line 393370
    .line 393371
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const/16 v1, 0x29

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method


