## classes4/lu4/g0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object p1, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_f

    .line 34013197
    const-string v0, "null"

    .line 34013199
    :cond_f
    const-string v1, "\u6536\u5230\u901a\u77e5\u5e7f\u64ad\uff0caction="

    .line 34013201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    move-result-object v0

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    move-result-object v3

    .line 34013212
    const-string v4, "deliver"

    .line 34013214
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013220
    move-result-object v0

    .line 34013221
    if-eqz v0, :cond_4e

    .line 34013223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013226
    move-result v2

    .line 34013227
    const v3, -0xb3b4a2

    .line 34013230
    if-eq v2, v3, :cond_31

    .line 34013232
    goto :goto_4e

    .line 34013233
    :cond_31
    const-string v2, "com.dragon.read.action.series.notification.close"

    .line 34013235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013238
    move-result v0

    .line 34013239
    if-eqz v0, :cond_4e

    .line 34013241
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013243
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013246
    move-result-object p1

    .line 34013247
    const-string v0, "\u70b9\u51fb\u5173\u95ed\u533a\u57df"

    .line 34013249
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 34013254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    invoke-static {}, Llu4/g0;->j()V

    .line 34013260
    goto/16 :goto_1bb

    .line 34013262
    :cond_4e
    :goto_4e
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 34013264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013274
    move-result-object p2

    .line 34013275
    iget-object v0, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v3, "\u6536\u5230\u542c\u89c6\u9891\u901a\u77e5\u5e7f\u64ad\uff0caction="

    .line 34013281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    const-string v3, ", hasModel="

    .line 34013289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    iget-object v3, p1, Llu4/t;->c:Lkotlin/Pair;

    .line 34013294
    const/4 v5, 0x1

    .line 34013295
    if-eqz v3, :cond_73

    .line 34013297
    const/4 v3, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v3, 0x0

    .line 34013300
    :goto_74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v3, ", isShowing="

    .line 34013305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    iget-boolean v3, p1, Llu4/t;->g:Z

    .line 34013310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013313
    const-string v3, ", audio="

    .line 34013315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34013321
    move-result-object v3

    .line 34013322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v2

    .line 34013329
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    if-eqz p2, :cond_1bb

    .line 34013340
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013343
    move-result v0

    .line 34013344
    sparse-switch v0, :sswitch_data_1bc

    .line 34013347
    goto/16 :goto_1bb

    .line 34013349
    :sswitch_a5
    const-string p1, "com.dragon.read.action.series.notification.listen.mode.toggle"

    .line 34013351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    move-result p1

    .line 34013355
    if-nez p1, :cond_af

    .line 34013357
    goto/16 :goto_1bb

    .line 34013359
    :cond_af
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013371
    move-result-object p2

    .line 34013372
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013375
    move-result-object p1

    .line 34013376
    if-eqz p1, :cond_cd

    .line 34013378
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 34013381
    move-result-object p1

    .line 34013382
    if-eqz p1, :cond_1bb

    .line 34013384
    invoke-interface {p1}, Lqh4/d;->v0()V

    .line 34013387
    goto/16 :goto_1bb

    .line 34013389
    :cond_cd
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-interface {p1}, Ljh4/a;->c()Z

    .line 34013400
    move-result p2

    .line 34013401
    if-eqz p2, :cond_e0

    .line 34013403
    invoke-interface {p1}, Ljh4/a;->pause()V

    .line 34013406
    goto/16 :goto_1bb

    .line 34013408
    :cond_e0
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 34013411
    goto/16 :goto_1bb

    .line 34013413
    :sswitch_e5
    const-string p1, "com.dragon.read.action.series.notification.listen.mode.next"

    .line 34013415
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013418
    move-result p1

    .line 34013419
    if-nez p1, :cond_ef

    .line 34013421
    goto/16 :goto_1bb

    .line 34013423
    :cond_ef
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013439
    move-result-object p1

    .line 34013440
    if-eqz p1, :cond_10d

    .line 34013442
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013445
    move-result-object p1

    .line 34013446
    if-eqz p1, :cond_1bb

    .line 34013448
    invoke-interface {p1}, Lqh4/c;->d()Z

    .line 34013451
    goto/16 :goto_1bb

    .line 34013453
    :cond_10d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-interface {p1}, Ljh4/a;->playNext()V

    .line 34013464
    goto/16 :goto_1bb

    .line 34013466
    :sswitch_11a
    const-string v0, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 34013468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013471
    move-result p2

    .line 34013472
    if-nez p2, :cond_124

    .line 34013474
    goto/16 :goto_1bb

    .line 34013476
    :cond_124
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013484
    move-result-object p2

    .line 34013485
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-interface {p2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013492
    move-result-object p2

    .line 34013493
    if-eqz p2, :cond_145

    .line 34013495
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 34013498
    move-result-object v0

    .line 34013499
    if-eqz v0, :cond_145

    .line 34013501
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 34013504
    move-result v0

    .line 34013505
    if-ne v0, v5, :cond_145

    .line 34013507
    const/4 v0, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v0, 0x0

    .line 34013510
    :goto_146
    if-nez v0, :cond_169

    .line 34013512
    iget-object v0, p1, Llu4/t;->c:Lkotlin/Pair;

    .line 34013514
    if-eqz v0, :cond_153

    .line 34013516
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013519
    move-result-object v0

    .line 34013520
    check-cast v0, Llu4/g0$b;

    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    const/4 v0, 0x0

    .line 34013524
    :goto_154
    invoke-static {v0}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013527
    move-result v0

    .line 34013528
    if-eqz v0, :cond_15b

    .line 34013530
    goto :goto_169

    .line 34013531
    :cond_15b
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013533
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013535
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013538
    move-result-object p1

    .line 34013539
    const-string v0, "\u5ffd\u7565\u542c\u89c6\u9891\u5173\u95ed\u5e7f\u64ad\uff0c\u5f53\u524d\u65e0\u542c\u89c6\u9891\u901a\u77e5"

    .line 34013541
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013544
    goto :goto_1bb

    .line 34013545
    :cond_169
    :goto_169
    if-eqz p2, :cond_175

    .line 34013547
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 34013550
    move-result-object p2

    .line 34013551
    if-eqz p2, :cond_186

    .line 34013553
    invoke-interface {p2}, Lqh4/c;->i()V

    .line 34013556
    goto :goto_186

    .line 34013557
    :cond_175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013564
    move-result-object p2

    .line 34013565
    invoke-interface {p2}, Ljh4/a;->c()Z

    .line 34013568
    move-result v0

    .line 34013569
    if-eqz v0, :cond_186

    .line 34013571
    invoke-interface {p2}, Ljh4/a;->pause()V

    .line 34013574
    :cond_186
    :goto_186
    invoke-virtual {p1, v5, v1}, Llu4/t;->h(ZZ)V

    .line 34013577
    goto :goto_1bb

    .line 34013578
    :sswitch_18a
    const-string p1, "com.dragon.read.action.series.notification.listen.mode.pre"

    .line 34013580
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013583
    move-result p1

    .line 34013584
    if-nez p1, :cond_193

    .line 34013586
    goto :goto_1bb

    .line 34013587
    :cond_193
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013595
    move-result-object p1

    .line 34013596
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013599
    move-result-object p2

    .line 34013600
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013603
    move-result-object p1

    .line 34013604
    if-eqz p1, :cond_1b0

    .line 34013606
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013609
    move-result-object p1

    .line 34013610
    if-eqz p1, :cond_1bb

    .line 34013612
    invoke-interface {p1}, Lqh4/c;->L0()Z

    .line 34013615
    goto :goto_1bb

    .line 34013616
    :cond_1b0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013619
    move-result-object p1

    .line 34013620
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-interface {p1}, Ljh4/a;->v()V

    .line 34013627
    :cond_1bb
    :goto_1bb
    return-void

    .line 34013628
    :sswitch_data_1bc
    .sparse-switch
        -0x47a7d9fb -> :sswitch_18a
        0x22d00da -> :sswitch_11a
        0x52ab83d1 -> :sswitch_e5
        0x609bf4b2 -> :sswitch_a5
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object p1, Llu4/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_f

    .line 34013196
    .line 34013197
    const-string v0, "null"

    .line 34013198
    .line 34013199
    :cond_f
    const-string v1, "\u6536\u5230\u901a\u77e5\u5e7f\u64ad\uff0caction="

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    const-string v4, "deliver"

    .line 34013213
    .line 34013214
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    if-eqz v0, :cond_4e

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v2

    .line 34013227
    const v3, -0xb3b4a2

    .line 34013228
    .line 34013229
    .line 34013230
    if-eq v2, v3, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_4e

    .line 34013233
    :cond_31
    const-string v2, "com.dragon.read.action.series.notification.close"

    .line 34013234
    .line 34013235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v0

    .line 34013239
    if-eqz v0, :cond_4e

    .line 34013240
    .line 34013241
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    const-string v0, "\u70b9\u51fb\u5173\u95ed\u533a\u57df"

    .line 34013248
    .line 34013249
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {}, Llu4/g0;->j()V

    .line 34013258
    .line 34013259
    .line 34013260
    goto/16 :goto_1bb

    .line 34013261
    .line 34013262
    :cond_4e
    :goto_4e
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 34013263
    .line 34013264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    iget-object v0, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013276
    .line 34013277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v3, "\u6536\u5230\u542c\u89c6\u9891\u901a\u77e5\u5e7f\u64ad\uff0caction="

    .line 34013280
    .line 34013281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v3, ", hasModel="

    .line 34013288
    .line 34013289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v3, p1, Llu4/t;->c:Lkotlin/Pair;

    .line 34013293
    .line 34013294
    const/4 v5, 0x1

    .line 34013295
    if-eqz v3, :cond_73

    .line 34013296
    .line 34013297
    const/4 v3, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v3, 0x0

    .line 34013300
    :goto_74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v3, ", isShowing="

    .line 34013304
    .line 34013305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    iget-boolean v3, p1, Llu4/t;->g:Z

    .line 34013309
    .line 34013310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v3, ", audio="

    .line 34013314
    .line 34013315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v3

    .line 34013322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013330
    .line 34013331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    if-eqz p2, :cond_1bb

    .line 34013339
    .line 34013340
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    sparse-switch v0, :sswitch_data_1bc

    .line 34013345
    .line 34013346
    .line 34013347
    goto/16 :goto_1bb

    .line 34013348
    .line 34013349
    :sswitch_a5
    const-string p1, "com.dragon.read.action.series.notification.listen.mode.toggle"

    .line 34013350
    .line 34013351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-nez p1, :cond_af

    .line 34013356
    .line 34013357
    goto/16 :goto_1bb

    .line 34013358
    .line 34013359
    :cond_af
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    if-eqz p1, :cond_cd

    .line 34013377
    .line 34013378
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    if-eqz p1, :cond_1bb

    .line 34013383
    .line 34013384
    invoke-interface {p1}, Lqh4/d;->v0()V

    .line 34013385
    .line 34013386
    .line 34013387
    goto/16 :goto_1bb

    .line 34013388
    .line 34013389
    :cond_cd
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-interface {p1}, Ljh4/a;->c()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p2

    .line 34013401
    if-eqz p2, :cond_e0

    .line 34013402
    .line 34013403
    invoke-interface {p1}, Ljh4/a;->pause()V

    .line 34013404
    .line 34013405
    .line 34013406
    goto/16 :goto_1bb

    .line 34013407
    .line 34013408
    :cond_e0
    invoke-interface {p1}, Ljh4/a;->resume()V

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_1bb

    .line 34013412
    .line 34013413
    :sswitch_e5
    const-string p1, "com.dragon.read.action.series.notification.listen.mode.next"

    .line 34013414
    .line 34013415
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-nez p1, :cond_ef

    .line 34013420
    .line 34013421
    goto/16 :goto_1bb

    .line 34013422
    .line 34013423
    :cond_ef
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    if-eqz p1, :cond_10d

    .line 34013441
    .line 34013442
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    if-eqz p1, :cond_1bb

    .line 34013447
    .line 34013448
    invoke-interface {p1}, Lqh4/c;->d()Z

    .line 34013449
    .line 34013450
    .line 34013451
    goto/16 :goto_1bb

    .line 34013452
    .line 34013453
    :cond_10d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-interface {p1}, Ljh4/a;->playNext()V

    .line 34013462
    .line 34013463
    .line 34013464
    goto/16 :goto_1bb

    .line 34013465
    .line 34013466
    :sswitch_11a
    const-string v0, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 34013467
    .line 34013468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p2

    .line 34013472
    if-nez p2, :cond_124

    .line 34013473
    .line 34013474
    goto/16 :goto_1bb

    .line 34013475
    .line 34013476
    :cond_124
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013477
    .line 34013478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-interface {p2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p2

    .line 34013493
    if-eqz p2, :cond_145

    .line 34013494
    .line 34013495
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    if-eqz v0, :cond_145

    .line 34013500
    .line 34013501
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v0

    .line 34013505
    if-ne v0, v5, :cond_145

    .line 34013506
    .line 34013507
    const/4 v0, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v0, 0x0

    .line 34013510
    :goto_146
    if-nez v0, :cond_169

    .line 34013511
    .line 34013512
    iget-object v0, p1, Llu4/t;->c:Lkotlin/Pair;

    .line 34013513
    .line 34013514
    if-eqz v0, :cond_153

    .line 34013515
    .line 34013516
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    check-cast v0, Llu4/g0$b;

    .line 34013521
    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    const/4 v0, 0x0

    .line 34013524
    :goto_154
    invoke-static {v0}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v0

    .line 34013528
    if-eqz v0, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_169

    .line 34013531
    :cond_15b
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013532
    .line 34013533
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013534
    .line 34013535
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p1

    .line 34013539
    const-string v0, "\u5ffd\u7565\u542c\u89c6\u9891\u5173\u95ed\u5e7f\u64ad\uff0c\u5f53\u524d\u65e0\u542c\u89c6\u9891\u901a\u77e5"

    .line 34013540
    .line 34013541
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_1bb

    .line 34013545
    :cond_169
    :goto_169
    if-eqz p2, :cond_175

    .line 34013546
    .line 34013547
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    if-eqz p2, :cond_186

    .line 34013552
    .line 34013553
    invoke-interface {p2}, Lqh4/c;->i()V

    .line 34013554
    .line 34013555
    .line 34013556
    goto :goto_186

    .line 34013557
    :cond_175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p2

    .line 34013565
    invoke-interface {p2}, Ljh4/a;->c()Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v0

    .line 34013569
    if-eqz v0, :cond_186

    .line 34013570
    .line 34013571
    invoke-interface {p2}, Ljh4/a;->pause()V

    .line 34013572
    .line 34013573
    .line 34013574
    :cond_186
    :goto_186
    invoke-virtual {p1, v5, v1}, Llu4/t;->h(ZZ)V

    .line 34013575
    .line 34013576
    .line 34013577
    goto :goto_1bb

    .line 34013578
    :sswitch_18a
    const-string p1, "com.dragon.read.action.series.notification.listen.mode.pre"

    .line 34013579
    .line 34013580
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result p1

    .line 34013584
    if-nez p1, :cond_193

    .line 34013585
    .line 34013586
    goto :goto_1bb

    .line 34013587
    :cond_193
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013588
    .line 34013589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object p1

    .line 34013596
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p2

    .line 34013600
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p1

    .line 34013604
    if-eqz p1, :cond_1b0

    .line 34013605
    .line 34013606
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object p1

    .line 34013610
    if-eqz p1, :cond_1bb

    .line 34013611
    .line 34013612
    invoke-interface {p1}, Lqh4/c;->L0()Z

    .line 34013613
    .line 34013614
    .line 34013615
    goto :goto_1bb

    .line 34013616
    :cond_1b0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object p1

    .line 34013620
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-interface {p1}, Ljh4/a;->v()V

    .line 34013625
    .line 34013626
    .line 34013627
    :cond_1bb
    :goto_1bb
    return-void

    .line 34013628
    :sswitch_data_1bc
    .sparse-switch
        -0x47a7d9fb -> :sswitch_18a
        0x22d00da -> :sswitch_11a
        0x52ab83d1 -> :sswitch_e5
        0x609bf4b2 -> :sswitch_a5
    .end sparse-switch
.end method


