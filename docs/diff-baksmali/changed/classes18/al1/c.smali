## classes18/al1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89afc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lal1/c;

    .line 131080
    invoke-direct {v0}, Lal1/c;-><init>()V

    .line 131083
    sput-object v0, Lal1/c;->a:Lal1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89afc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lal1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lal1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lal1/c;->a:Lal1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Z
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move/from16 v2, p1

    .line 34144260
    const/4 v3, 0x0

    .line 34144261
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144267
    move-result-wide v4

    .line 34144268
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34144270
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144273
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144276
    move-result-object v6

    .line 34144277
    if-eqz v6, :cond_22

    .line 34144279
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 34144282
    move-result-object v6

    .line 34144283
    if-eqz v6, :cond_22

    .line 34144285
    const-string v7, "cert_token"

    .line 34144287
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144290
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144293
    move-result-object v6

    .line 34144294
    if-eqz v6, :cond_5f

    .line 34144296
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 34144299
    move-result-object v6

    .line 34144300
    if-eqz v6, :cond_5f

    .line 34144302
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144305
    move-result-object v6

    .line 34144306
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144309
    move-result-object v6

    .line 34144310
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144313
    move-result v7

    .line 34144314
    if-eqz v7, :cond_5f

    .line 34144316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144319
    move-result-object v7

    .line 34144320
    check-cast v7, Ljava/util/Map$Entry;

    .line 34144322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144324
    const-string/jumbo v9, "ruler_bpea_"

    .line 34144327
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144330
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144333
    move-result-object v9

    .line 34144334
    check-cast v9, Ljava/lang/String;

    .line 34144336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144342
    move-result-object v8

    .line 34144343
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144346
    move-result-object v7

    .line 34144347
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144350
    goto :goto_36

    .line 34144351
    :cond_5f
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144354
    move-result-object v6

    .line 34144355
    const-string v7, ""

    .line 34144357
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144360
    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144362
    const/4 v8, 0x0

    .line 34144363
    if-eqz v6, :cond_72

    .line 34144365
    invoke-interface {v6, v2}, Lil0/f;->a(Z)Ljava/lang/String;

    .line 34144368
    move-result-object v6

    .line 34144369
    goto :goto_73

    .line 34144370
    :cond_72
    move-object v6, v8

    .line 34144371
    :goto_73
    const-string/jumbo v9, "source"

    .line 34144374
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144377
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34144380
    move-result v6

    .line 34144381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144384
    move-result-object v6

    .line 34144385
    const-string v9, "api_id"

    .line 34144387
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144390
    const-string/jumbo v6, "permission_type"

    .line 34144393
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k()Ljava/lang/String;

    .line 34144396
    move-result-object v9

    .line 34144397
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144400
    const-string v6, "data_types"

    .line 34144402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 34144405
    move-result-object v9

    .line 34144406
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144409
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 34144412
    move-result-object v6

    .line 34144413
    const-string/jumbo v9, "pair_not_close"

    .line 34144416
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144419
    move-result v6

    .line 34144420
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144423
    move-result-object v6

    .line 34144424
    const-string v9, "is_pair_not_close"

    .line 34144426
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144429
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 34144432
    move-result-object v6

    .line 34144433
    const-string/jumbo v9, "pair_delay_close"

    .line 34144436
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144439
    move-result v6

    .line 34144440
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144443
    move-result-object v6

    .line 34144444
    const-string v9, "is_pair_delay_close"

    .line 34144446
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144449
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 34144451
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34144454
    move-result v9

    .line 34144455
    const v10, 0x190c8

    .line 34144458
    const-string v11, "context_page"

    .line 34144460
    if-ne v9, v10, :cond_e0

    .line 34144462
    instance-of v9, v6, Landroid/app/Activity;

    .line 34144464
    if-eqz v9, :cond_e0

    .line 34144466
    check-cast v6, Landroid/app/Activity;

    .line 34144468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144471
    move-result-object v6

    .line 34144472
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144475
    move-result-object v6

    .line 34144476
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144479
    goto :goto_102

    .line 34144480
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34144483
    move-result v9

    .line 34144484
    const v10, 0x190c9

    .line 34144487
    if-ne v9, v10, :cond_102

    .line 34144489
    instance-of v9, v6, Landroid/app/Fragment;

    .line 34144491
    if-eqz v9, :cond_102

    .line 34144493
    check-cast v6, Landroid/app/Fragment;

    .line 34144495
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34144498
    move-result-object v6

    .line 34144499
    if-eqz v6, :cond_fe

    .line 34144501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144504
    move-result-object v6

    .line 34144505
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144508
    move-result-object v6

    .line 34144509
    goto :goto_ff

    .line 34144510
    :cond_fe
    move-object v6, v8

    .line 34144511
    :goto_ff
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144514
    :cond_102
    :goto_102
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144517
    move-result-object v6

    .line 34144518
    if-eqz v6, :cond_10e

    .line 34144520
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144523
    move-result-object v6

    .line 34144524
    iput-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s:Ljava/lang/String;

    .line 34144526
    :cond_10e
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144528
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144531
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 34144534
    move-result-object v9

    .line 34144535
    check-cast v9, Ljava/util/Collection;

    .line 34144537
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34144540
    move-result v9

    .line 34144541
    const/4 v10, 0x1

    .line 34144542
    xor-int/2addr v9, v10

    .line 34144543
    const/4 v11, 0x2

    .line 34144544
    const-string v12, "extra_parameter_"

    .line 34144546
    if-eqz v9, :cond_17e

    .line 34144548
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 34144551
    move-result-object v9

    .line 34144552
    check-cast v9, Ljava/lang/Iterable;

    .line 34144554
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144557
    move-result-object v9

    .line 34144558
    :goto_12e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144561
    move-result v13

    .line 34144562
    if-eqz v13, :cond_181

    .line 34144564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144567
    move-result-object v13

    .line 34144568
    check-cast v13, Ljava/util/Map;

    .line 34144570
    sget-object v14, Lal1/c;->a:Lal1/c;

    .line 34144572
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144575
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 34144577
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144580
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144583
    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144586
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144589
    move-result-object v13

    .line 34144590
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144593
    move-result-object v13

    .line 34144594
    :goto_152
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144597
    move-result v15

    .line 34144598
    if-eqz v15, :cond_179

    .line 34144600
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144603
    move-result-object v15

    .line 34144604
    check-cast v15, Ljava/util/Map$Entry;

    .line 34144606
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144609
    move-result-object v16

    .line 34144610
    move-object/from16 v10, v16

    .line 34144612
    check-cast v10, Ljava/lang/String;

    .line 34144614
    invoke-static {v10, v12, v3, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144617
    move-result v10

    .line 34144618
    if-eqz v10, :cond_177

    .line 34144620
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144623
    move-result-object v10

    .line 34144624
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144627
    move-result-object v15

    .line 34144628
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144631
    :cond_177
    const/4 v10, 0x1

    .line 34144632
    goto :goto_152

    .line 34144633
    :cond_179
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144636
    const/4 v10, 0x1

    .line 34144637
    goto :goto_12e

    .line 34144638
    :cond_17e
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144641
    :cond_181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144643
    const-string v9, "F"

    .line 34144645
    const-string v10, "G"

    .line 34144647
    if-eqz v2, :cond_18b

    .line 34144649
    move-object v0, v9

    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    move-object v0, v10

    .line 34144652
    :goto_18c
    const-string v13, "generateParams"

    .line 34144654
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144657
    move-result-object v0

    .line 34144658
    const/4 v13, 0x1

    .line 34144659
    invoke-static {v4, v5, v0, v13}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144665
    move-result-wide v4

    .line 34144666
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144669
    move-result-object v6

    .line 34144670
    const/4 v0, 0x0

    .line 34144671
    :goto_19f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144674
    move-result v13

    .line 34144675
    if-eqz v13, :cond_5f4

    .line 34144677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144680
    move-result-object v0

    .line 34144681
    check-cast v0, Ljava/util/Map;

    .line 34144683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144686
    move-result-wide v13

    .line 34144687
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144690
    move-result-object v15

    .line 34144691
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144694
    iget-object v15, v15, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144696
    if-eqz v15, :cond_1bf

    .line 34144698
    invoke-interface {v15, v0}, Lil0/f;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 34144701
    move-result-object v15

    .line 34144702
    goto :goto_1c0

    .line 34144703
    :cond_1bf
    move-object v15, v8

    .line 34144704
    :goto_1c0
    new-instance v16, Ljava/lang/StringBuilder;

    .line 34144706
    if-eqz v2, :cond_1c6

    .line 34144708
    move-object v11, v9

    .line 34144709
    goto :goto_1c7

    .line 34144710
    :cond_1c6
    move-object v11, v10

    .line 34144711
    :goto_1c7
    const-string/jumbo v8, "validate"

    .line 34144714
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144717
    move-result-object v8

    .line 34144718
    const/4 v11, 0x1

    .line 34144719
    invoke-static {v13, v14, v8, v11}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144722
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34144725
    move-result-object v8

    .line 34144726
    new-instance v11, Lal1/c$a;

    .line 34144728
    invoke-direct {v11, v2, v0, v15}, Lal1/c$a;-><init>(ZLjava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34144731
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144737
    move-result-wide v13

    .line 34144738
    if-eqz v15, :cond_507

    .line 34144740
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144742
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34144745
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144747
    iget v11, v15, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 34144749
    if-nez v11, :cond_4e7

    .line 34144751
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144753
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144756
    move-result v11

    .line 34144757
    const/16 v17, 0x1

    .line 34144759
    xor-int/lit8 v11, v11, 0x1

    .line 34144761
    if-eqz v11, :cond_4e7

    .line 34144763
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144765
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144768
    move-result v11

    .line 34144769
    xor-int/lit8 v11, v11, 0x1

    .line 34144771
    if-eqz v11, :cond_4e7

    .line 34144773
    iget-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j:Ljava/util/Set;

    .line 34144775
    if-eqz v11, :cond_20a

    .line 34144777
    goto :goto_20f

    .line 34144778
    :cond_20a
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 34144780
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144783
    :goto_20f
    iget-object v3, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144785
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34144788
    iput-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j:Ljava/util/Set;

    .line 34144790
    new-instance v3, Ljava/util/ArrayList;

    .line 34144792
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144795
    iput-object v3, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 34144797
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 34144799
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144802
    iput-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 34144804
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 34144807
    move-result-object v18

    .line 34144808
    check-cast v18, Ljava/lang/Iterable;

    .line 34144810
    move-object/from16 v24, v6

    .line 34144812
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144815
    move-result-object v6

    .line 34144816
    invoke-virtual {v1, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E(Ljava/util/Set;)V

    .line 34144819
    move-object/from16 v25, v9

    .line 34144821
    iget-object v9, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144823
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144826
    move-result-object v9

    .line 34144827
    :goto_23b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144830
    move-result v18

    .line 34144831
    if-eqz v18, :cond_4dd

    .line 34144833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144836
    move-result-object v18

    .line 34144837
    move-object/from16 v26, v9

    .line 34144839
    move-object/from16 v9, v18

    .line 34144841
    check-cast v9, Lcom/bytedance/ruler/base/models/d;

    .line 34144843
    move-wide/from16 v27, v4

    .line 34144845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144848
    move-result-wide v4

    .line 34144849
    move-object/from16 v29, v10

    .line 34144851
    iget-object v10, v9, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34144853
    move-wide/from16 v30, v13

    .line 34144855
    iget-object v13, v9, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 34144857
    if-eqz v13, :cond_260

    .line 34144859
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144862
    move-result-object v13

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    const/4 v13, 0x0

    .line 34144865
    :goto_261
    if-eqz v13, :cond_270

    .line 34144867
    const-string v14, "action"

    .line 34144869
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144872
    move-result-object v14

    .line 34144873
    if-eqz v14, :cond_270

    .line 34144875
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144878
    move-result-object v14

    .line 34144879
    goto :goto_271

    .line 34144880
    :cond_270
    const/4 v14, 0x0

    .line 34144881
    :goto_271
    if-eqz v2, :cond_276

    .line 34144883
    const-string v18, "fuse"

    .line 34144885
    goto :goto_279

    .line 34144886
    :cond_276
    const-string/jumbo v18, "report"

    .line 34144889
    :goto_279
    move-object/from16 v33, v12

    .line 34144891
    move-object/from16 v32, v15

    .line 34144893
    move-object/from16 v15, v18

    .line 34144895
    const-string v12, "cache"

    .line 34144897
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144900
    move-result v12

    .line 34144901
    if-eqz v12, :cond_28a

    .line 34144903
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144906
    :cond_28a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144908
    move-object/from16 v34, v3

    .line 34144910
    if-eqz v2, :cond_293

    .line 34144912
    move-object/from16 v12, v25

    .line 34144914
    goto :goto_295

    .line 34144915
    :cond_293
    move-object/from16 v12, v29

    .line 34144917
    :goto_295
    const-string v3, "handleJson"

    .line 34144919
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144922
    move-result-object v3

    .line 34144923
    const/4 v12, 0x1

    .line 34144924
    invoke-static {v4, v5, v3, v12}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144927
    iget v3, v9, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 34144929
    if-nez v3, :cond_4ae

    .line 34144931
    if-eqz v10, :cond_4ae

    .line 34144933
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144936
    move-result v3

    .line 34144937
    if-eqz v3, :cond_4ae

    .line 34144939
    iput-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144941
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144944
    iget-object v3, v10, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34144946
    if-eqz v3, :cond_2bd

    .line 34144948
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144951
    move-result v4

    .line 34144952
    if-eqz v4, :cond_2bb

    .line 34144954
    goto :goto_2bd

    .line 34144955
    :cond_2bb
    const/4 v4, 0x0

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    :goto_2bd
    const/4 v4, 0x1

    .line 34144958
    :goto_2be
    if-nez v4, :cond_2c3

    .line 34144960
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144963
    :cond_2c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144966
    move-result-wide v3

    .line 34144967
    sget-object v5, Lal1/c;->a:Lal1/c;

    .line 34144969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144972
    if-eqz v13, :cond_2db

    .line 34144974
    const-string v5, "frequencies"

    .line 34144976
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144979
    move-result-object v5

    .line 34144980
    if-eqz v5, :cond_2db

    .line 34144982
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34144985
    move-result-object v5

    .line 34144986
    goto :goto_2dc

    .line 34144987
    :cond_2db
    const/4 v5, 0x0

    .line 34144988
    :goto_2dc
    if-eqz v5, :cond_372

    .line 34144990
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 34144993
    move-result v9

    .line 34144994
    if-lez v9, :cond_372

    .line 34144996
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144999
    move-result-object v9

    .line 34145000
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145003
    iget-object v9, v9, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34145005
    iget-object v9, v9, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 34145007
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 34145010
    move-result-object v5

    .line 34145011
    :goto_2f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145014
    move-result v10

    .line 34145015
    if-eqz v10, :cond_372

    .line 34145017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145020
    move-result-object v10

    .line 34145021
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 34145023
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145026
    move-result-object v12

    .line 34145027
    :goto_303
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34145030
    move-result v14

    .line 34145031
    if-eqz v14, :cond_32c

    .line 34145033
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145036
    move-result-object v14

    .line 34145037
    move-object v15, v14

    .line 34145038
    check-cast v15, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145040
    iget-object v15, v15, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 34145042
    if-eqz v10, :cond_31f

    .line 34145044
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145047
    move-result-object v18

    .line 34145048
    move-object/from16 v35, v18

    .line 34145050
    move-object/from16 v18, v5

    .line 34145052
    move-object/from16 v5, v35

    .line 34145054
    goto :goto_322

    .line 34145055
    :cond_31f
    move-object/from16 v18, v5

    .line 34145057
    const/4 v5, 0x0

    .line 34145058
    :goto_322
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145061
    move-result v5

    .line 34145062
    if-eqz v5, :cond_329

    .line 34145064
    goto :goto_32f

    .line 34145065
    :cond_329
    move-object/from16 v5, v18

    .line 34145067
    goto :goto_303

    .line 34145068
    :cond_32c
    move-object/from16 v18, v5

    .line 34145070
    const/4 v14, 0x0

    .line 34145071
    :goto_32f
    check-cast v14, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145073
    if-eqz v14, :cond_36f

    .line 34145075
    sget-object v5, Lcm0/c;->b:Lcm0/c;

    .line 34145077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145080
    invoke-static {v14}, Lcm0/c;->d(Lcom/bytedance/helios/api/config/FrequencyConfig;)Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 34145083
    move-result-object v5

    .line 34145084
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145087
    move-result-object v10

    .line 34145088
    if-eqz v10, :cond_343

    .line 34145090
    goto :goto_34a

    .line 34145091
    :cond_343
    new-instance v10, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145093
    const/4 v12, 0x3

    .line 34145094
    const/4 v14, 0x0

    .line 34145095
    invoke-direct {v10, v14, v14, v12, v14}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34145098
    :goto_34a
    invoke-virtual {v1, v10}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->B(Lcom/bytedance/helios/api/consumer/FrequencyExtra;)V

    .line 34145101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145104
    move-result-object v10

    .line 34145105
    if-eqz v10, :cond_360

    .line 34145107
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 34145110
    move-result-object v10

    .line 34145111
    if-eqz v10, :cond_360

    .line 34145113
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 34145116
    move-result-object v12

    .line 34145117
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145120
    :cond_360
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145123
    move-result-object v10

    .line 34145124
    if-eqz v10, :cond_36f

    .line 34145126
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 34145129
    move-result-object v10

    .line 34145130
    if-eqz v10, :cond_36f

    .line 34145132
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145135
    :cond_36f
    move-object/from16 v5, v18

    .line 34145137
    goto :goto_2f3

    .line 34145138
    :cond_372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145140
    if-eqz v2, :cond_379

    .line 34145142
    move-object/from16 v5, v25

    .line 34145144
    goto :goto_37b

    .line 34145145
    :cond_379
    move-object/from16 v5, v29

    .line 34145147
    :goto_37b
    const-string v9, "handleFrequency"

    .line 34145149
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145152
    move-result-object v5

    .line 34145153
    const/4 v9, 0x1

    .line 34145154
    invoke-static {v3, v4, v5, v9}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145157
    if-eqz v2, :cond_4a8

    .line 34145159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145162
    move-result-wide v3

    .line 34145163
    sget-object v5, Lal1/c;->a:Lal1/c;

    .line 34145165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145168
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34145171
    move-result-object v5

    .line 34145172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145175
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34145177
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 34145179
    if-eqz v5, :cond_440

    .line 34145181
    if-eqz v0, :cond_3a8

    .line 34145183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34145186
    move-result v5

    .line 34145187
    if-eqz v5, :cond_3a6

    .line 34145189
    goto :goto_3a8

    .line 34145190
    :cond_3a6
    const/4 v5, 0x0

    .line 34145191
    goto :goto_3a9

    .line 34145192
    :cond_3a8
    :goto_3a8
    const/4 v5, 0x1

    .line 34145193
    :goto_3a9
    if-nez v5, :cond_440

    .line 34145195
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34145197
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145203
    move-result-object v6

    .line 34145204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145207
    move-result-object v6

    .line 34145208
    :goto_3b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145211
    move-result v9

    .line 34145212
    if-eqz v9, :cond_3e3

    .line 34145214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145217
    move-result-object v9

    .line 34145218
    check-cast v9, Ljava/util/Map$Entry;

    .line 34145220
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145223
    move-result-object v10

    .line 34145224
    check-cast v10, Ljava/lang/String;

    .line 34145226
    move-object/from16 v15, v33

    .line 34145228
    const/4 v11, 0x0

    .line 34145229
    const/4 v12, 0x2

    .line 34145230
    const/4 v14, 0x0

    .line 34145231
    invoke-static {v10, v15, v14, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145234
    move-result v10

    .line 34145235
    if-eqz v10, :cond_3e0

    .line 34145237
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145240
    move-result-object v10

    .line 34145241
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145244
    move-result-object v9

    .line 34145245
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145248
    :cond_3e0
    move-object/from16 v33, v15

    .line 34145250
    goto :goto_3b8

    .line 34145251
    :cond_3e3
    move-object/from16 v15, v33

    .line 34145253
    const/4 v12, 0x2

    .line 34145254
    const/4 v14, 0x0

    .line 34145255
    sget-object v6, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 34145257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145260
    sget-object v6, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 34145262
    new-instance v9, Ljava/util/ArrayList;

    .line 34145264
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145270
    move-result-object v6

    .line 34145271
    :goto_3f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145274
    move-result v10

    .line 34145275
    if-eqz v10, :cond_41b

    .line 34145277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145280
    move-result-object v10

    .line 34145281
    move-object v11, v10

    .line 34145282
    check-cast v11, Lll0/a;

    .line 34145284
    invoke-interface {v11}, Lll0/a;->a()Ljava/util/List;

    .line 34145287
    move-result-object v11

    .line 34145288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145291
    move-result v16

    .line 34145292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145295
    move-result-object v12

    .line 34145296
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145299
    move-result v11

    .line 34145300
    if-eqz v11, :cond_419

    .line 34145302
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145305
    :cond_419
    const/4 v12, 0x2

    .line 34145306
    goto :goto_3f7

    .line 34145307
    :cond_41b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145310
    move-result-object v6

    .line 34145311
    :goto_41f
    const/4 v9, 0x1

    .line 34145312
    :goto_420
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145315
    move-result v10

    .line 34145316
    if-eqz v10, :cond_43d

    .line 34145318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145321
    move-result-object v10

    .line 34145322
    check-cast v10, Lll0/a;

    .line 34145324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145327
    move-result v11

    .line 34145328
    iget-object v12, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 34145330
    invoke-interface {v10, v11, v12, v5}, Lll0/a;->c(I[Ljava/lang/Object;Ljava/util/Map;)Z

    .line 34145333
    move-result v10

    .line 34145334
    if-nez v10, :cond_43b

    .line 34145336
    if-eqz v9, :cond_43b

    .line 34145338
    goto :goto_41f

    .line 34145339
    :cond_43b
    const/4 v9, 0x0

    .line 34145340
    goto :goto_420

    .line 34145341
    :cond_43d
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o:Ljava/util/Map;

    .line 34145343
    goto :goto_444

    .line 34145344
    :cond_440
    move-object/from16 v15, v33

    .line 34145346
    const/4 v14, 0x0

    .line 34145347
    const/4 v9, 0x1

    .line 34145348
    :goto_444
    if-eqz v9, :cond_49b

    .line 34145350
    if-eqz v13, :cond_455

    .line 34145352
    const-string v5, "fuse_result"

    .line 34145354
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145357
    move-result-object v5

    .line 34145358
    if-eqz v5, :cond_455

    .line 34145360
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145363
    move-result-object v5

    .line 34145364
    goto :goto_456

    .line 34145365
    :cond_455
    const/4 v5, 0x0

    .line 34145366
    :goto_456
    if-eqz v5, :cond_46b

    .line 34145368
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145371
    move-result v6

    .line 34145372
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145375
    move-result-object v6

    .line 34145376
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145379
    move-result-object v5

    .line 34145380
    if-eqz v5, :cond_46b

    .line 34145382
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145385
    move-result-object v5

    .line 34145386
    goto :goto_46c

    .line 34145387
    :cond_46b
    const/4 v5, 0x0

    .line 34145388
    :goto_46c
    if-eqz v5, :cond_477

    .line 34145390
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145393
    move-result v6

    .line 34145394
    if-eqz v6, :cond_475

    .line 34145396
    goto :goto_477

    .line 34145397
    :cond_475
    const/4 v6, 0x0

    .line 34145398
    goto :goto_478

    .line 34145399
    :cond_477
    :goto_477
    const/4 v6, 0x1

    .line 34145400
    :goto_478
    if-eqz v6, :cond_47c

    .line 34145402
    const/4 v5, 0x0

    .line 34145403
    goto :goto_484

    .line 34145404
    :cond_47c
    const-class v6, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145406
    invoke-static {v5, v6}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145409
    move-result-object v5

    .line 34145410
    check-cast v5, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145412
    :goto_484
    sget-object v6, Lam0/c;->a:Lam0/c;

    .line 34145414
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145417
    move-result v9

    .line 34145418
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 34145421
    move-result v10

    .line 34145422
    iget-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 34145424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145427
    invoke-static {v9, v10, v11, v5}, Lam0/c;->b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;

    .line 34145430
    move-result-object v5

    .line 34145431
    if-eqz v5, :cond_49b

    .line 34145433
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 34145435
    :cond_49b
    const-string v5, "handleFuse"

    .line 34145437
    const/4 v6, 0x1

    .line 34145438
    invoke-static {v3, v4, v5, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145441
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145443
    move v4, v3

    .line 34145444
    move-object/from16 v3, v32

    .line 34145446
    goto/16 :goto_515

    .line 34145448
    :cond_4a8
    move-object/from16 v15, v33

    .line 34145450
    const/4 v14, 0x0

    .line 34145451
    move-object/from16 v3, v32

    .line 34145453
    goto :goto_4cf

    .line 34145454
    :cond_4ae
    move-object/from16 v15, v33

    .line 34145456
    const/4 v14, 0x0

    .line 34145457
    move-object/from16 v3, v32

    .line 34145459
    iget-object v4, v3, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145461
    if-eqz v4, :cond_4cf

    .line 34145463
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145466
    move-result-object v4

    .line 34145467
    new-instance v5, Lal1/a;

    .line 34145469
    move-object/from16 v18, v5

    .line 34145471
    move-object/from16 v19, v34

    .line 34145473
    move-object/from16 v20, v11

    .line 34145475
    move-object/from16 v21, v6

    .line 34145477
    move-object/from16 v22, v0

    .line 34145479
    move-object/from16 v23, v3

    .line 34145481
    invoke-direct/range {v18 .. v23}, Lal1/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34145484
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145487
    :cond_4cf
    :goto_4cf
    move-object v12, v15

    .line 34145488
    move-object/from16 v9, v26

    .line 34145490
    move-wide/from16 v4, v27

    .line 34145492
    move-object/from16 v10, v29

    .line 34145494
    move-wide/from16 v13, v30

    .line 34145496
    move-object v15, v3

    .line 34145497
    move-object/from16 v3, v34

    .line 34145499
    goto/16 :goto_23b

    .line 34145501
    :cond_4dd
    move-wide/from16 v27, v4

    .line 34145503
    move-object/from16 v29, v10

    .line 34145505
    move-wide/from16 v30, v13

    .line 34145507
    move-object v3, v15

    .line 34145508
    const/4 v14, 0x0

    .line 34145509
    move-object v15, v12

    .line 34145510
    goto :goto_504

    .line 34145511
    :cond_4e7
    move-wide/from16 v27, v4

    .line 34145513
    move-object/from16 v24, v6

    .line 34145515
    move-object/from16 v25, v9

    .line 34145517
    move-object/from16 v29, v10

    .line 34145519
    move-wide/from16 v30, v13

    .line 34145521
    move-object v3, v15

    .line 34145522
    const/4 v14, 0x0

    .line 34145523
    move-object v15, v12

    .line 34145524
    iget-object v4, v3, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145526
    if-eqz v4, :cond_504

    .line 34145528
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145531
    move-result-object v4

    .line 34145532
    new-instance v5, Lal1/b;

    .line 34145534
    invoke-direct {v5, v3}, Lal1/b;-><init>(Lcom/bytedance/ruler/base/models/f;)V

    .line 34145537
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145540
    :cond_504
    :goto_504
    iget-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145542
    goto :goto_515

    .line 34145543
    :cond_507
    move-wide/from16 v27, v4

    .line 34145545
    move-object/from16 v24, v6

    .line 34145547
    move-object/from16 v25, v9

    .line 34145549
    move-object/from16 v29, v10

    .line 34145551
    move-wide/from16 v30, v13

    .line 34145553
    move-object v3, v15

    .line 34145554
    const/4 v14, 0x0

    .line 34145555
    move-object v15, v12

    .line 34145556
    const/4 v4, 0x0

    .line 34145557
    :goto_515
    :try_start_515
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145559
    new-instance v5, Lgl0/d;
    :try_end_519
    .catchall {:try_start_515 .. :try_end_519} :catchall_5a7

    .line 34145561
    const/4 v6, 0x0

    .line 34145562
    :try_start_51a
    invoke-direct {v5, v6}, Lgl0/d;-><init>(Ljava/lang/Object;)V

    .line 34145565
    if-eqz v3, :cond_522

    .line 34145567
    iget-object v8, v3, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145569
    goto :goto_523

    .line 34145570
    :cond_522
    move-object v8, v6

    .line 34145571
    :goto_523
    if-eqz v8, :cond_531

    .line 34145573
    iget-object v8, v5, Lgl0/d;->b:Ljava/util/Map;

    .line 34145575
    iget-object v9, v3, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145577
    if-nez v9, :cond_52e

    .line 34145579
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34145582
    :cond_52e
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145585
    :cond_531
    iget-object v8, v5, Lgl0/d;->a:Ljava/util/Map;

    .line 34145587
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145590
    if-eqz v3, :cond_5b3

    .line 34145592
    iget-object v0, v5, Lgl0/d;->c:Ljava/util/Set;

    .line 34145594
    iget-object v8, v3, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34145596
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34145599
    iget-object v0, v3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34145601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145604
    move-result-object v0

    .line 34145605
    :cond_545
    :goto_545
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145608
    move-result v3

    .line 34145609
    if-eqz v3, :cond_5b3

    .line 34145611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145614
    move-result-object v3

    .line 34145615
    check-cast v3, Lcom/bytedance/ruler/base/models/d;

    .line 34145617
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34145619
    if-eqz v3, :cond_545

    .line 34145621
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34145623
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145626
    iget-object v9, v3, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145628
    if-eqz v9, :cond_594

    .line 34145630
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34145633
    move-result v9

    .line 34145634
    const/4 v10, 0x1

    .line 34145635
    if-ne v9, v10, :cond_594

    .line 34145637
    iget-object v9, v3, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145639
    if-eqz v9, :cond_56e

    .line 34145641
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145644
    move-result-object v9

    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    move-object v9, v6

    .line 34145647
    :goto_56f
    if-eqz v9, :cond_594

    .line 34145649
    invoke-virtual {v9}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 34145652
    move-result-object v10

    .line 34145653
    if-eqz v10, :cond_594

    .line 34145655
    check-cast v10, Ljava/lang/Iterable;

    .line 34145657
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145660
    move-result-object v10

    .line 34145661
    :goto_57d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145664
    move-result v11

    .line 34145665
    if-eqz v11, :cond_594

    .line 34145667
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145670
    move-result-object v11

    .line 34145671
    check-cast v11, Ljava/lang/String;

    .line 34145673
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145676
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145679
    move-result-object v12

    .line 34145680
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145683
    goto :goto_57d

    .line 34145684
    :cond_594
    iget-object v9, v5, Lgl0/d;->d:Ljava/util/Set;

    .line 34145686
    new-instance v10, Lgl0/e;

    .line 34145688
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34145690
    if-eqz v3, :cond_59d

    .line 34145692
    goto :goto_59e

    .line 34145693
    :cond_59d
    move-object v3, v7

    .line 34145694
    :goto_59e
    invoke-direct {v10, v3, v8}, Lgl0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145697
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5a4
    .catchall {:try_start_51a .. :try_end_5a4} :catchall_5a5

    .line 34145700
    goto :goto_545

    .line 34145701
    :catchall_5a5
    move-exception v0

    .line 34145702
    goto :goto_5a9

    .line 34145703
    :catchall_5a7
    move-exception v0

    .line 34145704
    const/4 v6, 0x0

    .line 34145705
    :goto_5a9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145707
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145710
    move-result-object v0

    .line 34145711
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145714
    move-object v5, v6

    .line 34145715
    :cond_5b3
    if-eqz v5, :cond_5bc

    .line 34145717
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d()Ljava/util/List;

    .line 34145720
    move-result-object v0

    .line 34145721
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145724
    :cond_5bc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145726
    if-eqz v2, :cond_5c3

    .line 34145728
    move-object/from16 v0, v25

    .line 34145730
    goto :goto_5c5

    .line 34145731
    :cond_5c3
    move-object/from16 v0, v29

    .line 34145733
    :goto_5c5
    const-string v3, "handleResponse"

    .line 34145735
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145738
    move-result-object v0

    .line 34145739
    move-wide/from16 v8, v30

    .line 34145741
    const/4 v3, 0x1

    .line 34145742
    invoke-static {v8, v9, v0, v3}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145745
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 34145747
    if-eqz v0, :cond_5da

    .line 34145749
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145751
    check-cast v0, Ljava/lang/Boolean;

    .line 34145753
    goto :goto_5db

    .line 34145754
    :cond_5da
    move-object v0, v6

    .line 34145755
    :goto_5db
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145760
    move-result v0

    .line 34145761
    if-eqz v0, :cond_5e5

    .line 34145763
    move v0, v4

    .line 34145764
    goto :goto_5fa

    .line 34145765
    :cond_5e5
    move v0, v4

    .line 34145766
    move-object v8, v6

    .line 34145767
    move-object v12, v15

    .line 34145768
    move-object/from16 v6, v24

    .line 34145770
    move-object/from16 v9, v25

    .line 34145772
    move-wide/from16 v4, v27

    .line 34145774
    move-object/from16 v10, v29

    .line 34145776
    const/4 v3, 0x0

    .line 34145777
    const/4 v11, 0x2

    .line 34145778
    goto/16 :goto_19f

    .line 34145780
    :cond_5f4
    move-wide/from16 v27, v4

    .line 34145782
    move-object/from16 v25, v9

    .line 34145784
    move-object/from16 v29, v10

    .line 34145786
    :goto_5fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145788
    if-eqz v2, :cond_601

    .line 34145790
    move-object/from16 v9, v25

    .line 34145792
    goto :goto_603

    .line 34145793
    :cond_601
    move-object/from16 v9, v29

    .line 34145795
    :goto_603
    const-string v1, "decisionTotalTime"

    .line 34145797
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145800
    move-result-object v1

    .line 34145801
    move-wide/from16 v2, v27

    .line 34145803
    const/4 v4, 0x1

    .line 34145804
    invoke-static {v2, v3, v1, v4}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145807
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;Z)Z
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move/from16 v2, p1

    .line 34144259
    .line 34144260
    const/4 v3, 0x0

    .line 34144261
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-wide v4

    .line 34144268
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34144269
    .line 34144270
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144271
    .line 34144272
    .line 34144273
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v6

    .line 34144277
    if-eqz v6, :cond_22

    .line 34144278
    .line 34144279
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 34144280
    .line 34144281
    .line 34144282
    move-result-object v6

    .line 34144283
    if-eqz v6, :cond_22

    .line 34144284
    .line 34144285
    const-string v7, "cert_token"

    .line 34144286
    .line 34144287
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144288
    .line 34144289
    .line 34144290
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v6

    .line 34144294
    if-eqz v6, :cond_5f

    .line 34144295
    .line 34144296
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v6

    .line 34144300
    if-eqz v6, :cond_5f

    .line 34144301
    .line 34144302
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v6

    .line 34144306
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v6

    .line 34144310
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v7

    .line 34144314
    if-eqz v7, :cond_5f

    .line 34144315
    .line 34144316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v7

    .line 34144320
    check-cast v7, Ljava/util/Map$Entry;

    .line 34144321
    .line 34144322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144323
    .line 34144324
    const-string/jumbo v9, "ruler_bpea_"

    .line 34144325
    .line 34144326
    .line 34144327
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144328
    .line 34144329
    .line 34144330
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v9

    .line 34144334
    check-cast v9, Ljava/lang/String;

    .line 34144335
    .line 34144336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144337
    .line 34144338
    .line 34144339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-object v8

    .line 34144343
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v7

    .line 34144347
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144348
    .line 34144349
    .line 34144350
    goto :goto_36

    .line 34144351
    :cond_5f
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v6

    .line 34144355
    const-string v7, ""

    .line 34144356
    .line 34144357
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144358
    .line 34144359
    .line 34144360
    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144361
    .line 34144362
    const/4 v8, 0x0

    .line 34144363
    if-eqz v6, :cond_72

    .line 34144364
    .line 34144365
    invoke-interface {v6, v2}, Lil0/f;->a(Z)Ljava/lang/String;

    .line 34144366
    .line 34144367
    .line 34144368
    move-result-object v6

    .line 34144369
    goto :goto_73

    .line 34144370
    :cond_72
    move-object v6, v8

    .line 34144371
    :goto_73
    const-string/jumbo v9, "source"

    .line 34144372
    .line 34144373
    .line 34144374
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34144378
    .line 34144379
    .line 34144380
    move-result v6

    .line 34144381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v6

    .line 34144385
    const-string v9, "api_id"

    .line 34144386
    .line 34144387
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144388
    .line 34144389
    .line 34144390
    const-string/jumbo v6, "permission_type"

    .line 34144391
    .line 34144392
    .line 34144393
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k()Ljava/lang/String;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v9

    .line 34144397
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144398
    .line 34144399
    .line 34144400
    const-string v6, "data_types"

    .line 34144401
    .line 34144402
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v9

    .line 34144406
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v6

    .line 34144413
    const-string/jumbo v9, "pair_not_close"

    .line 34144414
    .line 34144415
    .line 34144416
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v6

    .line 34144420
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v6

    .line 34144424
    const-string v9, "is_pair_not_close"

    .line 34144425
    .line 34144426
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v6

    .line 34144433
    const-string/jumbo v9, "pair_delay_close"

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v6

    .line 34144440
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v6

    .line 34144444
    const-string v9, "is_pair_delay_close"

    .line 34144445
    .line 34144446
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144447
    .line 34144448
    .line 34144449
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 34144450
    .line 34144451
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v9

    .line 34144455
    const v10, 0x190c8

    .line 34144456
    .line 34144457
    .line 34144458
    const-string v11, "context_page"

    .line 34144459
    .line 34144460
    if-ne v9, v10, :cond_e0

    .line 34144461
    .line 34144462
    instance-of v9, v6, Landroid/app/Activity;

    .line 34144463
    .line 34144464
    if-eqz v9, :cond_e0

    .line 34144465
    .line 34144466
    check-cast v6, Landroid/app/Activity;

    .line 34144467
    .line 34144468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v6

    .line 34144472
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-object v6

    .line 34144476
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144477
    .line 34144478
    .line 34144479
    goto :goto_102

    .line 34144480
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34144481
    .line 34144482
    .line 34144483
    move-result v9

    .line 34144484
    const v10, 0x190c9

    .line 34144485
    .line 34144486
    .line 34144487
    if-ne v9, v10, :cond_102

    .line 34144488
    .line 34144489
    instance-of v9, v6, Landroid/app/Fragment;

    .line 34144490
    .line 34144491
    if-eqz v9, :cond_102

    .line 34144492
    .line 34144493
    check-cast v6, Landroid/app/Fragment;

    .line 34144494
    .line 34144495
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v6

    .line 34144499
    if-eqz v6, :cond_fe

    .line 34144500
    .line 34144501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v6

    .line 34144505
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object v6

    .line 34144509
    goto :goto_ff

    .line 34144510
    :cond_fe
    move-object v6, v8

    .line 34144511
    :goto_ff
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144512
    .line 34144513
    .line 34144514
    :cond_102
    :goto_102
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v6

    .line 34144518
    if-eqz v6, :cond_10e

    .line 34144519
    .line 34144520
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v6

    .line 34144524
    iput-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s:Ljava/lang/String;

    .line 34144525
    .line 34144526
    :cond_10e
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144527
    .line 34144528
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144529
    .line 34144530
    .line 34144531
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v9

    .line 34144535
    check-cast v9, Ljava/util/Collection;

    .line 34144536
    .line 34144537
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v9

    .line 34144541
    const/4 v10, 0x1

    .line 34144542
    xor-int/2addr v9, v10

    .line 34144543
    const/4 v11, 0x2

    .line 34144544
    const-string v12, "extra_parameter_"

    .line 34144545
    .line 34144546
    if-eqz v9, :cond_17e

    .line 34144547
    .line 34144548
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v9

    .line 34144552
    check-cast v9, Ljava/lang/Iterable;

    .line 34144553
    .line 34144554
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v9

    .line 34144558
    :goto_12e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v13

    .line 34144562
    if-eqz v13, :cond_181

    .line 34144563
    .line 34144564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v13

    .line 34144568
    check-cast v13, Ljava/util/Map;

    .line 34144569
    .line 34144570
    sget-object v14, Lal1/c;->a:Lal1/c;

    .line 34144571
    .line 34144572
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144573
    .line 34144574
    .line 34144575
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 34144576
    .line 34144577
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144581
    .line 34144582
    .line 34144583
    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144584
    .line 34144585
    .line 34144586
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144587
    .line 34144588
    .line 34144589
    move-result-object v13

    .line 34144590
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v13

    .line 34144594
    :goto_152
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v15

    .line 34144598
    if-eqz v15, :cond_179

    .line 34144599
    .line 34144600
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v15

    .line 34144604
    check-cast v15, Ljava/util/Map$Entry;

    .line 34144605
    .line 34144606
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v16

    .line 34144610
    move-object/from16 v10, v16

    .line 34144611
    .line 34144612
    check-cast v10, Ljava/lang/String;

    .line 34144613
    .line 34144614
    invoke-static {v10, v12, v3, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v10

    .line 34144618
    if-eqz v10, :cond_177

    .line 34144619
    .line 34144620
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v10

    .line 34144624
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144625
    .line 34144626
    .line 34144627
    move-result-object v15

    .line 34144628
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144629
    .line 34144630
    .line 34144631
    :cond_177
    const/4 v10, 0x1

    .line 34144632
    goto :goto_152

    .line 34144633
    :cond_179
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144634
    .line 34144635
    .line 34144636
    const/4 v10, 0x1

    .line 34144637
    goto :goto_12e

    .line 34144638
    :cond_17e
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144639
    .line 34144640
    .line 34144641
    :cond_181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144642
    .line 34144643
    const-string v9, "F"

    .line 34144644
    .line 34144645
    const-string v10, "G"

    .line 34144646
    .line 34144647
    if-eqz v2, :cond_18b

    .line 34144648
    .line 34144649
    move-object v0, v9

    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    move-object v0, v10

    .line 34144652
    :goto_18c
    const-string v13, "generateParams"

    .line 34144653
    .line 34144654
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v0

    .line 34144658
    const/4 v13, 0x1

    .line 34144659
    invoke-static {v4, v5, v0, v13}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144660
    .line 34144661
    .line 34144662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-wide v4

    .line 34144666
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v6

    .line 34144670
    const/4 v0, 0x0

    .line 34144671
    :goto_19f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v13

    .line 34144675
    if-eqz v13, :cond_5f4

    .line 34144676
    .line 34144677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v0

    .line 34144681
    check-cast v0, Ljava/util/Map;

    .line 34144682
    .line 34144683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-wide v13

    .line 34144687
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v15

    .line 34144691
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144692
    .line 34144693
    .line 34144694
    iget-object v15, v15, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144695
    .line 34144696
    if-eqz v15, :cond_1bf

    .line 34144697
    .line 34144698
    invoke-interface {v15, v0}, Lil0/f;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v15

    .line 34144702
    goto :goto_1c0

    .line 34144703
    :cond_1bf
    move-object v15, v8

    .line 34144704
    :goto_1c0
    new-instance v16, Ljava/lang/StringBuilder;

    .line 34144705
    .line 34144706
    if-eqz v2, :cond_1c6

    .line 34144707
    .line 34144708
    move-object v11, v9

    .line 34144709
    goto :goto_1c7

    .line 34144710
    :cond_1c6
    move-object v11, v10

    .line 34144711
    :goto_1c7
    const-string/jumbo v8, "validate"

    .line 34144712
    .line 34144713
    .line 34144714
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v8

    .line 34144718
    const/4 v11, 0x1

    .line 34144719
    invoke-static {v13, v14, v8, v11}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v8

    .line 34144726
    new-instance v11, Lal1/c$a;

    .line 34144727
    .line 34144728
    invoke-direct {v11, v2, v0, v15}, Lal1/c$a;-><init>(ZLjava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144732
    .line 34144733
    .line 34144734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-wide v13

    .line 34144738
    if-eqz v15, :cond_507

    .line 34144739
    .line 34144740
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144741
    .line 34144742
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34144743
    .line 34144744
    .line 34144745
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144746
    .line 34144747
    iget v11, v15, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 34144748
    .line 34144749
    if-nez v11, :cond_4e7

    .line 34144750
    .line 34144751
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144752
    .line 34144753
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144754
    .line 34144755
    .line 34144756
    move-result v11

    .line 34144757
    const/16 v17, 0x1

    .line 34144758
    .line 34144759
    xor-int/lit8 v11, v11, 0x1

    .line 34144760
    .line 34144761
    if-eqz v11, :cond_4e7

    .line 34144762
    .line 34144763
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144764
    .line 34144765
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144766
    .line 34144767
    .line 34144768
    move-result v11

    .line 34144769
    xor-int/lit8 v11, v11, 0x1

    .line 34144770
    .line 34144771
    if-eqz v11, :cond_4e7

    .line 34144772
    .line 34144773
    iget-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j:Ljava/util/Set;

    .line 34144774
    .line 34144775
    if-eqz v11, :cond_20a

    .line 34144776
    .line 34144777
    goto :goto_20f

    .line 34144778
    :cond_20a
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 34144779
    .line 34144780
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144781
    .line 34144782
    .line 34144783
    :goto_20f
    iget-object v3, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144784
    .line 34144785
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34144786
    .line 34144787
    .line 34144788
    iput-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j:Ljava/util/Set;

    .line 34144789
    .line 34144790
    new-instance v3, Ljava/util/ArrayList;

    .line 34144791
    .line 34144792
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144793
    .line 34144794
    .line 34144795
    iput-object v3, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 34144796
    .line 34144797
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 34144798
    .line 34144799
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144800
    .line 34144801
    .line 34144802
    iput-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 34144803
    .line 34144804
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v()Ljava/util/Set;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v18

    .line 34144808
    check-cast v18, Ljava/lang/Iterable;

    .line 34144809
    .line 34144810
    move-object/from16 v24, v6

    .line 34144811
    .line 34144812
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v6

    .line 34144816
    invoke-virtual {v1, v6}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E(Ljava/util/Set;)V

    .line 34144817
    .line 34144818
    .line 34144819
    move-object/from16 v25, v9

    .line 34144820
    .line 34144821
    iget-object v9, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144822
    .line 34144823
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v9

    .line 34144827
    :goto_23b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v18

    .line 34144831
    if-eqz v18, :cond_4dd

    .line 34144832
    .line 34144833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144834
    .line 34144835
    .line 34144836
    move-result-object v18

    .line 34144837
    move-object/from16 v26, v9

    .line 34144838
    .line 34144839
    move-object/from16 v9, v18

    .line 34144840
    .line 34144841
    check-cast v9, Lcom/bytedance/ruler/base/models/d;

    .line 34144842
    .line 34144843
    move-wide/from16 v27, v4

    .line 34144844
    .line 34144845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-wide v4

    .line 34144849
    move-object/from16 v29, v10

    .line 34144850
    .line 34144851
    iget-object v10, v9, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34144852
    .line 34144853
    move-wide/from16 v30, v13

    .line 34144854
    .line 34144855
    iget-object v13, v9, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 34144856
    .line 34144857
    if-eqz v13, :cond_260

    .line 34144858
    .line 34144859
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v13

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    const/4 v13, 0x0

    .line 34144865
    :goto_261
    if-eqz v13, :cond_270

    .line 34144866
    .line 34144867
    const-string v14, "action"

    .line 34144868
    .line 34144869
    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v14

    .line 34144873
    if-eqz v14, :cond_270

    .line 34144874
    .line 34144875
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v14

    .line 34144879
    goto :goto_271

    .line 34144880
    :cond_270
    const/4 v14, 0x0

    .line 34144881
    :goto_271
    if-eqz v2, :cond_276

    .line 34144882
    .line 34144883
    const-string v18, "fuse"

    .line 34144884
    .line 34144885
    goto :goto_279

    .line 34144886
    :cond_276
    const-string/jumbo v18, "report"

    .line 34144887
    .line 34144888
    .line 34144889
    :goto_279
    move-object/from16 v33, v12

    .line 34144890
    .line 34144891
    move-object/from16 v32, v15

    .line 34144892
    .line 34144893
    move-object/from16 v15, v18

    .line 34144894
    .line 34144895
    const-string v12, "cache"

    .line 34144896
    .line 34144897
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v12

    .line 34144901
    if-eqz v12, :cond_28a

    .line 34144902
    .line 34144903
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144904
    .line 34144905
    .line 34144906
    :cond_28a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144907
    .line 34144908
    move-object/from16 v34, v3

    .line 34144909
    .line 34144910
    if-eqz v2, :cond_293

    .line 34144911
    .line 34144912
    move-object/from16 v12, v25

    .line 34144913
    .line 34144914
    goto :goto_295

    .line 34144915
    :cond_293
    move-object/from16 v12, v29

    .line 34144916
    .line 34144917
    :goto_295
    const-string v3, "handleJson"

    .line 34144918
    .line 34144919
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v3

    .line 34144923
    const/4 v12, 0x1

    .line 34144924
    invoke-static {v4, v5, v3, v12}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144925
    .line 34144926
    .line 34144927
    iget v3, v9, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 34144928
    .line 34144929
    if-nez v3, :cond_4ae

    .line 34144930
    .line 34144931
    if-eqz v10, :cond_4ae

    .line 34144932
    .line 34144933
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v3

    .line 34144937
    if-eqz v3, :cond_4ae

    .line 34144938
    .line 34144939
    iput-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144940
    .line 34144941
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144942
    .line 34144943
    .line 34144944
    iget-object v3, v10, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34144945
    .line 34144946
    if-eqz v3, :cond_2bd

    .line 34144947
    .line 34144948
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v4

    .line 34144952
    if-eqz v4, :cond_2bb

    .line 34144953
    .line 34144954
    goto :goto_2bd

    .line 34144955
    :cond_2bb
    const/4 v4, 0x0

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    :goto_2bd
    const/4 v4, 0x1

    .line 34144958
    :goto_2be
    if-nez v4, :cond_2c3

    .line 34144959
    .line 34144960
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144961
    .line 34144962
    .line 34144963
    :cond_2c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-wide v3

    .line 34144967
    sget-object v5, Lal1/c;->a:Lal1/c;

    .line 34144968
    .line 34144969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144970
    .line 34144971
    .line 34144972
    if-eqz v13, :cond_2db

    .line 34144973
    .line 34144974
    const-string v5, "frequencies"

    .line 34144975
    .line 34144976
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v5

    .line 34144980
    if-eqz v5, :cond_2db

    .line 34144981
    .line 34144982
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v5

    .line 34144986
    goto :goto_2dc

    .line 34144987
    :cond_2db
    const/4 v5, 0x0

    .line 34144988
    :goto_2dc
    if-eqz v5, :cond_372

    .line 34144989
    .line 34144990
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v9

    .line 34144994
    if-lez v9, :cond_372

    .line 34144995
    .line 34144996
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v9

    .line 34145000
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145001
    .line 34145002
    .line 34145003
    iget-object v9, v9, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34145004
    .line 34145005
    iget-object v9, v9, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 34145006
    .line 34145007
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v5

    .line 34145011
    :goto_2f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145012
    .line 34145013
    .line 34145014
    move-result v10

    .line 34145015
    if-eqz v10, :cond_372

    .line 34145016
    .line 34145017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v10

    .line 34145021
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 34145022
    .line 34145023
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v12

    .line 34145027
    :goto_303
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34145028
    .line 34145029
    .line 34145030
    move-result v14

    .line 34145031
    if-eqz v14, :cond_32c

    .line 34145032
    .line 34145033
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v14

    .line 34145037
    move-object v15, v14

    .line 34145038
    check-cast v15, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145039
    .line 34145040
    iget-object v15, v15, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 34145041
    .line 34145042
    if-eqz v10, :cond_31f

    .line 34145043
    .line 34145044
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v18

    .line 34145048
    move-object/from16 v35, v18

    .line 34145049
    .line 34145050
    move-object/from16 v18, v5

    .line 34145051
    .line 34145052
    move-object/from16 v5, v35

    .line 34145053
    .line 34145054
    goto :goto_322

    .line 34145055
    :cond_31f
    move-object/from16 v18, v5

    .line 34145056
    .line 34145057
    const/4 v5, 0x0

    .line 34145058
    :goto_322
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145059
    .line 34145060
    .line 34145061
    move-result v5

    .line 34145062
    if-eqz v5, :cond_329

    .line 34145063
    .line 34145064
    goto :goto_32f

    .line 34145065
    :cond_329
    move-object/from16 v5, v18

    .line 34145066
    .line 34145067
    goto :goto_303

    .line 34145068
    :cond_32c
    move-object/from16 v18, v5

    .line 34145069
    .line 34145070
    const/4 v14, 0x0

    .line 34145071
    :goto_32f
    check-cast v14, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145072
    .line 34145073
    if-eqz v14, :cond_36f

    .line 34145074
    .line 34145075
    sget-object v5, Lcm0/c;->b:Lcm0/c;

    .line 34145076
    .line 34145077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-static {v14}, Lcm0/c;->d(Lcom/bytedance/helios/api/config/FrequencyConfig;)Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v5

    .line 34145084
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v10

    .line 34145088
    if-eqz v10, :cond_343

    .line 34145089
    .line 34145090
    goto :goto_34a

    .line 34145091
    :cond_343
    new-instance v10, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145092
    .line 34145093
    const/4 v12, 0x3

    .line 34145094
    const/4 v14, 0x0

    .line 34145095
    invoke-direct {v10, v14, v14, v12, v14}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34145096
    .line 34145097
    .line 34145098
    :goto_34a
    invoke-virtual {v1, v10}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->B(Lcom/bytedance/helios/api/consumer/FrequencyExtra;)V

    .line 34145099
    .line 34145100
    .line 34145101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v10

    .line 34145105
    if-eqz v10, :cond_360

    .line 34145106
    .line 34145107
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v10

    .line 34145111
    if-eqz v10, :cond_360

    .line 34145112
    .line 34145113
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v12

    .line 34145117
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145118
    .line 34145119
    .line 34145120
    :cond_360
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v10

    .line 34145124
    if-eqz v10, :cond_36f

    .line 34145125
    .line 34145126
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v10

    .line 34145130
    if-eqz v10, :cond_36f

    .line 34145131
    .line 34145132
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145133
    .line 34145134
    .line 34145135
    :cond_36f
    move-object/from16 v5, v18

    .line 34145136
    .line 34145137
    goto :goto_2f3

    .line 34145138
    :cond_372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145139
    .line 34145140
    if-eqz v2, :cond_379

    .line 34145141
    .line 34145142
    move-object/from16 v5, v25

    .line 34145143
    .line 34145144
    goto :goto_37b

    .line 34145145
    :cond_379
    move-object/from16 v5, v29

    .line 34145146
    .line 34145147
    :goto_37b
    const-string v9, "handleFrequency"

    .line 34145148
    .line 34145149
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v5

    .line 34145153
    const/4 v9, 0x1

    .line 34145154
    invoke-static {v3, v4, v5, v9}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145155
    .line 34145156
    .line 34145157
    if-eqz v2, :cond_4a8

    .line 34145158
    .line 34145159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-wide v3

    .line 34145163
    sget-object v5, Lal1/c;->a:Lal1/c;

    .line 34145164
    .line 34145165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145166
    .line 34145167
    .line 34145168
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v5

    .line 34145172
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145173
    .line 34145174
    .line 34145175
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34145176
    .line 34145177
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 34145178
    .line 34145179
    if-eqz v5, :cond_440

    .line 34145180
    .line 34145181
    if-eqz v0, :cond_3a8

    .line 34145182
    .line 34145183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34145184
    .line 34145185
    .line 34145186
    move-result v5

    .line 34145187
    if-eqz v5, :cond_3a6

    .line 34145188
    .line 34145189
    goto :goto_3a8

    .line 34145190
    :cond_3a6
    const/4 v5, 0x0

    .line 34145191
    goto :goto_3a9

    .line 34145192
    :cond_3a8
    :goto_3a8
    const/4 v5, 0x1

    .line 34145193
    :goto_3a9
    if-nez v5, :cond_440

    .line 34145194
    .line 34145195
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34145196
    .line 34145197
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145198
    .line 34145199
    .line 34145200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v6

    .line 34145204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v6

    .line 34145208
    :goto_3b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v9

    .line 34145212
    if-eqz v9, :cond_3e3

    .line 34145213
    .line 34145214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v9

    .line 34145218
    check-cast v9, Ljava/util/Map$Entry;

    .line 34145219
    .line 34145220
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v10

    .line 34145224
    check-cast v10, Ljava/lang/String;

    .line 34145225
    .line 34145226
    move-object/from16 v15, v33

    .line 34145227
    .line 34145228
    const/4 v11, 0x0

    .line 34145229
    const/4 v12, 0x2

    .line 34145230
    const/4 v14, 0x0

    .line 34145231
    invoke-static {v10, v15, v14, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145232
    .line 34145233
    .line 34145234
    move-result v10

    .line 34145235
    if-eqz v10, :cond_3e0

    .line 34145236
    .line 34145237
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v10

    .line 34145241
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v9

    .line 34145245
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145246
    .line 34145247
    .line 34145248
    :cond_3e0
    move-object/from16 v33, v15

    .line 34145249
    .line 34145250
    goto :goto_3b8

    .line 34145251
    :cond_3e3
    move-object/from16 v15, v33

    .line 34145252
    .line 34145253
    const/4 v12, 0x2

    .line 34145254
    const/4 v14, 0x0

    .line 34145255
    sget-object v6, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 34145256
    .line 34145257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145258
    .line 34145259
    .line 34145260
    sget-object v6, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 34145261
    .line 34145262
    new-instance v9, Ljava/util/ArrayList;

    .line 34145263
    .line 34145264
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v6

    .line 34145271
    :goto_3f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145272
    .line 34145273
    .line 34145274
    move-result v10

    .line 34145275
    if-eqz v10, :cond_41b

    .line 34145276
    .line 34145277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v10

    .line 34145281
    move-object v11, v10

    .line 34145282
    check-cast v11, Lll0/a;

    .line 34145283
    .line 34145284
    invoke-interface {v11}, Lll0/a;->a()Ljava/util/List;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v11

    .line 34145288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v16

    .line 34145292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v12

    .line 34145296
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145297
    .line 34145298
    .line 34145299
    move-result v11

    .line 34145300
    if-eqz v11, :cond_419

    .line 34145301
    .line 34145302
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145303
    .line 34145304
    .line 34145305
    :cond_419
    const/4 v12, 0x2

    .line 34145306
    goto :goto_3f7

    .line 34145307
    :cond_41b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object v6

    .line 34145311
    :goto_41f
    const/4 v9, 0x1

    .line 34145312
    :goto_420
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v10

    .line 34145316
    if-eqz v10, :cond_43d

    .line 34145317
    .line 34145318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v10

    .line 34145322
    check-cast v10, Lll0/a;

    .line 34145323
    .line 34145324
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145325
    .line 34145326
    .line 34145327
    move-result v11

    .line 34145328
    iget-object v12, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 34145329
    .line 34145330
    invoke-interface {v10, v11, v12, v5}, Lll0/a;->c(I[Ljava/lang/Object;Ljava/util/Map;)Z

    .line 34145331
    .line 34145332
    .line 34145333
    move-result v10

    .line 34145334
    if-nez v10, :cond_43b

    .line 34145335
    .line 34145336
    if-eqz v9, :cond_43b

    .line 34145337
    .line 34145338
    goto :goto_41f

    .line 34145339
    :cond_43b
    const/4 v9, 0x0

    .line 34145340
    goto :goto_420

    .line 34145341
    :cond_43d
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o:Ljava/util/Map;

    .line 34145342
    .line 34145343
    goto :goto_444

    .line 34145344
    :cond_440
    move-object/from16 v15, v33

    .line 34145345
    .line 34145346
    const/4 v14, 0x0

    .line 34145347
    const/4 v9, 0x1

    .line 34145348
    :goto_444
    if-eqz v9, :cond_49b

    .line 34145349
    .line 34145350
    if-eqz v13, :cond_455

    .line 34145351
    .line 34145352
    const-string v5, "fuse_result"

    .line 34145353
    .line 34145354
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v5

    .line 34145358
    if-eqz v5, :cond_455

    .line 34145359
    .line 34145360
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v5

    .line 34145364
    goto :goto_456

    .line 34145365
    :cond_455
    const/4 v5, 0x0

    .line 34145366
    :goto_456
    if-eqz v5, :cond_46b

    .line 34145367
    .line 34145368
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145369
    .line 34145370
    .line 34145371
    move-result v6

    .line 34145372
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v6

    .line 34145376
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v5

    .line 34145380
    if-eqz v5, :cond_46b

    .line 34145381
    .line 34145382
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v5

    .line 34145386
    goto :goto_46c

    .line 34145387
    :cond_46b
    const/4 v5, 0x0

    .line 34145388
    :goto_46c
    if-eqz v5, :cond_477

    .line 34145389
    .line 34145390
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v6

    .line 34145394
    if-eqz v6, :cond_475

    .line 34145395
    .line 34145396
    goto :goto_477

    .line 34145397
    :cond_475
    const/4 v6, 0x0

    .line 34145398
    goto :goto_478

    .line 34145399
    :cond_477
    :goto_477
    const/4 v6, 0x1

    .line 34145400
    :goto_478
    if-eqz v6, :cond_47c

    .line 34145401
    .line 34145402
    const/4 v5, 0x0

    .line 34145403
    goto :goto_484

    .line 34145404
    :cond_47c
    const-class v6, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145405
    .line 34145406
    invoke-static {v5, v6}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v5

    .line 34145410
    check-cast v5, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145411
    .line 34145412
    :goto_484
    sget-object v6, Lam0/c;->a:Lam0/c;

    .line 34145413
    .line 34145414
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 34145415
    .line 34145416
    .line 34145417
    move-result v9

    .line 34145418
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 34145419
    .line 34145420
    .line 34145421
    move-result v10

    .line 34145422
    iget-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 34145423
    .line 34145424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145425
    .line 34145426
    .line 34145427
    invoke-static {v9, v10, v11, v5}, Lam0/c;->b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;

    .line 34145428
    .line 34145429
    .line 34145430
    move-result-object v5

    .line 34145431
    if-eqz v5, :cond_49b

    .line 34145432
    .line 34145433
    iput-object v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 34145434
    .line 34145435
    :cond_49b
    const-string v5, "handleFuse"

    .line 34145436
    .line 34145437
    const/4 v6, 0x1

    .line 34145438
    invoke-static {v3, v4, v5, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145439
    .line 34145440
    .line 34145441
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145442
    .line 34145443
    move v4, v3

    .line 34145444
    move-object/from16 v3, v32

    .line 34145445
    .line 34145446
    goto/16 :goto_515

    .line 34145447
    .line 34145448
    :cond_4a8
    move-object/from16 v15, v33

    .line 34145449
    .line 34145450
    const/4 v14, 0x0

    .line 34145451
    move-object/from16 v3, v32

    .line 34145452
    .line 34145453
    goto :goto_4cf

    .line 34145454
    :cond_4ae
    move-object/from16 v15, v33

    .line 34145455
    .line 34145456
    const/4 v14, 0x0

    .line 34145457
    move-object/from16 v3, v32

    .line 34145458
    .line 34145459
    iget-object v4, v3, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145460
    .line 34145461
    if-eqz v4, :cond_4cf

    .line 34145462
    .line 34145463
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145464
    .line 34145465
    .line 34145466
    move-result-object v4

    .line 34145467
    new-instance v5, Lal1/a;

    .line 34145468
    .line 34145469
    move-object/from16 v18, v5

    .line 34145470
    .line 34145471
    move-object/from16 v19, v34

    .line 34145472
    .line 34145473
    move-object/from16 v20, v11

    .line 34145474
    .line 34145475
    move-object/from16 v21, v6

    .line 34145476
    .line 34145477
    move-object/from16 v22, v0

    .line 34145478
    .line 34145479
    move-object/from16 v23, v3

    .line 34145480
    .line 34145481
    invoke-direct/range {v18 .. v23}, Lal1/a;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34145482
    .line 34145483
    .line 34145484
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145485
    .line 34145486
    .line 34145487
    :cond_4cf
    :goto_4cf
    move-object v12, v15

    .line 34145488
    move-object/from16 v9, v26

    .line 34145489
    .line 34145490
    move-wide/from16 v4, v27

    .line 34145491
    .line 34145492
    move-object/from16 v10, v29

    .line 34145493
    .line 34145494
    move-wide/from16 v13, v30

    .line 34145495
    .line 34145496
    move-object v15, v3

    .line 34145497
    move-object/from16 v3, v34

    .line 34145498
    .line 34145499
    goto/16 :goto_23b

    .line 34145500
    .line 34145501
    :cond_4dd
    move-wide/from16 v27, v4

    .line 34145502
    .line 34145503
    move-object/from16 v29, v10

    .line 34145504
    .line 34145505
    move-wide/from16 v30, v13

    .line 34145506
    .line 34145507
    move-object v3, v15

    .line 34145508
    const/4 v14, 0x0

    .line 34145509
    move-object v15, v12

    .line 34145510
    goto :goto_504

    .line 34145511
    :cond_4e7
    move-wide/from16 v27, v4

    .line 34145512
    .line 34145513
    move-object/from16 v24, v6

    .line 34145514
    .line 34145515
    move-object/from16 v25, v9

    .line 34145516
    .line 34145517
    move-object/from16 v29, v10

    .line 34145518
    .line 34145519
    move-wide/from16 v30, v13

    .line 34145520
    .line 34145521
    move-object v3, v15

    .line 34145522
    const/4 v14, 0x0

    .line 34145523
    move-object v15, v12

    .line 34145524
    iget-object v4, v3, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145525
    .line 34145526
    if-eqz v4, :cond_504

    .line 34145527
    .line 34145528
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145529
    .line 34145530
    .line 34145531
    move-result-object v4

    .line 34145532
    new-instance v5, Lal1/b;

    .line 34145533
    .line 34145534
    invoke-direct {v5, v3}, Lal1/b;-><init>(Lcom/bytedance/ruler/base/models/f;)V

    .line 34145535
    .line 34145536
    .line 34145537
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145538
    .line 34145539
    .line 34145540
    :cond_504
    :goto_504
    iget-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145541
    .line 34145542
    goto :goto_515

    .line 34145543
    :cond_507
    move-wide/from16 v27, v4

    .line 34145544
    .line 34145545
    move-object/from16 v24, v6

    .line 34145546
    .line 34145547
    move-object/from16 v25, v9

    .line 34145548
    .line 34145549
    move-object/from16 v29, v10

    .line 34145550
    .line 34145551
    move-wide/from16 v30, v13

    .line 34145552
    .line 34145553
    move-object v3, v15

    .line 34145554
    const/4 v14, 0x0

    .line 34145555
    move-object v15, v12

    .line 34145556
    const/4 v4, 0x0

    .line 34145557
    :goto_515
    :try_start_515
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145558
    .line 34145559
    new-instance v5, Lgl0/d;
    :try_end_519
    .catchall {:try_start_515 .. :try_end_519} :catchall_5a7

    .line 34145560
    .line 34145561
    const/4 v6, 0x0

    .line 34145562
    :try_start_51a
    invoke-direct {v5, v6}, Lgl0/d;-><init>(Ljava/lang/Object;)V

    .line 34145563
    .line 34145564
    .line 34145565
    if-eqz v3, :cond_522

    .line 34145566
    .line 34145567
    iget-object v8, v3, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145568
    .line 34145569
    goto :goto_523

    .line 34145570
    :cond_522
    move-object v8, v6

    .line 34145571
    :goto_523
    if-eqz v8, :cond_531

    .line 34145572
    .line 34145573
    iget-object v8, v5, Lgl0/d;->b:Ljava/util/Map;

    .line 34145574
    .line 34145575
    iget-object v9, v3, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145576
    .line 34145577
    if-nez v9, :cond_52e

    .line 34145578
    .line 34145579
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34145580
    .line 34145581
    .line 34145582
    :cond_52e
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145583
    .line 34145584
    .line 34145585
    :cond_531
    iget-object v8, v5, Lgl0/d;->a:Ljava/util/Map;

    .line 34145586
    .line 34145587
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145588
    .line 34145589
    .line 34145590
    if-eqz v3, :cond_5b3

    .line 34145591
    .line 34145592
    iget-object v0, v5, Lgl0/d;->c:Ljava/util/Set;

    .line 34145593
    .line 34145594
    iget-object v8, v3, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34145595
    .line 34145596
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34145597
    .line 34145598
    .line 34145599
    iget-object v0, v3, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34145600
    .line 34145601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145602
    .line 34145603
    .line 34145604
    move-result-object v0

    .line 34145605
    :cond_545
    :goto_545
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145606
    .line 34145607
    .line 34145608
    move-result v3

    .line 34145609
    if-eqz v3, :cond_5b3

    .line 34145610
    .line 34145611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145612
    .line 34145613
    .line 34145614
    move-result-object v3

    .line 34145615
    check-cast v3, Lcom/bytedance/ruler/base/models/d;

    .line 34145616
    .line 34145617
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34145618
    .line 34145619
    if-eqz v3, :cond_545

    .line 34145620
    .line 34145621
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34145622
    .line 34145623
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145624
    .line 34145625
    .line 34145626
    iget-object v9, v3, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145627
    .line 34145628
    if-eqz v9, :cond_594

    .line 34145629
    .line 34145630
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34145631
    .line 34145632
    .line 34145633
    move-result v9

    .line 34145634
    const/4 v10, 0x1

    .line 34145635
    if-ne v9, v10, :cond_594

    .line 34145636
    .line 34145637
    iget-object v9, v3, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145638
    .line 34145639
    if-eqz v9, :cond_56e

    .line 34145640
    .line 34145641
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145642
    .line 34145643
    .line 34145644
    move-result-object v9

    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    move-object v9, v6

    .line 34145647
    :goto_56f
    if-eqz v9, :cond_594

    .line 34145648
    .line 34145649
    invoke-virtual {v9}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 34145650
    .line 34145651
    .line 34145652
    move-result-object v10

    .line 34145653
    if-eqz v10, :cond_594

    .line 34145654
    .line 34145655
    check-cast v10, Ljava/lang/Iterable;

    .line 34145656
    .line 34145657
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145658
    .line 34145659
    .line 34145660
    move-result-object v10

    .line 34145661
    :goto_57d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145662
    .line 34145663
    .line 34145664
    move-result v11

    .line 34145665
    if-eqz v11, :cond_594

    .line 34145666
    .line 34145667
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145668
    .line 34145669
    .line 34145670
    move-result-object v11

    .line 34145671
    check-cast v11, Ljava/lang/String;

    .line 34145672
    .line 34145673
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145674
    .line 34145675
    .line 34145676
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v12

    .line 34145680
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145681
    .line 34145682
    .line 34145683
    goto :goto_57d

    .line 34145684
    :cond_594
    iget-object v9, v5, Lgl0/d;->d:Ljava/util/Set;

    .line 34145685
    .line 34145686
    new-instance v10, Lgl0/e;

    .line 34145687
    .line 34145688
    iget-object v3, v3, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34145689
    .line 34145690
    if-eqz v3, :cond_59d

    .line 34145691
    .line 34145692
    goto :goto_59e

    .line 34145693
    :cond_59d
    move-object v3, v7

    .line 34145694
    :goto_59e
    invoke-direct {v10, v3, v8}, Lgl0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145695
    .line 34145696
    .line 34145697
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5a4
    .catchall {:try_start_51a .. :try_end_5a4} :catchall_5a5

    .line 34145698
    .line 34145699
    .line 34145700
    goto :goto_545

    .line 34145701
    :catchall_5a5
    move-exception v0

    .line 34145702
    goto :goto_5a9

    .line 34145703
    :catchall_5a7
    move-exception v0

    .line 34145704
    const/4 v6, 0x0

    .line 34145705
    :goto_5a9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145706
    .line 34145707
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145708
    .line 34145709
    .line 34145710
    move-result-object v0

    .line 34145711
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145712
    .line 34145713
    .line 34145714
    move-object v5, v6

    .line 34145715
    :cond_5b3
    if-eqz v5, :cond_5bc

    .line 34145716
    .line 34145717
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d()Ljava/util/List;

    .line 34145718
    .line 34145719
    .line 34145720
    move-result-object v0

    .line 34145721
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145722
    .line 34145723
    .line 34145724
    :cond_5bc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145725
    .line 34145726
    if-eqz v2, :cond_5c3

    .line 34145727
    .line 34145728
    move-object/from16 v0, v25

    .line 34145729
    .line 34145730
    goto :goto_5c5

    .line 34145731
    :cond_5c3
    move-object/from16 v0, v29

    .line 34145732
    .line 34145733
    :goto_5c5
    const-string v3, "handleResponse"

    .line 34145734
    .line 34145735
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v0

    .line 34145739
    move-wide/from16 v8, v30

    .line 34145740
    .line 34145741
    const/4 v3, 0x1

    .line 34145742
    invoke-static {v8, v9, v0, v3}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145743
    .line 34145744
    .line 34145745
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 34145746
    .line 34145747
    if-eqz v0, :cond_5da

    .line 34145748
    .line 34145749
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145750
    .line 34145751
    check-cast v0, Ljava/lang/Boolean;

    .line 34145752
    .line 34145753
    goto :goto_5db

    .line 34145754
    :cond_5da
    move-object v0, v6

    .line 34145755
    :goto_5db
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145756
    .line 34145757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145758
    .line 34145759
    .line 34145760
    move-result v0

    .line 34145761
    if-eqz v0, :cond_5e5

    .line 34145762
    .line 34145763
    move v0, v4

    .line 34145764
    goto :goto_5fa

    .line 34145765
    :cond_5e5
    move v0, v4

    .line 34145766
    move-object v8, v6

    .line 34145767
    move-object v12, v15

    .line 34145768
    move-object/from16 v6, v24

    .line 34145769
    .line 34145770
    move-object/from16 v9, v25

    .line 34145771
    .line 34145772
    move-wide/from16 v4, v27

    .line 34145773
    .line 34145774
    move-object/from16 v10, v29

    .line 34145775
    .line 34145776
    const/4 v3, 0x0

    .line 34145777
    const/4 v11, 0x2

    .line 34145778
    goto/16 :goto_19f

    .line 34145779
    .line 34145780
    :cond_5f4
    move-wide/from16 v27, v4

    .line 34145781
    .line 34145782
    move-object/from16 v25, v9

    .line 34145783
    .line 34145784
    move-object/from16 v29, v10

    .line 34145785
    .line 34145786
    :goto_5fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145787
    .line 34145788
    if-eqz v2, :cond_601

    .line 34145789
    .line 34145790
    move-object/from16 v9, v25

    .line 34145791
    .line 34145792
    goto :goto_603

    .line 34145793
    :cond_601
    move-object/from16 v9, v29

    .line 34145794
    .line 34145795
    :goto_603
    const-string v1, "decisionTotalTime"

    .line 34145796
    .line 34145797
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145798
    .line 34145799
    .line 34145800
    move-result-object v1

    .line 34145801
    move-wide/from16 v2, v27

    .line 34145802
    .line 34145803
    const/4 v4, 0x1

    .line 34145804
    invoke-static {v2, v3, v1, v4}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145805
    .line 34145806
    .line 34145807
    return v0
.end method


