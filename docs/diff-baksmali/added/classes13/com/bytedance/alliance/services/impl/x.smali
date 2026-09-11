.class public final Lcom/bytedance/alliance/services/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/x;->a:Lrh/d$b;

    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 151191562
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 151191564
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/x;->g:Ljava/util/Map;

    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/x;->h:Z

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "WakeUpService"

    .line 524292
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->a:Lrh/d$b;

    .line 524294
    iget-object v0, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 524296
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 524298
    new-instance v3, Ljava/util/HashMap;

    .line 524300
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524306
    move-result v4

    .line 524307
    const/4 v5, 0x2

    .line 524308
    const-string v6, ";"

    .line 524310
    const/4 v7, 0x0

    .line 524311
    const/4 v8, 0x1

    .line 524312
    if-nez v4, :cond_3a

    .line 524314
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524317
    move-result-object v0

    .line 524318
    array-length v4, v0

    .line 524319
    if-le v4, v8, :cond_3a

    .line 524321
    const/4 v4, 0x1

    .line 524322
    :goto_22
    array-length v9, v0

    .line 524323
    if-ge v4, v9, :cond_3a

    .line 524325
    aget-object v9, v0, v4

    .line 524327
    const-string v10, "="

    .line 524329
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524332
    move-result-object v9

    .line 524333
    array-length v10, v9

    .line 524334
    if-ne v10, v5, :cond_37

    .line 524336
    aget-object v10, v9, v7

    .line 524338
    aget-object v9, v9, v8

    .line 524340
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 524345
    goto :goto_22

    .line 524346
    :cond_3a
    const-string v4, "instrumentation_type"

    .line 524348
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    move-result-object v0

    .line 524352
    check-cast v0, Ljava/lang/String;

    .line 524354
    const-string v9, "transact_flag"

    .line 524356
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524359
    move-result-object v9

    .line 524360
    check-cast v9, Ljava/lang/String;

    .line 524362
    const-string v10, "trigger"

    .line 524364
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524367
    move-result-object v10

    .line 524368
    check-cast v10, Ljava/lang/String;

    .line 524370
    :try_start_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524373
    move-result v11

    .line 524374
    if-nez v11, :cond_5d

    .line 524376
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524379
    move-result v0
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_61

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v0, 0x0

    .line 524382
    :goto_5e
    move/from16 v16, v0

    .line 524384
    goto :goto_6e

    .line 524385
    :catchall_61
    move-exception v0

    .line 524386
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524391
    const-string v11, "failed to parse instrumentation_type"

    .line 524393
    invoke-static {v2, v11, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524396
    const/16 v16, 0x0

    .line 524398
    :goto_6e
    :try_start_6e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524401
    move-result v0

    .line 524402
    if-nez v0, :cond_79

    .line 524404
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524407
    move-result v0
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_7d

    .line 524408
    goto :goto_7a

    .line 524409
    :cond_79
    const/4 v0, 0x1

    .line 524410
    :goto_7a
    move/from16 v17, v0

    .line 524412
    goto :goto_8a

    .line 524413
    :catchall_7d
    move-exception v0

    .line 524414
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524419
    const-string v9, "failed to parse transcat_type"

    .line 524421
    invoke-static {v2, v9, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524424
    const/16 v17, 0x1

    .line 524426
    :goto_8a
    if-nez v16, :cond_ae

    .line 524428
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524430
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524432
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524435
    move-result-object v0

    .line 524436
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524438
    iget v3, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 524440
    const-string v4, "start_instrumentation"

    .line 524442
    const-string v5, "unknown_component_name"

    .line 524444
    const-string v6, "instrumentation_type parse failed"

    .line 524446
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 524448
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 524450
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 524452
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524455
    move-result-object v2

    .line 524456
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524458
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524461
    return-void

    .line 524462
    :cond_ae
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->a:Lrh/d$b;

    .line 524464
    iget-object v9, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 524466
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524469
    move-result v11

    .line 524470
    if-nez v11, :cond_c2

    .line 524472
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524475
    move-result v6

    .line 524476
    if-lez v6, :cond_c2

    .line 524478
    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524481
    move-result-object v9

    .line 524482
    :cond_c2
    iput-object v9, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 524484
    :try_start_c4
    new-instance v0, Landroid/content/ComponentName;

    .line 524486
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524488
    iget-object v6, v6, Lrh/d;->a:Ljava/lang/String;

    .line 524490
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/x;->a:Lrh/d$b;

    .line 524492
    iget-object v9, v9, Lrh/d$b;->b:Ljava/lang/String;

    .line 524494
    invoke-direct {v0, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_c4 .. :try_end_d1} :catchall_d2

    .line 524497
    goto :goto_de

    .line 524498
    :catchall_d2
    move-exception v0

    .line 524499
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524504
    const-string v6, "wakeupComponent startInstrumentation parse intent failed"

    .line 524506
    invoke-static {v2, v6, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524509
    const/4 v0, 0x0

    .line 524510
    :goto_de
    move-object v14, v0

    .line 524511
    if-nez v14, :cond_103

    .line 524513
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524515
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524517
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524520
    move-result-object v0

    .line 524521
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524523
    iget v3, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 524525
    const-string v4, "start_instrumentation"

    .line 524527
    const-string v5, "unknown_component_name"

    .line 524529
    const-string v6, "partner.component.uri parse intent failed"

    .line 524531
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 524533
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 524535
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 524537
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524540
    move-result-object v2

    .line 524541
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524543
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524546
    return-void

    .line 524547
    :cond_103
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 524550
    move-result-object v6

    .line 524551
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524553
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524555
    iget-object v9, v9, Lrh/d;->a:Ljava/lang/String;

    .line 524557
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/x;->a:Lrh/d$b;

    .line 524559
    iget-object v11, v11, Lrh/d$b;->g:Ljava/util/List;

    .line 524561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524564
    invoke-static {v9, v11}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 524567
    move-result v0

    .line 524568
    if-nez v0, :cond_13a

    .line 524570
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524572
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524574
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524577
    move-result-object v0

    .line 524578
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524580
    iget v4, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 524582
    const-string v5, "start_instrumentation"

    .line 524584
    const-string v7, "not wakeup because partner is alive"

    .line 524586
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 524588
    iget-boolean v9, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 524590
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 524592
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524595
    move-result-object v2

    .line 524596
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524598
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524601
    return-void

    .line 524602
    :cond_13a
    new-instance v15, Landroid/os/Bundle;

    .line 524604
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 524607
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->g:Ljava/util/Map;

    .line 524609
    if-eqz v0, :cond_189

    .line 524611
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524614
    move-result v0

    .line 524615
    if-nez v0, :cond_189

    .line 524617
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->g:Ljava/util/Map;

    .line 524619
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524622
    move-result-object v0

    .line 524623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524626
    move-result-object v0

    .line 524627
    :cond_153
    :goto_153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524630
    move-result v9

    .line 524631
    if-eqz v9, :cond_189

    .line 524633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524636
    move-result-object v9

    .line 524637
    check-cast v9, Ljava/util/Map$Entry;

    .line 524639
    if-eqz v9, :cond_153

    .line 524641
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524644
    move-result-object v11

    .line 524645
    check-cast v11, Ljava/lang/CharSequence;

    .line 524647
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524650
    move-result v11

    .line 524651
    if-nez v11, :cond_153

    .line 524653
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524656
    move-result-object v11

    .line 524657
    check-cast v11, Ljava/lang/CharSequence;

    .line 524659
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524662
    move-result v11

    .line 524663
    if-nez v11, :cond_153

    .line 524665
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524668
    move-result-object v11

    .line 524669
    check-cast v11, Ljava/lang/String;

    .line 524671
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524674
    move-result-object v9

    .line 524675
    check-cast v9, Ljava/lang/String;

    .line 524677
    invoke-virtual {v15, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524680
    goto :goto_153

    .line 524681
    :cond_189
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 524684
    move-result v0

    .line 524685
    if-nez v0, :cond_1cd

    .line 524687
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524690
    move-result-object v0

    .line 524691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524694
    move-result-object v0

    .line 524695
    :cond_197
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524698
    move-result v3

    .line 524699
    if-eqz v3, :cond_1cd

    .line 524701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524704
    move-result-object v3

    .line 524705
    check-cast v3, Ljava/util/Map$Entry;

    .line 524707
    if-eqz v3, :cond_197

    .line 524709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524712
    move-result-object v9

    .line 524713
    check-cast v9, Ljava/lang/CharSequence;

    .line 524715
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524718
    move-result v9

    .line 524719
    if-nez v9, :cond_197

    .line 524721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524724
    move-result-object v9

    .line 524725
    check-cast v9, Ljava/lang/CharSequence;

    .line 524727
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524730
    move-result v9

    .line 524731
    if-nez v9, :cond_197

    .line 524733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524736
    move-result-object v9

    .line 524737
    check-cast v9, Ljava/lang/String;

    .line 524739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524742
    move-result-object v3

    .line 524743
    check-cast v3, Ljava/lang/String;

    .line 524745
    invoke-virtual {v15, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524748
    goto :goto_197

    .line 524749
    :cond_1cd
    const-string v0, "instrumentation_type_alliance"

    .line 524751
    invoke-virtual {v15, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524754
    :try_start_1d2
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524764
    const-string v3, "triggerStr:"

    .line 524766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524769
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524775
    move-result-object v0

    .line 524776
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524779
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524782
    move-result v0

    .line 524783
    if-nez v0, :cond_245

    .line 524785
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524788
    move-result-object v0

    .line 524789
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524792
    move-result v0

    .line 524793
    if-eqz v0, :cond_245

    .line 524795
    invoke-static {}, Lv81/a;->d()Z

    .line 524798
    move-result v0

    .line 524799
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524806
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524809
    const-string v4, "triggerStr is FOREGROUND,inBackGround:"

    .line 524811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524820
    move-result-object v3

    .line 524821
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524824
    if-eqz v0, :cond_245

    .line 524826
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524831
    const-string v0, "failed because cur is not in foregorund"

    .line 524833
    invoke-static {v2, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524836
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524838
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524840
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524843
    move-result-object v0

    .line 524844
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524846
    iget v9, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 524848
    const-string v10, "start_instrumentation"

    .line 524850
    const-string v12, "app is in background"

    .line 524852
    iget-object v13, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 524854
    iget-boolean v14, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 524856
    iget-object v15, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 524858
    move-object v11, v6

    .line 524859
    invoke-static/range {v8 .. v15}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524862
    move-result-object v3

    .line 524863
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524865
    invoke-virtual {v0, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524868
    return-void

    .line 524869
    :cond_245
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524871
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524873
    invoke-virtual {v0}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 524876
    move-result-object v12

    .line 524877
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524879
    iget-object v13, v0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 524881
    invoke-interface/range {v12 .. v17}, Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;->startInstrumentation(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/Bundle;II)Z

    .line 524884
    move-result v3
    :try_end_255
    .catchall {:try_start_1d2 .. :try_end_255} :catchall_272

    .line 524885
    :try_start_255
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524892
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524895
    const-string v4, "start instrumentation result:"

    .line 524897
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524900
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524906
    move-result-object v0

    .line 524907
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26e
    .catchall {:try_start_255 .. :try_end_26e} :catchall_270

    .line 524910
    const/4 v7, 0x1

    .line 524911
    goto :goto_2b8

    .line 524912
    :catchall_270
    move-exception v0

    .line 524913
    goto :goto_274

    .line 524914
    :catchall_272
    move-exception v0

    .line 524915
    const/4 v3, 0x0

    .line 524916
    :goto_274
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524918
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 524920
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 524923
    move-result-object v4

    .line 524924
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 524926
    iget v9, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 524928
    const-string v10, "start_instrumentation"

    .line 524930
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524933
    move-result-object v12

    .line 524934
    iget-object v13, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 524936
    iget-boolean v14, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 524938
    iget-object v15, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 524940
    move-object v11, v6

    .line 524941
    invoke-static/range {v8 .. v15}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524944
    move-result-object v5

    .line 524945
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 524947
    invoke-virtual {v4, v5}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524950
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524955
    const-string v4, "wakeupComponent startInstrumentation error "

    .line 524957
    invoke-static {v2, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524960
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524963
    move-result-object v4

    .line 524964
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524967
    move-result v4

    .line 524968
    if-nez v4, :cond_2b8

    .line 524970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524973
    move-result-object v4

    .line 524974
    const-string v5, "NULL_IActualObjGetterForHandlerBeDynamicProxy"

    .line 524976
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524979
    move-result v4

    .line 524980
    if-nez v4, :cond_2b7

    .line 524982
    goto :goto_2b8

    .line 524983
    :cond_2b7
    throw v0

    .line 524984
    :cond_2b8
    :goto_2b8
    if-nez v3, :cond_2e2

    .line 524986
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524991
    const-string v0, "wakeupComponent startInstrumentation failed"

    .line 524993
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524996
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524998
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 525001
    move-result-object v0

    .line 525002
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 525004
    iget v4, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 525006
    const-string v5, "start_instrumentation"

    .line 525008
    const-string v7, "Context.startInstrumentation return false"

    .line 525010
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 525012
    iget-boolean v9, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 525014
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 525016
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 525019
    move-result-object v2

    .line 525020
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 525022
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 525025
    goto :goto_31c

    .line 525026
    :cond_2e2
    if-eqz v7, :cond_31c

    .line 525028
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 525030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525033
    const-string v0, "wakeupComponent startInstrumentation success"

    .line 525035
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525038
    iget-boolean v0, v1, Lcom/bytedance/alliance/services/impl/x;->h:Z

    .line 525040
    if-eqz v0, :cond_301

    .line 525042
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/x;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 525044
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 525046
    new-instance v2, Lcom/bytedance/alliance/services/impl/x$a;

    .line 525048
    invoke-direct {v2, v1, v6}, Lcom/bytedance/alliance/services/impl/x$a;-><init>(Lcom/bytedance/alliance/services/impl/x;Ljava/lang/String;)V

    .line 525051
    const-wide/16 v3, 0x2710

    .line 525053
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525056
    goto :goto_31c

    .line 525057
    :cond_301
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 525059
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 525062
    move-result-object v0

    .line 525063
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/x;->b:Lrh/d;

    .line 525065
    iget v4, v1, Lcom/bytedance/alliance/services/impl/x;->c:I

    .line 525067
    const-string v5, "start_instrumentation"

    .line 525069
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/x;->d:Ljava/lang/String;

    .line 525071
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/x;->e:Z

    .line 525073
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/x;->f:Lorg/json/JSONObject;

    .line 525075
    invoke-static/range {v3 .. v9}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 525078
    move-result-object v2

    .line 525079
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 525081
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 525084
    :cond_31c
    :goto_31c
    return-void
.end method
