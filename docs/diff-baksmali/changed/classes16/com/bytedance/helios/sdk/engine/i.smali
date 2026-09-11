## classes16/com/bytedance/helios/sdk/engine/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8227f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/helios/sdk/engine/i;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/i;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8227f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/helios/sdk/engine/i;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/i;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
    .registers 33

    .prologue
    .line 34144256
    move-object/from16 v1, p1

    .line 34144258
    move/from16 v2, p2

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
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144275
    if-eqz v6, :cond_20

    .line 34144277
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 34144280
    move-result-object v6

    .line 34144281
    if-eqz v6, :cond_20

    .line 34144283
    const-string v7, "cert_token"

    .line 34144285
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144288
    :cond_20
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144290
    if-eqz v6, :cond_5a

    .line 34144292
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 34144295
    move-result-object v6

    .line 34144296
    if-eqz v6, :cond_5a

    .line 34144298
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144301
    move-result-object v6

    .line 34144302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144305
    move-result-object v6

    .line 34144306
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144309
    move-result v7

    .line 34144310
    if-eqz v7, :cond_5a

    .line 34144312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144315
    move-result-object v7

    .line 34144316
    check-cast v7, Ljava/util/Map$Entry;

    .line 34144318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144320
    const-string v9, "ruler_bpea_"

    .line 34144322
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144325
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144328
    move-result-object v9

    .line 34144329
    check-cast v9, Ljava/lang/String;

    .line 34144331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144337
    move-result-object v8

    .line 34144338
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144341
    move-result-object v7

    .line 34144342
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144345
    goto :goto_32

    .line 34144346
    :cond_5a
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144349
    move-result-object v6

    .line 34144350
    const-string v7, ""

    .line 34144352
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144355
    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144357
    const/4 v8, 0x0

    .line 34144358
    if-eqz v6, :cond_6d

    .line 34144360
    invoke-interface {v6, v2}, Lil0/f;->a(Z)Ljava/lang/String;

    .line 34144363
    move-result-object v6

    .line 34144364
    goto :goto_6e

    .line 34144365
    :cond_6d
    move-object v6, v8

    .line 34144366
    :goto_6e
    const-string/jumbo v9, "source"

    .line 34144369
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144372
    iget v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144377
    move-result-object v6

    .line 34144378
    const-string v9, "api_id"

    .line 34144380
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144383
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 34144385
    const-string v9, "permission_type"

    .line 34144387
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144390
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 34144392
    const-string v9, "data_types"

    .line 34144394
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144397
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144399
    const-string v9, "pair_not_close"

    .line 34144401
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144404
    move-result v6

    .line 34144405
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144408
    move-result-object v6

    .line 34144409
    const-string v9, "is_pair_not_close"

    .line 34144411
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144414
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144416
    const-string v9, "pair_delay_close"

    .line 34144418
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144421
    move-result v6

    .line 34144422
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144425
    move-result-object v6

    .line 34144426
    const-string v9, "is_pair_delay_close"

    .line 34144428
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144431
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144433
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34144436
    move-result-object v6

    .line 34144437
    iget v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144439
    const v10, 0x190c8

    .line 34144442
    const-string v11, "context_page"

    .line 34144444
    if-ne v9, v10, :cond_d0

    .line 34144446
    instance-of v10, v6, Landroid/app/Activity;

    .line 34144448
    if-eqz v10, :cond_d0

    .line 34144450
    check-cast v6, Landroid/app/Activity;

    .line 34144452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144455
    move-result-object v6

    .line 34144456
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144459
    move-result-object v6

    .line 34144460
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144463
    goto :goto_ee

    .line 34144464
    :cond_d0
    const v10, 0x190c9

    .line 34144467
    if-ne v9, v10, :cond_ee

    .line 34144469
    instance-of v9, v6, Landroid/app/Fragment;

    .line 34144471
    if-eqz v9, :cond_ee

    .line 34144473
    check-cast v6, Landroid/app/Fragment;

    .line 34144475
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34144478
    move-result-object v6

    .line 34144479
    if-eqz v6, :cond_ea

    .line 34144481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144484
    move-result-object v6

    .line 34144485
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144488
    move-result-object v6

    .line 34144489
    goto :goto_eb

    .line 34144490
    :cond_ea
    move-object v6, v8

    .line 34144491
    :goto_eb
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144494
    :cond_ee
    :goto_ee
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144497
    move-result-object v6

    .line 34144498
    if-eqz v6, :cond_fd

    .line 34144500
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144502
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144505
    move-result-object v6

    .line 34144506
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144509
    :cond_fd
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144511
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144514
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 34144516
    check-cast v9, Ljava/util/Collection;

    .line 34144518
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34144521
    move-result v9

    .line 34144522
    const/4 v10, 0x1

    .line 34144523
    xor-int/2addr v9, v10

    .line 34144524
    const/4 v11, 0x2

    .line 34144525
    const-string v12, "extra_parameter_"

    .line 34144527
    if-eqz v9, :cond_169

    .line 34144529
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 34144531
    check-cast v9, Ljava/lang/Iterable;

    .line 34144533
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144536
    move-result-object v9

    .line 34144537
    :goto_119
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144540
    move-result v13

    .line 34144541
    if-eqz v13, :cond_16c

    .line 34144543
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144546
    move-result-object v13

    .line 34144547
    check-cast v13, Ljava/util/Map;

    .line 34144549
    sget-object v14, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 34144551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144554
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 34144556
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144559
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144562
    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144565
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144568
    move-result-object v13

    .line 34144569
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144572
    move-result-object v13

    .line 34144573
    :goto_13d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144576
    move-result v15

    .line 34144577
    if-eqz v15, :cond_164

    .line 34144579
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144582
    move-result-object v15

    .line 34144583
    check-cast v15, Ljava/util/Map$Entry;

    .line 34144585
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144588
    move-result-object v16

    .line 34144589
    move-object/from16 v10, v16

    .line 34144591
    check-cast v10, Ljava/lang/String;

    .line 34144593
    invoke-static {v10, v12, v3, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144596
    move-result v10

    .line 34144597
    if-eqz v10, :cond_162

    .line 34144599
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144602
    move-result-object v10

    .line 34144603
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144606
    move-result-object v15

    .line 34144607
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144610
    :cond_162
    const/4 v10, 0x1

    .line 34144611
    goto :goto_13d

    .line 34144612
    :cond_164
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144615
    const/4 v10, 0x1

    .line 34144616
    goto :goto_119

    .line 34144617
    :cond_169
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144620
    :cond_16c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144622
    const-string v9, "F"

    .line 34144624
    const-string v10, "G"

    .line 34144626
    if-eqz v2, :cond_176

    .line 34144628
    move-object v0, v9

    .line 34144629
    goto :goto_177

    .line 34144630
    :cond_176
    move-object v0, v10

    .line 34144631
    :goto_177
    const-string v13, "generateParams"

    .line 34144633
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144636
    move-result-object v0

    .line 34144637
    const/4 v13, 0x1

    .line 34144638
    invoke-static {v4, v5, v0, v13}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144644
    move-result-wide v4

    .line 34144645
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144648
    move-result-object v6

    .line 34144649
    const/4 v0, 0x0

    .line 34144650
    :goto_18a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144653
    move-result v13

    .line 34144654
    if-eqz v13, :cond_5c6

    .line 34144656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144659
    move-result-object v0

    .line 34144660
    check-cast v0, Ljava/util/Map;

    .line 34144662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144665
    move-result-wide v13

    .line 34144666
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144669
    move-result-object v15

    .line 34144670
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144673
    iget-object v15, v15, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144675
    if-eqz v15, :cond_1aa

    .line 34144677
    invoke-interface {v15, v0}, Lil0/f;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 34144680
    move-result-object v15

    .line 34144681
    goto :goto_1ab

    .line 34144682
    :cond_1aa
    move-object v15, v8

    .line 34144683
    :goto_1ab
    new-instance v16, Ljava/lang/StringBuilder;

    .line 34144685
    if-eqz v2, :cond_1b1

    .line 34144687
    move-object v11, v9

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    move-object v11, v10

    .line 34144690
    :goto_1b2
    const-string/jumbo v8, "validate"

    .line 34144693
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144696
    move-result-object v8

    .line 34144697
    const/4 v11, 0x1

    .line 34144698
    invoke-static {v13, v14, v8, v11}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144701
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34144704
    move-result-object v8

    .line 34144705
    new-instance v11, Lcom/bytedance/helios/sdk/engine/i$a;

    .line 34144707
    invoke-direct {v11, v2, v0, v15}, Lcom/bytedance/helios/sdk/engine/i$a;-><init>(ZLjava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34144710
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144716
    move-result-wide v13

    .line 34144717
    if-eqz v15, :cond_4d8

    .line 34144719
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144721
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34144724
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144726
    iget v11, v15, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 34144728
    if-nez v11, :cond_4bb

    .line 34144730
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144732
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144735
    move-result v11

    .line 34144736
    const/16 v17, 0x1

    .line 34144738
    xor-int/lit8 v11, v11, 0x1

    .line 34144740
    if-eqz v11, :cond_4bb

    .line 34144742
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144744
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144747
    move-result v11

    .line 34144748
    xor-int/lit8 v11, v11, 0x1

    .line 34144750
    if-eqz v11, :cond_4bb

    .line 34144752
    iget-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144754
    const-string/jumbo v3, "strategyNames"

    .line 34144757
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144760
    move-result-object v18

    .line 34144761
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 34144764
    move-result-object v18

    .line 34144765
    if-eqz v18, :cond_200

    .line 34144767
    goto :goto_205

    .line 34144768
    :cond_200
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 34144770
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144773
    :goto_205
    move-object/from16 v19, v6

    .line 34144775
    move-object/from16 v6, v18

    .line 34144777
    move-object/from16 v18, v9

    .line 34144779
    iget-object v9, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144781
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34144784
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144787
    new-instance v3, Ljava/util/ArrayList;

    .line 34144789
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144792
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144794
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 34144797
    move-result-object v6

    .line 34144798
    const-string v9, "action"

    .line 34144800
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144803
    iget-object v6, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144805
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144808
    move-result-object v6

    .line 34144809
    :goto_229
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144812
    move-result v11

    .line 34144813
    if-eqz v11, :cond_4b4

    .line 34144815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144818
    move-result-object v11

    .line 34144819
    check-cast v11, Lcom/bytedance/ruler/base/models/d;

    .line 34144821
    move-wide/from16 v20, v4

    .line 34144823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144826
    move-result-wide v4

    .line 34144827
    move-object/from16 v22, v6

    .line 34144829
    iget-object v6, v11, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34144831
    move-object/from16 v23, v10

    .line 34144833
    iget-object v10, v11, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 34144835
    if-eqz v10, :cond_24a

    .line 34144837
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144840
    move-result-object v10

    .line 34144841
    goto :goto_24b

    .line 34144842
    :cond_24a
    const/4 v10, 0x0

    .line 34144843
    :goto_24b
    if-eqz v10, :cond_25e

    .line 34144845
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144848
    move-result-object v24

    .line 34144849
    if-eqz v24, :cond_25e

    .line 34144851
    invoke-virtual/range {v24 .. v24}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144854
    move-result-object v24

    .line 34144855
    move-object/from16 v29, v24

    .line 34144857
    move-object/from16 v24, v9

    .line 34144859
    move-object/from16 v9, v29

    .line 34144861
    goto :goto_261

    .line 34144862
    :cond_25e
    move-object/from16 v24, v9

    .line 34144864
    const/4 v9, 0x0

    .line 34144865
    :goto_261
    if-eqz v2, :cond_266

    .line 34144867
    const-string v25, "fuse"

    .line 34144869
    goto :goto_268

    .line 34144870
    :cond_266
    const-string v25, "report"

    .line 34144872
    :goto_268
    move-wide/from16 v26, v13

    .line 34144874
    move-object/from16 v13, v25

    .line 34144876
    const-string v14, "cache"

    .line 34144878
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144881
    move-result v14

    .line 34144882
    if-eqz v14, :cond_277

    .line 34144884
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144887
    :cond_277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34144889
    move-object/from16 v25, v3

    .line 34144891
    if-eqz v2, :cond_280

    .line 34144893
    move-object/from16 v14, v18

    .line 34144895
    goto :goto_282

    .line 34144896
    :cond_280
    move-object/from16 v14, v23

    .line 34144898
    :goto_282
    const-string v3, "handleJson"

    .line 34144900
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144903
    move-result-object v3

    .line 34144904
    const/4 v14, 0x1

    .line 34144905
    invoke-static {v4, v5, v3, v14}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144908
    iget v3, v11, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 34144910
    if-nez v3, :cond_492

    .line 34144912
    if-eqz v6, :cond_492

    .line 34144914
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144917
    move-result v3

    .line 34144918
    if-eqz v3, :cond_492

    .line 34144920
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144922
    iget-object v3, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144924
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 34144927
    move-result-object v3

    .line 34144928
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144931
    iget-object v3, v6, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34144933
    if-eqz v3, :cond_2b0

    .line 34144935
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144938
    move-result v4

    .line 34144939
    if-eqz v4, :cond_2ae

    .line 34144941
    goto :goto_2b0

    .line 34144942
    :cond_2ae
    const/4 v4, 0x0

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    :goto_2b0
    const/4 v4, 0x1

    .line 34144945
    :goto_2b1
    if-nez v4, :cond_2b8

    .line 34144947
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144949
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144952
    :cond_2b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144955
    move-result-wide v3

    .line 34144956
    sget-object v5, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 34144958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144961
    if-eqz v10, :cond_2d0

    .line 34144963
    const-string v5, "frequencies"

    .line 34144965
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144968
    move-result-object v5

    .line 34144969
    if-eqz v5, :cond_2d0

    .line 34144971
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34144974
    move-result-object v5

    .line 34144975
    goto :goto_2d1

    .line 34144976
    :cond_2d0
    const/4 v5, 0x0

    .line 34144977
    :goto_2d1
    if-eqz v5, :cond_35c

    .line 34144979
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 34144982
    move-result v6

    .line 34144983
    if-lez v6, :cond_35c

    .line 34144985
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144988
    move-result-object v6

    .line 34144989
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144992
    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34144994
    iget-object v6, v6, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 34144996
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 34144999
    move-result-object v5

    .line 34145000
    :goto_2e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145003
    move-result v9

    .line 34145004
    if-eqz v9, :cond_35c

    .line 34145006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145009
    move-result-object v9

    .line 34145010
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 34145012
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145015
    move-result-object v11

    .line 34145016
    :goto_2f8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34145019
    move-result v13

    .line 34145020
    if-eqz v13, :cond_321

    .line 34145022
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145025
    move-result-object v13

    .line 34145026
    move-object v14, v13

    .line 34145027
    check-cast v14, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145029
    iget-object v14, v14, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 34145031
    if-eqz v9, :cond_314

    .line 34145033
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145036
    move-result-object v28

    .line 34145037
    move-object/from16 v29, v28

    .line 34145039
    move-object/from16 v28, v5

    .line 34145041
    move-object/from16 v5, v29

    .line 34145043
    goto :goto_317

    .line 34145044
    :cond_314
    move-object/from16 v28, v5

    .line 34145046
    const/4 v5, 0x0

    .line 34145047
    :goto_317
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145050
    move-result v5

    .line 34145051
    if-eqz v5, :cond_31e

    .line 34145053
    goto :goto_324

    .line 34145054
    :cond_31e
    move-object/from16 v5, v28

    .line 34145056
    goto :goto_2f8

    .line 34145057
    :cond_321
    move-object/from16 v28, v5

    .line 34145059
    const/4 v13, 0x0

    .line 34145060
    :goto_324
    check-cast v13, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145062
    if-eqz v13, :cond_359

    .line 34145064
    sget-object v5, Lcm0/c;->b:Lcm0/c;

    .line 34145066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145069
    invoke-static {v13}, Lcm0/c;->d(Lcom/bytedance/helios/api/config/FrequencyConfig;)Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 34145072
    move-result-object v5

    .line 34145073
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145075
    if-eqz v9, :cond_336

    .line 34145077
    goto :goto_33d

    .line 34145078
    :cond_336
    new-instance v9, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145080
    const/4 v11, 0x3

    .line 34145081
    const/4 v13, 0x0

    .line 34145082
    invoke-direct {v9, v13, v13, v11, v13}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34145085
    :goto_33d
    iput-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145087
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 34145090
    move-result-object v9

    .line 34145091
    if-eqz v9, :cond_34c

    .line 34145093
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 34145096
    move-result-object v11

    .line 34145097
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145100
    :cond_34c
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145102
    if-eqz v9, :cond_359

    .line 34145104
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 34145107
    move-result-object v9

    .line 34145108
    if-eqz v9, :cond_359

    .line 34145110
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145113
    :cond_359
    move-object/from16 v5, v28

    .line 34145115
    goto :goto_2e8

    .line 34145116
    :cond_35c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145118
    if-eqz v2, :cond_363

    .line 34145120
    move-object/from16 v5, v18

    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    move-object/from16 v5, v23

    .line 34145125
    :goto_365
    const-string v6, "handleFrequency"

    .line 34145127
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145130
    move-result-object v5

    .line 34145131
    const/4 v6, 0x1

    .line 34145132
    invoke-static {v3, v4, v5, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145135
    if-eqz v2, :cond_4a5

    .line 34145137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145140
    move-result-wide v3

    .line 34145141
    sget-object v5, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 34145143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145146
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34145149
    move-result-object v5

    .line 34145150
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145153
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34145155
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 34145157
    if-eqz v5, :cond_42f

    .line 34145159
    if-eqz v0, :cond_392

    .line 34145161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34145164
    move-result v5

    .line 34145165
    if-eqz v5, :cond_390

    .line 34145167
    goto :goto_392

    .line 34145168
    :cond_390
    const/4 v5, 0x0

    .line 34145169
    goto :goto_393

    .line 34145170
    :cond_392
    :goto_392
    const/4 v5, 0x1

    .line 34145171
    :goto_393
    if-nez v5, :cond_42f

    .line 34145173
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34145175
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145181
    move-result-object v6

    .line 34145182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145185
    move-result-object v6

    .line 34145186
    :goto_3a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145189
    move-result v9

    .line 34145190
    if-eqz v9, :cond_3cd

    .line 34145192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145195
    move-result-object v9

    .line 34145196
    check-cast v9, Ljava/util/Map$Entry;

    .line 34145198
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145201
    move-result-object v11

    .line 34145202
    check-cast v11, Ljava/lang/String;

    .line 34145204
    move-object/from16 v16, v6

    .line 34145206
    const/4 v6, 0x0

    .line 34145207
    const/4 v13, 0x2

    .line 34145208
    const/4 v14, 0x0

    .line 34145209
    invoke-static {v11, v12, v6, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145212
    move-result v11

    .line 34145213
    if-eqz v11, :cond_3ca

    .line 34145215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145218
    move-result-object v11

    .line 34145219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145222
    move-result-object v9

    .line 34145223
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145226
    :cond_3ca
    move-object/from16 v6, v16

    .line 34145228
    goto :goto_3a2

    .line 34145229
    :cond_3cd
    const/4 v6, 0x0

    .line 34145230
    const/4 v13, 0x2

    .line 34145231
    sget-object v9, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 34145233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145236
    sget-object v9, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 34145238
    new-instance v11, Ljava/util/ArrayList;

    .line 34145240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34145243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145246
    move-result-object v9

    .line 34145247
    :goto_3df
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145250
    move-result v14

    .line 34145251
    if-eqz v14, :cond_403

    .line 34145253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145256
    move-result-object v14

    .line 34145257
    move-object/from16 v16, v14

    .line 34145259
    check-cast v16, Lll0/a;

    .line 34145261
    invoke-interface/range {v16 .. v16}, Lll0/a;->a()Ljava/util/List;

    .line 34145264
    move-result-object v6

    .line 34145265
    iget v13, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145270
    move-result-object v13

    .line 34145271
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145274
    move-result v6

    .line 34145275
    if-eqz v6, :cond_400

    .line 34145277
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145280
    :cond_400
    const/4 v6, 0x0

    .line 34145281
    const/4 v13, 0x2

    .line 34145282
    goto :goto_3df

    .line 34145283
    :cond_403
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145286
    move-result-object v6

    .line 34145287
    :goto_407
    const/4 v9, 0x1

    .line 34145288
    :goto_408
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145291
    move-result v11

    .line 34145292
    if-eqz v11, :cond_427

    .line 34145294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145297
    move-result-object v11

    .line 34145298
    check-cast v11, Lll0/a;

    .line 34145300
    iget v13, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145302
    iget-object v14, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145304
    invoke-virtual {v14}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 34145307
    move-result-object v14

    .line 34145308
    invoke-interface {v11, v13, v14, v5}, Lll0/a;->c(I[Ljava/lang/Object;Ljava/util/Map;)Z

    .line 34145311
    move-result v11

    .line 34145312
    if-nez v11, :cond_425

    .line 34145314
    if-eqz v9, :cond_425

    .line 34145316
    goto :goto_407

    .line 34145317
    :cond_425
    const/4 v9, 0x0

    .line 34145318
    goto :goto_408

    .line 34145319
    :cond_427
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34145321
    const-string v11, "deny_params"

    .line 34145323
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145326
    goto :goto_430

    .line 34145327
    :cond_42f
    const/4 v9, 0x1

    .line 34145328
    :goto_430
    if-eqz v9, :cond_489

    .line 34145330
    if-eqz v10, :cond_441

    .line 34145332
    const-string v5, "fuse_result"

    .line 34145334
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145337
    move-result-object v5

    .line 34145338
    if-eqz v5, :cond_441

    .line 34145340
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145343
    move-result-object v13

    .line 34145344
    goto :goto_442

    .line 34145345
    :cond_441
    const/4 v13, 0x0

    .line 34145346
    :goto_442
    if-eqz v13, :cond_455

    .line 34145348
    iget v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145350
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145353
    move-result-object v5

    .line 34145354
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145357
    move-result-object v5

    .line 34145358
    if-eqz v5, :cond_455

    .line 34145360
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145363
    move-result-object v13

    .line 34145364
    goto :goto_456

    .line 34145365
    :cond_455
    const/4 v13, 0x0

    .line 34145366
    :goto_456
    if-eqz v13, :cond_461

    .line 34145368
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145371
    move-result v5

    .line 34145372
    if-eqz v5, :cond_45f

    .line 34145374
    goto :goto_461

    .line 34145375
    :cond_45f
    const/4 v5, 0x0

    .line 34145376
    goto :goto_462

    .line 34145377
    :cond_461
    :goto_461
    const/4 v5, 0x1

    .line 34145378
    :goto_462
    if-eqz v5, :cond_466

    .line 34145380
    const/4 v13, 0x0

    .line 34145381
    goto :goto_46f

    .line 34145382
    :cond_466
    const-class v5, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145384
    invoke-static {v13, v5}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145387
    move-result-object v5

    .line 34145388
    move-object v13, v5

    .line 34145389
    check-cast v13, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145391
    :goto_46f
    sget-object v5, Lam0/c;->a:Lam0/c;

    .line 34145393
    iget v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145395
    iget-boolean v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34145397
    iget-object v10, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145399
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 34145402
    move-result-object v10

    .line 34145403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145406
    invoke-static {v6, v9, v10, v13}, Lam0/c;->b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;

    .line 34145409
    move-result-object v5

    .line 34145410
    if-eqz v5, :cond_489

    .line 34145412
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145414
    invoke-virtual {v6, v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    .line 34145417
    :cond_489
    const-string v5, "handleFuse"

    .line 34145419
    const/4 v6, 0x1

    .line 34145420
    invoke-static {v3, v4, v5, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145423
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145425
    goto :goto_4e3

    .line 34145426
    :cond_492
    iget-object v3, v15, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145428
    if-eqz v3, :cond_4a5

    .line 34145430
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145433
    move-result-object v3

    .line 34145434
    new-instance v4, Lcom/bytedance/helios/sdk/engine/b;

    .line 34145436
    move-object/from16 v5, v25

    .line 34145438
    invoke-direct {v4, v5, v0, v15}, Lcom/bytedance/helios/sdk/engine/b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34145441
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145444
    goto :goto_4a7

    .line 34145445
    :cond_4a5
    move-object/from16 v5, v25

    .line 34145447
    :goto_4a7
    move-object v3, v5

    .line 34145448
    move-wide/from16 v4, v20

    .line 34145450
    move-object/from16 v6, v22

    .line 34145452
    move-object/from16 v10, v23

    .line 34145454
    move-object/from16 v9, v24

    .line 34145456
    move-wide/from16 v13, v26

    .line 34145458
    goto/16 :goto_229

    .line 34145460
    :cond_4b4
    move-wide/from16 v20, v4

    .line 34145462
    move-object/from16 v23, v10

    .line 34145464
    move-wide/from16 v26, v13

    .line 34145466
    goto :goto_4d5

    .line 34145467
    :cond_4bb
    move-wide/from16 v20, v4

    .line 34145469
    move-object/from16 v19, v6

    .line 34145471
    move-object/from16 v18, v9

    .line 34145473
    move-object/from16 v23, v10

    .line 34145475
    move-wide/from16 v26, v13

    .line 34145477
    iget-object v3, v15, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145479
    if-eqz v3, :cond_4d5

    .line 34145481
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145484
    move-result-object v3

    .line 34145485
    new-instance v4, Lcom/bytedance/helios/sdk/engine/c;

    .line 34145487
    invoke-direct {v4, v15}, Lcom/bytedance/helios/sdk/engine/c;-><init>(Lcom/bytedance/ruler/base/models/f;)V

    .line 34145490
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145493
    :cond_4d5
    :goto_4d5
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145495
    goto :goto_4e3

    .line 34145496
    :cond_4d8
    move-wide/from16 v20, v4

    .line 34145498
    move-object/from16 v19, v6

    .line 34145500
    move-object/from16 v18, v9

    .line 34145502
    move-object/from16 v23, v10

    .line 34145504
    move-wide/from16 v26, v13

    .line 34145506
    const/4 v3, 0x0

    .line 34145507
    :goto_4e3
    :try_start_4e3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145509
    new-instance v4, Lgl0/d;
    :try_end_4e7
    .catchall {:try_start_4e3 .. :try_end_4e7} :catchall_583

    .line 34145511
    const/4 v13, 0x0

    .line 34145512
    :try_start_4e8
    invoke-direct {v4, v13}, Lgl0/d;-><init>(Ljava/lang/Object;)V

    .line 34145515
    if-eqz v15, :cond_4f0

    .line 34145517
    iget-object v5, v15, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145519
    goto :goto_4f1

    .line 34145520
    :cond_4f0
    move-object v5, v13

    .line 34145521
    :goto_4f1
    if-eqz v5, :cond_4ff

    .line 34145523
    iget-object v5, v4, Lgl0/d;->b:Ljava/util/Map;

    .line 34145525
    iget-object v6, v15, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145527
    if-nez v6, :cond_4fc

    .line 34145529
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34145532
    :cond_4fc
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145535
    :cond_4ff
    iget-object v5, v4, Lgl0/d;->a:Ljava/util/Map;

    .line 34145537
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145540
    if-eqz v15, :cond_573

    .line 34145542
    iget-object v0, v4, Lgl0/d;->c:Ljava/util/Set;

    .line 34145544
    iget-object v5, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34145546
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34145549
    iget-object v0, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34145551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145554
    move-result-object v0

    .line 34145555
    :cond_513
    :goto_513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145558
    move-result v5

    .line 34145559
    if-eqz v5, :cond_573

    .line 34145561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145564
    move-result-object v5

    .line 34145565
    check-cast v5, Lcom/bytedance/ruler/base/models/d;

    .line 34145567
    iget-object v5, v5, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34145569
    if-eqz v5, :cond_513

    .line 34145571
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34145573
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145576
    iget-object v8, v5, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145578
    if-eqz v8, :cond_562

    .line 34145580
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34145583
    move-result v8

    .line 34145584
    const/4 v9, 0x1

    .line 34145585
    if-ne v8, v9, :cond_562

    .line 34145587
    iget-object v8, v5, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145589
    if-eqz v8, :cond_53c

    .line 34145591
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145594
    move-result-object v8

    .line 34145595
    goto :goto_53d

    .line 34145596
    :cond_53c
    move-object v8, v13

    .line 34145597
    :goto_53d
    if-eqz v8, :cond_562

    .line 34145599
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 34145602
    move-result-object v9

    .line 34145603
    if-eqz v9, :cond_562

    .line 34145605
    check-cast v9, Ljava/lang/Iterable;

    .line 34145607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145610
    move-result-object v9

    .line 34145611
    :goto_54b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145614
    move-result v10

    .line 34145615
    if-eqz v10, :cond_562

    .line 34145617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145620
    move-result-object v10

    .line 34145621
    check-cast v10, Ljava/lang/String;

    .line 34145623
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145626
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145629
    move-result-object v11

    .line 34145630
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145633
    goto :goto_54b

    .line 34145634
    :cond_562
    iget-object v8, v4, Lgl0/d;->d:Ljava/util/Set;

    .line 34145636
    new-instance v9, Lgl0/e;

    .line 34145638
    iget-object v5, v5, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34145640
    if-eqz v5, :cond_56b

    .line 34145642
    goto :goto_56c

    .line 34145643
    :cond_56b
    move-object v5, v7

    .line 34145644
    :goto_56c
    invoke-direct {v9, v5, v6}, Lgl0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145647
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145650
    goto :goto_513

    .line 34145651
    :cond_573
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->w0:Ljava/util/List;

    .line 34145653
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145656
    move-result v0

    .line 34145657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145660
    move-result-object v0

    .line 34145661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_580
    .catchall {:try_start_4e8 .. :try_end_580} :catchall_581

    .line 34145664
    goto :goto_58e

    .line 34145665
    :catchall_581
    move-exception v0

    .line 34145666
    goto :goto_585

    .line 34145667
    :catchall_583
    move-exception v0

    .line 34145668
    const/4 v13, 0x0

    .line 34145669
    :goto_585
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145671
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145674
    move-result-object v0

    .line 34145675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145678
    :goto_58e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145680
    if-eqz v2, :cond_595

    .line 34145682
    move-object/from16 v0, v18

    .line 34145684
    goto :goto_597

    .line 34145685
    :cond_595
    move-object/from16 v0, v23

    .line 34145687
    :goto_597
    const-string v4, "handleResponse"

    .line 34145689
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145692
    move-result-object v0

    .line 34145693
    move-wide/from16 v4, v26

    .line 34145695
    const/4 v6, 0x1

    .line 34145696
    invoke-static {v4, v5, v0, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145699
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145701
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 34145704
    move-result-object v0

    .line 34145705
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145707
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145710
    check-cast v0, Ljava/lang/Boolean;

    .line 34145712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145715
    move-result v0

    .line 34145716
    if-eqz v0, :cond_5b8

    .line 34145718
    move v0, v3

    .line 34145719
    goto :goto_5cc

    .line 34145720
    :cond_5b8
    move v0, v3

    .line 34145721
    move-object v8, v13

    .line 34145722
    move-object/from16 v9, v18

    .line 34145724
    move-object/from16 v6, v19

    .line 34145726
    move-wide/from16 v4, v20

    .line 34145728
    move-object/from16 v10, v23

    .line 34145730
    const/4 v3, 0x0

    .line 34145731
    const/4 v11, 0x2

    .line 34145732
    goto/16 :goto_18a

    .line 34145734
    :cond_5c6
    move-wide/from16 v20, v4

    .line 34145736
    move-object/from16 v18, v9

    .line 34145738
    move-object/from16 v23, v10

    .line 34145740
    :goto_5cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145742
    if-eqz v2, :cond_5d3

    .line 34145744
    move-object/from16 v9, v18

    .line 34145746
    goto :goto_5d5

    .line 34145747
    :cond_5d3
    move-object/from16 v9, v23

    .line 34145749
    :goto_5d5
    const-string v1, "decisionTotalTime"

    .line 34145751
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145754
    move-result-object v1

    .line 34145755
    move-wide/from16 v2, v20

    .line 34145757
    const/4 v4, 0x1

    .line 34145758
    invoke-static {v2, v3, v1, v4}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145761
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
    .registers 33

    .prologue
    .line 34144256
    move-object/from16 v1, p1

    .line 34144257
    .line 34144258
    move/from16 v2, p2

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
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144274
    .line 34144275
    if-eqz v6, :cond_20

    .line 34144276
    .line 34144277
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v6

    .line 34144281
    if-eqz v6, :cond_20

    .line 34144282
    .line 34144283
    const-string v7, "cert_token"

    .line 34144284
    .line 34144285
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144286
    .line 34144287
    .line 34144288
    :cond_20
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->v0:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 34144289
    .line 34144290
    if-eqz v6, :cond_5a

    .line 34144291
    .line 34144292
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v6

    .line 34144296
    if-eqz v6, :cond_5a

    .line 34144297
    .line 34144298
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v6

    .line 34144302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v6

    .line 34144306
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144307
    .line 34144308
    .line 34144309
    move-result v7

    .line 34144310
    if-eqz v7, :cond_5a

    .line 34144311
    .line 34144312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v7

    .line 34144316
    check-cast v7, Ljava/util/Map$Entry;

    .line 34144317
    .line 34144318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144319
    .line 34144320
    const-string v9, "ruler_bpea_"

    .line 34144321
    .line 34144322
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144323
    .line 34144324
    .line 34144325
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v9

    .line 34144329
    check-cast v9, Ljava/lang/String;

    .line 34144330
    .line 34144331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144332
    .line 34144333
    .line 34144334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v8

    .line 34144338
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v7

    .line 34144342
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144343
    .line 34144344
    .line 34144345
    goto :goto_32

    .line 34144346
    :cond_5a
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v6

    .line 34144350
    const-string v7, ""

    .line 34144351
    .line 34144352
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144353
    .line 34144354
    .line 34144355
    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144356
    .line 34144357
    const/4 v8, 0x0

    .line 34144358
    if-eqz v6, :cond_6d

    .line 34144359
    .line 34144360
    invoke-interface {v6, v2}, Lil0/f;->a(Z)Ljava/lang/String;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v6

    .line 34144364
    goto :goto_6e

    .line 34144365
    :cond_6d
    move-object v6, v8

    .line 34144366
    :goto_6e
    const-string/jumbo v9, "source"

    .line 34144367
    .line 34144368
    .line 34144369
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144370
    .line 34144371
    .line 34144372
    iget v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144373
    .line 34144374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v6

    .line 34144378
    const-string v9, "api_id"

    .line 34144379
    .line 34144380
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144381
    .line 34144382
    .line 34144383
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 34144384
    .line 34144385
    const-string v9, "permission_type"

    .line 34144386
    .line 34144387
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144388
    .line 34144389
    .line 34144390
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->r0:Ljava/util/Set;

    .line 34144391
    .line 34144392
    const-string v9, "data_types"

    .line 34144393
    .line 34144394
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144395
    .line 34144396
    .line 34144397
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144398
    .line 34144399
    const-string v9, "pair_not_close"

    .line 34144400
    .line 34144401
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v6

    .line 34144405
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v6

    .line 34144409
    const-string v9, "is_pair_not_close"

    .line 34144410
    .line 34144411
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144412
    .line 34144413
    .line 34144414
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144415
    .line 34144416
    const-string v9, "pair_delay_close"

    .line 34144417
    .line 34144418
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v6

    .line 34144422
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v6

    .line 34144426
    const-string v9, "is_pair_delay_close"

    .line 34144427
    .line 34144428
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144429
    .line 34144430
    .line 34144431
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144432
    .line 34144433
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v6

    .line 34144437
    iget v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34144438
    .line 34144439
    const v10, 0x190c8

    .line 34144440
    .line 34144441
    .line 34144442
    const-string v11, "context_page"

    .line 34144443
    .line 34144444
    if-ne v9, v10, :cond_d0

    .line 34144445
    .line 34144446
    instance-of v10, v6, Landroid/app/Activity;

    .line 34144447
    .line 34144448
    if-eqz v10, :cond_d0

    .line 34144449
    .line 34144450
    check-cast v6, Landroid/app/Activity;

    .line 34144451
    .line 34144452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v6

    .line 34144456
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v6

    .line 34144460
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144461
    .line 34144462
    .line 34144463
    goto :goto_ee

    .line 34144464
    :cond_d0
    const v10, 0x190c9

    .line 34144465
    .line 34144466
    .line 34144467
    if-ne v9, v10, :cond_ee

    .line 34144468
    .line 34144469
    instance-of v9, v6, Landroid/app/Fragment;

    .line 34144470
    .line 34144471
    if-eqz v9, :cond_ee

    .line 34144472
    .line 34144473
    check-cast v6, Landroid/app/Fragment;

    .line 34144474
    .line 34144475
    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v6

    .line 34144479
    if-eqz v6, :cond_ea

    .line 34144480
    .line 34144481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v6

    .line 34144485
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v6

    .line 34144489
    goto :goto_eb

    .line 34144490
    :cond_ea
    move-object v6, v8

    .line 34144491
    :goto_eb
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144492
    .line 34144493
    .line 34144494
    :cond_ee
    :goto_ee
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v6

    .line 34144498
    if-eqz v6, :cond_fd

    .line 34144499
    .line 34144500
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144501
    .line 34144502
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object v6

    .line 34144506
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144507
    .line 34144508
    .line 34144509
    :cond_fd
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 34144510
    .line 34144511
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144512
    .line 34144513
    .line 34144514
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 34144515
    .line 34144516
    check-cast v9, Ljava/util/Collection;

    .line 34144517
    .line 34144518
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34144519
    .line 34144520
    .line 34144521
    move-result v9

    .line 34144522
    const/4 v10, 0x1

    .line 34144523
    xor-int/2addr v9, v10

    .line 34144524
    const/4 v11, 0x2

    .line 34144525
    const-string v12, "extra_parameter_"

    .line 34144526
    .line 34144527
    if-eqz v9, :cond_169

    .line 34144528
    .line 34144529
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 34144530
    .line 34144531
    check-cast v9, Ljava/lang/Iterable;

    .line 34144532
    .line 34144533
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v9

    .line 34144537
    :goto_119
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v13

    .line 34144541
    if-eqz v13, :cond_16c

    .line 34144542
    .line 34144543
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v13

    .line 34144547
    check-cast v13, Ljava/util/Map;

    .line 34144548
    .line 34144549
    sget-object v14, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 34144550
    .line 34144551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144552
    .line 34144553
    .line 34144554
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 34144555
    .line 34144556
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144560
    .line 34144561
    .line 34144562
    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144563
    .line 34144564
    .line 34144565
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v13

    .line 34144569
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v13

    .line 34144573
    :goto_13d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144574
    .line 34144575
    .line 34144576
    move-result v15

    .line 34144577
    if-eqz v15, :cond_164

    .line 34144578
    .line 34144579
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v15

    .line 34144583
    check-cast v15, Ljava/util/Map$Entry;

    .line 34144584
    .line 34144585
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v16

    .line 34144589
    move-object/from16 v10, v16

    .line 34144590
    .line 34144591
    check-cast v10, Ljava/lang/String;

    .line 34144592
    .line 34144593
    invoke-static {v10, v12, v3, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144594
    .line 34144595
    .line 34144596
    move-result v10

    .line 34144597
    if-eqz v10, :cond_162

    .line 34144598
    .line 34144599
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144600
    .line 34144601
    .line 34144602
    move-result-object v10

    .line 34144603
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object v15

    .line 34144607
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144608
    .line 34144609
    .line 34144610
    :cond_162
    const/4 v10, 0x1

    .line 34144611
    goto :goto_13d

    .line 34144612
    :cond_164
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144613
    .line 34144614
    .line 34144615
    const/4 v10, 0x1

    .line 34144616
    goto :goto_119

    .line 34144617
    :cond_169
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144618
    .line 34144619
    .line 34144620
    :cond_16c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144621
    .line 34144622
    const-string v9, "F"

    .line 34144623
    .line 34144624
    const-string v10, "G"

    .line 34144625
    .line 34144626
    if-eqz v2, :cond_176

    .line 34144627
    .line 34144628
    move-object v0, v9

    .line 34144629
    goto :goto_177

    .line 34144630
    :cond_176
    move-object v0, v10

    .line 34144631
    :goto_177
    const-string v13, "generateParams"

    .line 34144632
    .line 34144633
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v0

    .line 34144637
    const/4 v13, 0x1

    .line 34144638
    invoke-static {v4, v5, v0, v13}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144639
    .line 34144640
    .line 34144641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-wide v4

    .line 34144645
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v6

    .line 34144649
    const/4 v0, 0x0

    .line 34144650
    :goto_18a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v13

    .line 34144654
    if-eqz v13, :cond_5c6

    .line 34144655
    .line 34144656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v0

    .line 34144660
    check-cast v0, Ljava/util/Map;

    .line 34144661
    .line 34144662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-wide v13

    .line 34144666
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v15

    .line 34144670
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144671
    .line 34144672
    .line 34144673
    iget-object v15, v15, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 34144674
    .line 34144675
    if-eqz v15, :cond_1aa

    .line 34144676
    .line 34144677
    invoke-interface {v15, v0}, Lil0/f;->validate(Ljava/util/Map;)Lcom/bytedance/ruler/base/models/f;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v15

    .line 34144681
    goto :goto_1ab

    .line 34144682
    :cond_1aa
    move-object v15, v8

    .line 34144683
    :goto_1ab
    new-instance v16, Ljava/lang/StringBuilder;

    .line 34144684
    .line 34144685
    if-eqz v2, :cond_1b1

    .line 34144686
    .line 34144687
    move-object v11, v9

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    move-object v11, v10

    .line 34144690
    :goto_1b2
    const-string/jumbo v8, "validate"

    .line 34144691
    .line 34144692
    .line 34144693
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v8

    .line 34144697
    const/4 v11, 0x1

    .line 34144698
    invoke-static {v13, v14, v8, v11}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v8

    .line 34144705
    new-instance v11, Lcom/bytedance/helios/sdk/engine/i$a;

    .line 34144706
    .line 34144707
    invoke-direct {v11, v2, v0, v15}, Lcom/bytedance/helios/sdk/engine/i$a;-><init>(ZLjava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34144708
    .line 34144709
    .line 34144710
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144711
    .line 34144712
    .line 34144713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-wide v13

    .line 34144717
    if-eqz v15, :cond_4d8

    .line 34144718
    .line 34144719
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144720
    .line 34144721
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34144722
    .line 34144723
    .line 34144724
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144725
    .line 34144726
    iget v11, v15, Lcom/bytedance/ruler/base/models/f;->c:I

    .line 34144727
    .line 34144728
    if-nez v11, :cond_4bb

    .line 34144729
    .line 34144730
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144731
    .line 34144732
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144733
    .line 34144734
    .line 34144735
    move-result v11

    .line 34144736
    const/16 v17, 0x1

    .line 34144737
    .line 34144738
    xor-int/lit8 v11, v11, 0x1

    .line 34144739
    .line 34144740
    if-eqz v11, :cond_4bb

    .line 34144741
    .line 34144742
    iget-object v11, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144743
    .line 34144744
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34144745
    .line 34144746
    .line 34144747
    move-result v11

    .line 34144748
    xor-int/lit8 v11, v11, 0x1

    .line 34144749
    .line 34144750
    if-eqz v11, :cond_4bb

    .line 34144751
    .line 34144752
    iget-object v11, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34144753
    .line 34144754
    const-string/jumbo v3, "strategyNames"

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144758
    .line 34144759
    .line 34144760
    move-result-object v18

    .line 34144761
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v18

    .line 34144765
    if-eqz v18, :cond_200

    .line 34144766
    .line 34144767
    goto :goto_205

    .line 34144768
    :cond_200
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 34144769
    .line 34144770
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144771
    .line 34144772
    .line 34144773
    :goto_205
    move-object/from16 v19, v6

    .line 34144774
    .line 34144775
    move-object/from16 v6, v18

    .line 34144776
    .line 34144777
    move-object/from16 v18, v9

    .line 34144778
    .line 34144779
    iget-object v9, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34144780
    .line 34144781
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34144782
    .line 34144783
    .line 34144784
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144785
    .line 34144786
    .line 34144787
    new-instance v3, Ljava/util/ArrayList;

    .line 34144788
    .line 34144789
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144790
    .line 34144791
    .line 34144792
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144793
    .line 34144794
    invoke-virtual {v6}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v6

    .line 34144798
    const-string v9, "action"

    .line 34144799
    .line 34144800
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144801
    .line 34144802
    .line 34144803
    iget-object v6, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34144804
    .line 34144805
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v6

    .line 34144809
    :goto_229
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v11

    .line 34144813
    if-eqz v11, :cond_4b4

    .line 34144814
    .line 34144815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v11

    .line 34144819
    check-cast v11, Lcom/bytedance/ruler/base/models/d;

    .line 34144820
    .line 34144821
    move-wide/from16 v20, v4

    .line 34144822
    .line 34144823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-wide v4

    .line 34144827
    move-object/from16 v22, v6

    .line 34144828
    .line 34144829
    iget-object v6, v11, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34144830
    .line 34144831
    move-object/from16 v23, v10

    .line 34144832
    .line 34144833
    iget-object v10, v11, Lcom/bytedance/ruler/base/models/d;->e:Lcom/google/gson/JsonElement;

    .line 34144834
    .line 34144835
    if-eqz v10, :cond_24a

    .line 34144836
    .line 34144837
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v10

    .line 34144841
    goto :goto_24b

    .line 34144842
    :cond_24a
    const/4 v10, 0x0

    .line 34144843
    :goto_24b
    if-eqz v10, :cond_25e

    .line 34144844
    .line 34144845
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v24

    .line 34144849
    if-eqz v24, :cond_25e

    .line 34144850
    .line 34144851
    invoke-virtual/range {v24 .. v24}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144852
    .line 34144853
    .line 34144854
    move-result-object v24

    .line 34144855
    move-object/from16 v29, v24

    .line 34144856
    .line 34144857
    move-object/from16 v24, v9

    .line 34144858
    .line 34144859
    move-object/from16 v9, v29

    .line 34144860
    .line 34144861
    goto :goto_261

    .line 34144862
    :cond_25e
    move-object/from16 v24, v9

    .line 34144863
    .line 34144864
    const/4 v9, 0x0

    .line 34144865
    :goto_261
    if-eqz v2, :cond_266

    .line 34144866
    .line 34144867
    const-string v25, "fuse"

    .line 34144868
    .line 34144869
    goto :goto_268

    .line 34144870
    :cond_266
    const-string v25, "report"

    .line 34144871
    .line 34144872
    :goto_268
    move-wide/from16 v26, v13

    .line 34144873
    .line 34144874
    move-object/from16 v13, v25

    .line 34144875
    .line 34144876
    const-string v14, "cache"

    .line 34144877
    .line 34144878
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v14

    .line 34144882
    if-eqz v14, :cond_277

    .line 34144883
    .line 34144884
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144885
    .line 34144886
    .line 34144887
    :cond_277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34144888
    .line 34144889
    move-object/from16 v25, v3

    .line 34144890
    .line 34144891
    if-eqz v2, :cond_280

    .line 34144892
    .line 34144893
    move-object/from16 v14, v18

    .line 34144894
    .line 34144895
    goto :goto_282

    .line 34144896
    :cond_280
    move-object/from16 v14, v23

    .line 34144897
    .line 34144898
    :goto_282
    const-string v3, "handleJson"

    .line 34144899
    .line 34144900
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v3

    .line 34144904
    const/4 v14, 0x1

    .line 34144905
    invoke-static {v4, v5, v3, v14}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34144906
    .line 34144907
    .line 34144908
    iget v3, v11, Lcom/bytedance/ruler/base/models/d;->a:I

    .line 34144909
    .line 34144910
    if-nez v3, :cond_492

    .line 34144911
    .line 34144912
    if-eqz v6, :cond_492

    .line 34144913
    .line 34144914
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144915
    .line 34144916
    .line 34144917
    move-result v3

    .line 34144918
    if-eqz v3, :cond_492

    .line 34144919
    .line 34144920
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144921
    .line 34144922
    iget-object v3, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34144923
    .line 34144924
    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v3

    .line 34144928
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144929
    .line 34144930
    .line 34144931
    iget-object v3, v6, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34144932
    .line 34144933
    if-eqz v3, :cond_2b0

    .line 34144934
    .line 34144935
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144936
    .line 34144937
    .line 34144938
    move-result v4

    .line 34144939
    if-eqz v4, :cond_2ae

    .line 34144940
    .line 34144941
    goto :goto_2b0

    .line 34144942
    :cond_2ae
    const/4 v4, 0x0

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    :goto_2b0
    const/4 v4, 0x1

    .line 34144945
    :goto_2b1
    if-nez v4, :cond_2b8

    .line 34144946
    .line 34144947
    iget-object v4, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 34144948
    .line 34144949
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144950
    .line 34144951
    .line 34144952
    :cond_2b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-wide v3

    .line 34144956
    sget-object v5, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 34144957
    .line 34144958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144959
    .line 34144960
    .line 34144961
    if-eqz v10, :cond_2d0

    .line 34144962
    .line 34144963
    const-string v5, "frequencies"

    .line 34144964
    .line 34144965
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v5

    .line 34144969
    if-eqz v5, :cond_2d0

    .line 34144970
    .line 34144971
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v5

    .line 34144975
    goto :goto_2d1

    .line 34144976
    :cond_2d0
    const/4 v5, 0x0

    .line 34144977
    :goto_2d1
    if-eqz v5, :cond_35c

    .line 34144978
    .line 34144979
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 34144980
    .line 34144981
    .line 34144982
    move-result v6

    .line 34144983
    if-lez v6, :cond_35c

    .line 34144984
    .line 34144985
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v6

    .line 34144989
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144990
    .line 34144991
    .line 34144992
    iget-object v6, v6, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34144993
    .line 34144994
    iget-object v6, v6, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 34144995
    .line 34144996
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v5

    .line 34145000
    :goto_2e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v9

    .line 34145004
    if-eqz v9, :cond_35c

    .line 34145005
    .line 34145006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v9

    .line 34145010
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 34145011
    .line 34145012
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v11

    .line 34145016
    :goto_2f8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v13

    .line 34145020
    if-eqz v13, :cond_321

    .line 34145021
    .line 34145022
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v13

    .line 34145026
    move-object v14, v13

    .line 34145027
    check-cast v14, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145028
    .line 34145029
    iget-object v14, v14, Lcom/bytedance/helios/api/config/FrequencyConfig;->name:Ljava/lang/String;

    .line 34145030
    .line 34145031
    if-eqz v9, :cond_314

    .line 34145032
    .line 34145033
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v28

    .line 34145037
    move-object/from16 v29, v28

    .line 34145038
    .line 34145039
    move-object/from16 v28, v5

    .line 34145040
    .line 34145041
    move-object/from16 v5, v29

    .line 34145042
    .line 34145043
    goto :goto_317

    .line 34145044
    :cond_314
    move-object/from16 v28, v5

    .line 34145045
    .line 34145046
    const/4 v5, 0x0

    .line 34145047
    :goto_317
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v5

    .line 34145051
    if-eqz v5, :cond_31e

    .line 34145052
    .line 34145053
    goto :goto_324

    .line 34145054
    :cond_31e
    move-object/from16 v5, v28

    .line 34145055
    .line 34145056
    goto :goto_2f8

    .line 34145057
    :cond_321
    move-object/from16 v28, v5

    .line 34145058
    .line 34145059
    const/4 v13, 0x0

    .line 34145060
    :goto_324
    check-cast v13, Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 34145061
    .line 34145062
    if-eqz v13, :cond_359

    .line 34145063
    .line 34145064
    sget-object v5, Lcm0/c;->b:Lcm0/c;

    .line 34145065
    .line 34145066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145067
    .line 34145068
    .line 34145069
    invoke-static {v13}, Lcm0/c;->d(Lcom/bytedance/helios/api/config/FrequencyConfig;)Lcom/bytedance/helios/api/consumer/FrequencyLog;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v5

    .line 34145073
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145074
    .line 34145075
    if-eqz v9, :cond_336

    .line 34145076
    .line 34145077
    goto :goto_33d

    .line 34145078
    :cond_336
    new-instance v9, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145079
    .line 34145080
    const/4 v11, 0x3

    .line 34145081
    const/4 v13, 0x0

    .line 34145082
    invoke-direct {v9, v13, v13, v11, v13}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34145083
    .line 34145084
    .line 34145085
    :goto_33d
    iput-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145086
    .line 34145087
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v9

    .line 34145091
    if-eqz v9, :cond_34c

    .line 34145092
    .line 34145093
    invoke-virtual {v5}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v11

    .line 34145097
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145098
    .line 34145099
    .line 34145100
    :cond_34c
    iget-object v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->i0:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 34145101
    .line 34145102
    if-eqz v9, :cond_359

    .line 34145103
    .line 34145104
    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v9

    .line 34145108
    if-eqz v9, :cond_359

    .line 34145109
    .line 34145110
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145111
    .line 34145112
    .line 34145113
    :cond_359
    move-object/from16 v5, v28

    .line 34145114
    .line 34145115
    goto :goto_2e8

    .line 34145116
    :cond_35c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145117
    .line 34145118
    if-eqz v2, :cond_363

    .line 34145119
    .line 34145120
    move-object/from16 v5, v18

    .line 34145121
    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    move-object/from16 v5, v23

    .line 34145124
    .line 34145125
    :goto_365
    const-string v6, "handleFrequency"

    .line 34145126
    .line 34145127
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v5

    .line 34145131
    const/4 v6, 0x1

    .line 34145132
    invoke-static {v3, v4, v5, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145133
    .line 34145134
    .line 34145135
    if-eqz v2, :cond_4a5

    .line 34145136
    .line 34145137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-wide v3

    .line 34145141
    sget-object v5, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 34145142
    .line 34145143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145144
    .line 34145145
    .line 34145146
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v5

    .line 34145150
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145151
    .line 34145152
    .line 34145153
    iget-object v5, v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34145154
    .line 34145155
    iget-boolean v5, v5, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 34145156
    .line 34145157
    if-eqz v5, :cond_42f

    .line 34145158
    .line 34145159
    if-eqz v0, :cond_392

    .line 34145160
    .line 34145161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v5

    .line 34145165
    if-eqz v5, :cond_390

    .line 34145166
    .line 34145167
    goto :goto_392

    .line 34145168
    :cond_390
    const/4 v5, 0x0

    .line 34145169
    goto :goto_393

    .line 34145170
    :cond_392
    :goto_392
    const/4 v5, 0x1

    .line 34145171
    :goto_393
    if-nez v5, :cond_42f

    .line 34145172
    .line 34145173
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34145174
    .line 34145175
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v6

    .line 34145182
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object v6

    .line 34145186
    :goto_3a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145187
    .line 34145188
    .line 34145189
    move-result v9

    .line 34145190
    if-eqz v9, :cond_3cd

    .line 34145191
    .line 34145192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v9

    .line 34145196
    check-cast v9, Ljava/util/Map$Entry;

    .line 34145197
    .line 34145198
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v11

    .line 34145202
    check-cast v11, Ljava/lang/String;

    .line 34145203
    .line 34145204
    move-object/from16 v16, v6

    .line 34145205
    .line 34145206
    const/4 v6, 0x0

    .line 34145207
    const/4 v13, 0x2

    .line 34145208
    const/4 v14, 0x0

    .line 34145209
    invoke-static {v11, v12, v6, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145210
    .line 34145211
    .line 34145212
    move-result v11

    .line 34145213
    if-eqz v11, :cond_3ca

    .line 34145214
    .line 34145215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v11

    .line 34145219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v9

    .line 34145223
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145224
    .line 34145225
    .line 34145226
    :cond_3ca
    move-object/from16 v6, v16

    .line 34145227
    .line 34145228
    goto :goto_3a2

    .line 34145229
    :cond_3cd
    const/4 v6, 0x0

    .line 34145230
    const/4 v13, 0x2

    .line 34145231
    sget-object v9, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 34145232
    .line 34145233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145234
    .line 34145235
    .line 34145236
    sget-object v9, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 34145237
    .line 34145238
    new-instance v11, Ljava/util/ArrayList;

    .line 34145239
    .line 34145240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v9

    .line 34145247
    :goto_3df
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v14

    .line 34145251
    if-eqz v14, :cond_403

    .line 34145252
    .line 34145253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v14

    .line 34145257
    move-object/from16 v16, v14

    .line 34145258
    .line 34145259
    check-cast v16, Lll0/a;

    .line 34145260
    .line 34145261
    invoke-interface/range {v16 .. v16}, Lll0/a;->a()Ljava/util/List;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v6

    .line 34145265
    iget v13, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145266
    .line 34145267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v13

    .line 34145271
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145272
    .line 34145273
    .line 34145274
    move-result v6

    .line 34145275
    if-eqz v6, :cond_400

    .line 34145276
    .line 34145277
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145278
    .line 34145279
    .line 34145280
    :cond_400
    const/4 v6, 0x0

    .line 34145281
    const/4 v13, 0x2

    .line 34145282
    goto :goto_3df

    .line 34145283
    :cond_403
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v6

    .line 34145287
    :goto_407
    const/4 v9, 0x1

    .line 34145288
    :goto_408
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145289
    .line 34145290
    .line 34145291
    move-result v11

    .line 34145292
    if-eqz v11, :cond_427

    .line 34145293
    .line 34145294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v11

    .line 34145298
    check-cast v11, Lll0/a;

    .line 34145299
    .line 34145300
    iget v13, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145301
    .line 34145302
    iget-object v14, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145303
    .line 34145304
    invoke-virtual {v14}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v14

    .line 34145308
    invoke-interface {v11, v13, v14, v5}, Lll0/a;->c(I[Ljava/lang/Object;Ljava/util/Map;)Z

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v11

    .line 34145312
    if-nez v11, :cond_425

    .line 34145313
    .line 34145314
    if-eqz v9, :cond_425

    .line 34145315
    .line 34145316
    goto :goto_407

    .line 34145317
    :cond_425
    const/4 v9, 0x0

    .line 34145318
    goto :goto_408

    .line 34145319
    :cond_427
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 34145320
    .line 34145321
    const-string v11, "deny_params"

    .line 34145322
    .line 34145323
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145324
    .line 34145325
    .line 34145326
    goto :goto_430

    .line 34145327
    :cond_42f
    const/4 v9, 0x1

    .line 34145328
    :goto_430
    if-eqz v9, :cond_489

    .line 34145329
    .line 34145330
    if-eqz v10, :cond_441

    .line 34145331
    .line 34145332
    const-string v5, "fuse_result"

    .line 34145333
    .line 34145334
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v5

    .line 34145338
    if-eqz v5, :cond_441

    .line 34145339
    .line 34145340
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v13

    .line 34145344
    goto :goto_442

    .line 34145345
    :cond_441
    const/4 v13, 0x0

    .line 34145346
    :goto_442
    if-eqz v13, :cond_455

    .line 34145347
    .line 34145348
    iget v5, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145349
    .line 34145350
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v5

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
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v13

    .line 34145364
    goto :goto_456

    .line 34145365
    :cond_455
    const/4 v13, 0x0

    .line 34145366
    :goto_456
    if-eqz v13, :cond_461

    .line 34145367
    .line 34145368
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145369
    .line 34145370
    .line 34145371
    move-result v5

    .line 34145372
    if-eqz v5, :cond_45f

    .line 34145373
    .line 34145374
    goto :goto_461

    .line 34145375
    :cond_45f
    const/4 v5, 0x0

    .line 34145376
    goto :goto_462

    .line 34145377
    :cond_461
    :goto_461
    const/4 v5, 0x1

    .line 34145378
    :goto_462
    if-eqz v5, :cond_466

    .line 34145379
    .line 34145380
    const/4 v13, 0x0

    .line 34145381
    goto :goto_46f

    .line 34145382
    :cond_466
    const-class v5, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145383
    .line 34145384
    invoke-static {v13, v5}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v5

    .line 34145388
    move-object v13, v5

    .line 34145389
    check-cast v13, Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 34145390
    .line 34145391
    :goto_46f
    sget-object v5, Lam0/c;->a:Lam0/c;

    .line 34145392
    .line 34145393
    iget v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 34145394
    .line 34145395
    iget-boolean v9, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Z:Z

    .line 34145396
    .line 34145397
    iget-object v10, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145398
    .line 34145399
    invoke-virtual {v10}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v10

    .line 34145403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145404
    .line 34145405
    .line 34145406
    invoke-static {v6, v9, v10, v13}, Lam0/c;->b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v5

    .line 34145410
    if-eqz v5, :cond_489

    .line 34145411
    .line 34145412
    iget-object v6, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145413
    .line 34145414
    invoke-virtual {v6, v5}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    .line 34145415
    .line 34145416
    .line 34145417
    :cond_489
    const-string v5, "handleFuse"

    .line 34145418
    .line 34145419
    const/4 v6, 0x1

    .line 34145420
    invoke-static {v3, v4, v5, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145421
    .line 34145422
    .line 34145423
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145424
    .line 34145425
    goto :goto_4e3

    .line 34145426
    :cond_492
    iget-object v3, v15, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145427
    .line 34145428
    if-eqz v3, :cond_4a5

    .line 34145429
    .line 34145430
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-object v3

    .line 34145434
    new-instance v4, Lcom/bytedance/helios/sdk/engine/b;

    .line 34145435
    .line 34145436
    move-object/from16 v5, v25

    .line 34145437
    .line 34145438
    invoke-direct {v4, v5, v0, v15}, Lcom/bytedance/helios/sdk/engine/b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ruler/base/models/f;)V

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145442
    .line 34145443
    .line 34145444
    goto :goto_4a7

    .line 34145445
    :cond_4a5
    move-object/from16 v5, v25

    .line 34145446
    .line 34145447
    :goto_4a7
    move-object v3, v5

    .line 34145448
    move-wide/from16 v4, v20

    .line 34145449
    .line 34145450
    move-object/from16 v6, v22

    .line 34145451
    .line 34145452
    move-object/from16 v10, v23

    .line 34145453
    .line 34145454
    move-object/from16 v9, v24

    .line 34145455
    .line 34145456
    move-wide/from16 v13, v26

    .line 34145457
    .line 34145458
    goto/16 :goto_229

    .line 34145459
    .line 34145460
    :cond_4b4
    move-wide/from16 v20, v4

    .line 34145461
    .line 34145462
    move-object/from16 v23, v10

    .line 34145463
    .line 34145464
    move-wide/from16 v26, v13

    .line 34145465
    .line 34145466
    goto :goto_4d5

    .line 34145467
    :cond_4bb
    move-wide/from16 v20, v4

    .line 34145468
    .line 34145469
    move-object/from16 v19, v6

    .line 34145470
    .line 34145471
    move-object/from16 v18, v9

    .line 34145472
    .line 34145473
    move-object/from16 v23, v10

    .line 34145474
    .line 34145475
    move-wide/from16 v26, v13

    .line 34145476
    .line 34145477
    iget-object v3, v15, Lcom/bytedance/ruler/base/models/f;->h:Ljava/lang/Throwable;

    .line 34145478
    .line 34145479
    if-eqz v3, :cond_4d5

    .line 34145480
    .line 34145481
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34145482
    .line 34145483
    .line 34145484
    move-result-object v3

    .line 34145485
    new-instance v4, Lcom/bytedance/helios/sdk/engine/c;

    .line 34145486
    .line 34145487
    invoke-direct {v4, v15}, Lcom/bytedance/helios/sdk/engine/c;-><init>(Lcom/bytedance/ruler/base/models/f;)V

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34145491
    .line 34145492
    .line 34145493
    :cond_4d5
    :goto_4d5
    iget-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34145494
    .line 34145495
    goto :goto_4e3

    .line 34145496
    :cond_4d8
    move-wide/from16 v20, v4

    .line 34145497
    .line 34145498
    move-object/from16 v19, v6

    .line 34145499
    .line 34145500
    move-object/from16 v18, v9

    .line 34145501
    .line 34145502
    move-object/from16 v23, v10

    .line 34145503
    .line 34145504
    move-wide/from16 v26, v13

    .line 34145505
    .line 34145506
    const/4 v3, 0x0

    .line 34145507
    :goto_4e3
    :try_start_4e3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145508
    .line 34145509
    new-instance v4, Lgl0/d;
    :try_end_4e7
    .catchall {:try_start_4e3 .. :try_end_4e7} :catchall_583

    .line 34145510
    .line 34145511
    const/4 v13, 0x0

    .line 34145512
    :try_start_4e8
    invoke-direct {v4, v13}, Lgl0/d;-><init>(Ljava/lang/Object;)V

    .line 34145513
    .line 34145514
    .line 34145515
    if-eqz v15, :cond_4f0

    .line 34145516
    .line 34145517
    iget-object v5, v15, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145518
    .line 34145519
    goto :goto_4f1

    .line 34145520
    :cond_4f0
    move-object v5, v13

    .line 34145521
    :goto_4f1
    if-eqz v5, :cond_4ff

    .line 34145522
    .line 34145523
    iget-object v5, v4, Lgl0/d;->b:Ljava/util/Map;

    .line 34145524
    .line 34145525
    iget-object v6, v15, Lcom/bytedance/ruler/base/models/f;->g:Ljava/util/Map;

    .line 34145526
    .line 34145527
    if-nez v6, :cond_4fc

    .line 34145528
    .line 34145529
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34145530
    .line 34145531
    .line 34145532
    :cond_4fc
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145533
    .line 34145534
    .line 34145535
    :cond_4ff
    iget-object v5, v4, Lgl0/d;->a:Ljava/util/Map;

    .line 34145536
    .line 34145537
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34145538
    .line 34145539
    .line 34145540
    if-eqz v15, :cond_573

    .line 34145541
    .line 34145542
    iget-object v0, v4, Lgl0/d;->c:Ljava/util/Set;

    .line 34145543
    .line 34145544
    iget-object v5, v15, Lcom/bytedance/ruler/base/models/f;->e:Ljava/util/List;

    .line 34145545
    .line 34145546
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34145547
    .line 34145548
    .line 34145549
    iget-object v0, v15, Lcom/bytedance/ruler/base/models/f;->i:Ljava/util/ArrayList;

    .line 34145550
    .line 34145551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145552
    .line 34145553
    .line 34145554
    move-result-object v0

    .line 34145555
    :cond_513
    :goto_513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145556
    .line 34145557
    .line 34145558
    move-result v5

    .line 34145559
    if-eqz v5, :cond_573

    .line 34145560
    .line 34145561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145562
    .line 34145563
    .line 34145564
    move-result-object v5

    .line 34145565
    check-cast v5, Lcom/bytedance/ruler/base/models/d;

    .line 34145566
    .line 34145567
    iget-object v5, v5, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 34145568
    .line 34145569
    if-eqz v5, :cond_513

    .line 34145570
    .line 34145571
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34145572
    .line 34145573
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145574
    .line 34145575
    .line 34145576
    iget-object v8, v5, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145577
    .line 34145578
    if-eqz v8, :cond_562

    .line 34145579
    .line 34145580
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34145581
    .line 34145582
    .line 34145583
    move-result v8

    .line 34145584
    const/4 v9, 0x1

    .line 34145585
    if-ne v8, v9, :cond_562

    .line 34145586
    .line 34145587
    iget-object v8, v5, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34145588
    .line 34145589
    if-eqz v8, :cond_53c

    .line 34145590
    .line 34145591
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145592
    .line 34145593
    .line 34145594
    move-result-object v8

    .line 34145595
    goto :goto_53d

    .line 34145596
    :cond_53c
    move-object v8, v13

    .line 34145597
    :goto_53d
    if-eqz v8, :cond_562

    .line 34145598
    .line 34145599
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 34145600
    .line 34145601
    .line 34145602
    move-result-object v9

    .line 34145603
    if-eqz v9, :cond_562

    .line 34145604
    .line 34145605
    check-cast v9, Ljava/lang/Iterable;

    .line 34145606
    .line 34145607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145608
    .line 34145609
    .line 34145610
    move-result-object v9

    .line 34145611
    :goto_54b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v10

    .line 34145615
    if-eqz v10, :cond_562

    .line 34145616
    .line 34145617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v10

    .line 34145621
    check-cast v10, Ljava/lang/String;

    .line 34145622
    .line 34145623
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145624
    .line 34145625
    .line 34145626
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145627
    .line 34145628
    .line 34145629
    move-result-object v11

    .line 34145630
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145631
    .line 34145632
    .line 34145633
    goto :goto_54b

    .line 34145634
    :cond_562
    iget-object v8, v4, Lgl0/d;->d:Ljava/util/Set;

    .line 34145635
    .line 34145636
    new-instance v9, Lgl0/e;

    .line 34145637
    .line 34145638
    iget-object v5, v5, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34145639
    .line 34145640
    if-eqz v5, :cond_56b

    .line 34145641
    .line 34145642
    goto :goto_56c

    .line 34145643
    :cond_56b
    move-object v5, v7

    .line 34145644
    :goto_56c
    invoke-direct {v9, v5, v6}, Lgl0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34145645
    .line 34145646
    .line 34145647
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145648
    .line 34145649
    .line 34145650
    goto :goto_513

    .line 34145651
    :cond_573
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->w0:Ljava/util/List;

    .line 34145652
    .line 34145653
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34145654
    .line 34145655
    .line 34145656
    move-result v0

    .line 34145657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145658
    .line 34145659
    .line 34145660
    move-result-object v0

    .line 34145661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_580
    .catchall {:try_start_4e8 .. :try_end_580} :catchall_581

    .line 34145662
    .line 34145663
    .line 34145664
    goto :goto_58e

    .line 34145665
    :catchall_581
    move-exception v0

    .line 34145666
    goto :goto_585

    .line 34145667
    :catchall_583
    move-exception v0

    .line 34145668
    const/4 v13, 0x0

    .line 34145669
    :goto_585
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145670
    .line 34145671
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145672
    .line 34145673
    .line 34145674
    move-result-object v0

    .line 34145675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145676
    .line 34145677
    .line 34145678
    :goto_58e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145679
    .line 34145680
    if-eqz v2, :cond_595

    .line 34145681
    .line 34145682
    move-object/from16 v0, v18

    .line 34145683
    .line 34145684
    goto :goto_597

    .line 34145685
    :cond_595
    move-object/from16 v0, v23

    .line 34145686
    .line 34145687
    :goto_597
    const-string v4, "handleResponse"

    .line 34145688
    .line 34145689
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145690
    .line 34145691
    .line 34145692
    move-result-object v0

    .line 34145693
    move-wide/from16 v4, v26

    .line 34145694
    .line 34145695
    const/4 v6, 0x1

    .line 34145696
    invoke-static {v4, v5, v0, v6}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145697
    .line 34145698
    .line 34145699
    iget-object v0, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 34145700
    .line 34145701
    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    .line 34145702
    .line 34145703
    .line 34145704
    move-result-object v0

    .line 34145705
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145706
    .line 34145707
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145708
    .line 34145709
    .line 34145710
    check-cast v0, Ljava/lang/Boolean;

    .line 34145711
    .line 34145712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145713
    .line 34145714
    .line 34145715
    move-result v0

    .line 34145716
    if-eqz v0, :cond_5b8

    .line 34145717
    .line 34145718
    move v0, v3

    .line 34145719
    goto :goto_5cc

    .line 34145720
    :cond_5b8
    move v0, v3

    .line 34145721
    move-object v8, v13

    .line 34145722
    move-object/from16 v9, v18

    .line 34145723
    .line 34145724
    move-object/from16 v6, v19

    .line 34145725
    .line 34145726
    move-wide/from16 v4, v20

    .line 34145727
    .line 34145728
    move-object/from16 v10, v23

    .line 34145729
    .line 34145730
    const/4 v3, 0x0

    .line 34145731
    const/4 v11, 0x2

    .line 34145732
    goto/16 :goto_18a

    .line 34145733
    .line 34145734
    :cond_5c6
    move-wide/from16 v20, v4

    .line 34145735
    .line 34145736
    move-object/from16 v18, v9

    .line 34145737
    .line 34145738
    move-object/from16 v23, v10

    .line 34145739
    .line 34145740
    :goto_5cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145741
    .line 34145742
    if-eqz v2, :cond_5d3

    .line 34145743
    .line 34145744
    move-object/from16 v9, v18

    .line 34145745
    .line 34145746
    goto :goto_5d5

    .line 34145747
    :cond_5d3
    move-object/from16 v9, v23

    .line 34145748
    .line 34145749
    :goto_5d5
    const-string v1, "decisionTotalTime"

    .line 34145750
    .line 34145751
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145752
    .line 34145753
    .line 34145754
    move-result-object v1

    .line 34145755
    move-wide/from16 v2, v20

    .line 34145756
    .line 34145757
    const/4 v4, 0x1

    .line 34145758
    invoke-static {v2, v3, v1, v4}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 34145759
    .line 34145760
    .line 34145761
    return v0
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104911
    if-eqz p1, :cond_19

    .line 17104913
    new-instance v1, Lcom/bytedance/helios/sdk/engine/d;

    .line 17104915
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/d;-><init>()V

    .line 17104918
    invoke-interface {p1, v1}, Lil0/f;->addFunction(Lld1/b;)V

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104930
    if-eqz p1, :cond_2c

    .line 17104932
    new-instance v1, Lcom/bytedance/helios/sdk/engine/e;

    .line 17104934
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/e;-><init>()V

    .line 17104937
    invoke-interface {p1, v1}, Lil0/f;->addFunction(Lld1/b;)V

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    new-instance v1, Lcom/bytedance/helios/sdk/engine/f;

    .line 17104953
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/f;-><init>()V

    .line 17104956
    invoke-interface {p1, v1}, Lil0/f;->registerParamGetter(Lld1/d;)V

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104968
    if-eqz p1, :cond_52

    .line 17104970
    new-instance v1, Lcom/bytedance/helios/sdk/engine/g;

    .line 17104972
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/g;-><init>()V

    .line 17104975
    invoke-interface {p1, v1}, Lil0/f;->registerParamGetter(Lld1/d;)V

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104987
    if-eqz p1, :cond_65

    .line 17104989
    new-instance v0, Lcom/bytedance/helios/sdk/engine/h;

    .line 17104991
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/h;-><init>()V

    .line 17104994
    invoke-interface {p1, v0}, Lil0/f;->registerParamGetter(Lld1/d;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_19

    .line 17104912
    .line 17104913
    new-instance v1, Lcom/bytedance/helios/sdk/engine/d;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/d;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1, v1}, Lil0/f;->addFunction(Lld1/b;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2c

    .line 17104931
    .line 17104932
    new-instance v1, Lcom/bytedance/helios/sdk/engine/e;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/e;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1, v1}, Lil0/f;->addFunction(Lld1/b;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/helios/sdk/engine/f;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/f;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1, v1}, Lil0/f;->registerParamGetter(Lld1/d;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_52

    .line 17104969
    .line 17104970
    new-instance v1, Lcom/bytedance/helios/sdk/engine/g;

    .line 17104971
    .line 17104972
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/engine/g;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v1}, Lil0/f;->registerParamGetter(Lld1/d;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_65

    .line 17104988
    .line 17104989
    new-instance v0, Lcom/bytedance/helios/sdk/engine/h;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/h;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lil0/f;->registerParamGetter(Lld1/d;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


