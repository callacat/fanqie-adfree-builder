.class public final Lvn6/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    const-string p1, "fromJson json error "

    .line 34013186
    if-eqz p2, :cond_1a4

    .line 34013188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013191
    move-result-object v0

    .line 34013192
    if-nez v0, :cond_c

    .line 34013194
    goto/16 :goto_1a4

    .line 34013196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013199
    move-result v1

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    const-string v3, "topic_id"

    .line 34013203
    sparse-switch v1, :sswitch_data_1a6

    .line 34013206
    goto/16 :goto_1a4

    .line 34013208
    :sswitch_18
    const-string p1, "action_ugc_topic_follow_success"

    .line 34013210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013213
    move-result p1

    .line 34013214
    if-nez p1, :cond_22

    .line 34013216
    goto/16 :goto_1a4

    .line 34013218
    :cond_22
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    move-result-object p1

    .line 34013222
    if-nez p1, :cond_29

    .line 34013224
    return-void

    .line 34013225
    :cond_29
    const-string v0, "follow"

    .line 34013227
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013230
    move-result p2

    .line 34013231
    sget-object v0, Lle5/n;->a:Lle5/n;

    .line 34013233
    sget-object v1, Lvn6/a;->a:Lvn6/a;

    .line 34013235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {p1}, Lvn6/a;->a(Ljava/lang/String;)Lle5/h;

    .line 34013241
    move-result-object v1

    .line 34013242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013247
    new-instance v0, Lle5/k;

    .line 34013249
    invoke-direct {v0, p1, p2}, Lle5/k;-><init>(Ljava/lang/String;Z)V

    .line 34013252
    invoke-static {v1, v0}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 34013255
    goto/16 :goto_1a4

    .line 34013257
    :sswitch_49
    const-string p1, "action_ugc_topic_delete_success_from_web"

    .line 34013259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013262
    move-result p1

    .line 34013263
    if-nez p1, :cond_185

    .line 34013265
    goto/16 :goto_1a4

    .line 34013267
    :sswitch_53
    const-string v1, "action_social_topic_sync"

    .line 34013269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    move-result v0

    .line 34013273
    if-nez v0, :cond_5d

    .line 34013275
    goto/16 :goto_1a4

    .line 34013277
    :cond_5d
    const-string v0, "key_topic_extra"

    .line 34013279
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013282
    move-result-object p2

    .line 34013283
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34013285
    const/4 v1, 0x0

    .line 34013286
    if-eqz v0, :cond_6b

    .line 34013288
    check-cast p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object p2, v1

    .line 34013292
    :goto_6c
    if-nez p2, :cond_6f

    .line 34013294
    return-void

    .line 34013295
    :cond_6f
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 34013298
    move-result v0

    .line 34013299
    const/4 v3, 0x3

    .line 34013300
    if-eq v0, v3, :cond_77

    .line 34013302
    return-void

    .line 34013303
    :cond_77
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013305
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013307
    if-nez v0, :cond_7f

    .line 34013309
    goto/16 :goto_117

    .line 34013311
    :cond_7f
    :try_start_7f
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013314
    move-result-object v3

    .line 34013315
    const/4 v4, 0x1

    .line 34013316
    if-eqz v3, :cond_8f

    .line 34013318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013321
    move-result v5

    .line 34013322
    if-nez v5, :cond_8d

    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    const/4 v5, 0x0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    :goto_8f
    const/4 v5, 0x1

    .line 34013328
    :goto_90
    if-eqz v5, :cond_94

    .line 34013330
    goto/16 :goto_117

    .line 34013332
    :cond_94
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013334
    if-eqz v3, :cond_a0

    .line 34013336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013339
    move-result v5
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9c} :catch_ef

    .line 34013340
    if-nez v5, :cond_9f

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v4, 0x0

    .line 34013344
    :cond_a0
    :goto_a0
    if-eqz v4, :cond_a4

    .line 34013346
    goto/16 :goto_117

    .line 34013348
    :cond_a4
    :try_start_a4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013350
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    sget-object v5, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 34013357
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013360
    move-result-object v5

    .line 34013361
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013363
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    move-result-object v3
    :try_end_bb
    .catchall {:try_start_a4 .. :try_end_bb} :catchall_bc

    .line 34013371
    goto :goto_c7

    .line 34013372
    :catchall_bc
    move-exception v3

    .line 34013373
    :try_start_bd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013375
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013378
    move-result-object v3

    .line 34013379
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    move-result-object v3

    .line 34013383
    :goto_c7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013386
    move-result-object v4

    .line 34013387
    if-eqz v4, :cond_e6

    .line 34013389
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34013391
    const-string v6, "JSONUtils"

    .line 34013393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013395
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object p1

    .line 34013409
    sget v4, Lhv0/a$a;->a:I

    .line 34013411
    invoke-virtual {v5, v6, p1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013414
    :cond_e6
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013417
    move-result p1
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ea} :catch_ef

    .line 34013418
    if-eqz p1, :cond_ed

    .line 34013420
    goto :goto_117

    .line 34013421
    :cond_ed
    move-object v1, v3

    .line 34013422
    goto :goto_117

    .line 34013423
    :catch_ef
    move-exception p1

    .line 34013424
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013432
    move-result v2

    .line 34013433
    if-nez v2, :cond_160

    .line 34013435
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013439
    const-string v3, "convertToData,error = "

    .line 34013441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    const-string v0, "KmpDataConvertUtil"

    .line 34013460
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    :goto_117
    check-cast v1, Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013465
    if-nez v1, :cond_11c

    .line 34013467
    return-void

    .line 34013468
    :cond_11c
    iget-object p1, v1, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 34013470
    if-nez p1, :cond_121

    .line 34013472
    return-void

    .line 34013473
    :cond_121
    sget-object v0, Lvn6/a;->a:Lvn6/a;

    .line 34013475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013478
    invoke-static {p1}, Lvn6/a;->a(Ljava/lang/String;)Lle5/h;

    .line 34013481
    move-result-object v0

    .line 34013482
    iget-boolean p2, p2, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 34013484
    if-eqz p2, :cond_150

    .line 34013486
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 34013488
    if-eqz p2, :cond_14f

    .line 34013490
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013493
    move-result p2

    .line 34013494
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 34013496
    if-eqz v1, :cond_14f

    .line 34013498
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013501
    move-result-wide v1

    .line 34013502
    sget-object v3, Lle5/n;->a:Lle5/n;

    .line 34013504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013510
    new-instance v3, Lle5/j;

    .line 34013512
    invoke-direct {v3, p1, p2, v1, v2}, Lle5/j;-><init>(Ljava/lang/String;ZJ)V

    .line 34013515
    invoke-static {v0, v3}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 34013518
    goto :goto_1a4

    .line 34013519
    :cond_14f
    return-void

    .line 34013520
    :cond_150
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 34013522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013525
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013527
    new-instance p1, Lle5/l;

    .line 34013529
    invoke-direct {p1, v1}, Lle5/l;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 34013532
    invoke-static {v0, p1}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 34013535
    goto :goto_1a4

    .line 34013536
    :cond_160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013540
    const-string v2, "convertToData data:"

    .line 34013542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013548
    const-string v0, ", error:"

    .line 34013550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    move-result-object p1

    .line 34013560
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013563
    throw p2

    .line 34013564
    :sswitch_17c
    const-string p1, "action_ugc_topic_delete_success"

    .line 34013566
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013569
    move-result p1

    .line 34013570
    if-nez p1, :cond_185

    .line 34013572
    goto :goto_1a4

    .line 34013573
    :cond_185
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013576
    move-result-object p1

    .line 34013577
    if-nez p1, :cond_18c

    .line 34013579
    return-void

    .line 34013580
    :cond_18c
    sget-object p2, Lle5/n;->a:Lle5/n;

    .line 34013582
    sget-object v0, Lvn6/a;->a:Lvn6/a;

    .line 34013584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013587
    invoke-static {p1}, Lvn6/a;->a(Ljava/lang/String;)Lle5/h;

    .line 34013590
    move-result-object v0

    .line 34013591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013594
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013596
    new-instance p2, Lle5/m;

    .line 34013598
    invoke-direct {p2, p1}, Lle5/m;-><init>(Ljava/lang/String;)V

    .line 34013601
    invoke-static {v0, p2}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 34013604
    :cond_1a4
    :goto_1a4
    return-void

    nop

    .line 34013606
    :sswitch_data_1a6
    .sparse-switch
        -0x7be6182a -> :sswitch_17c
        0x29bab9f4 -> :sswitch_53
        0x3db8e788 -> :sswitch_49
        0x529537dc -> :sswitch_18
    .end sparse-switch
.end method
