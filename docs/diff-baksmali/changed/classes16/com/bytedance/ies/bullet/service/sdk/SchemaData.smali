## classes16/com/bytedance/ies/bullet/service/sdk/SchemaData.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    .line 33816586
    const-string p2, "schema"

    .line 33816588
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 33816602
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816604
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 33816609
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816611
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816614
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 33816616
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816618
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 33816623
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816625
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 33816630
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816632
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816635
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    .line 33816585
    .line 33816586
    const-string p2, "schema"

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 33816601
    .line 33816602
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 33816608
    .line 33816609
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 33816622
    .line 33816623
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816624
    .line 33816625
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 33816629
    .line 33816630
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816631
    .line 33816632
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816633
    .line 33816634
    .line 33816635
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 50462726
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 50462727
    .line 50462728
    return-void
.end method


.method public static synthetic parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic parseUrlEnd$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaData;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseUrlEnd(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-nez p3, :cond_d

    .line 50528261
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 50528263
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object p3

    .line 50528267
    if-nez p3, :cond_16

    .line 50528269
    :cond_d
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 50528271
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/IParam;->valueToString()Ljava/lang/String;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p3, :cond_d

    .line 50528260
    .line 50528261
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 50528262
    .line 50528263
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p3

    .line 50528267
    if-nez p3, :cond_16

    .line 50528268
    .line 50528269
    :cond_d
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 50528270
    .line 50528271
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/IParam;->valueToString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public appendBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public appendBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public appendBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public final generateModelBegin()V
[MOD-CHANGED]
.method public final generateModelBegin()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_generateTimeStamp:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateModelBegin()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_generateTimeStamp:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final generateModelEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final generateModelEnd(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_generateTimeStamp:J

    .line 17170442
    sub-long/2addr v1, v3

    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 17170445
    const-string v4, "model_name"

    .line 17170447
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170458
    move-result-object v7

    .line 17170459
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 17170461
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_26

    .line 17170467
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    move-object v8, p1

    .line 17170469
    goto :goto_82

    .line 17170470
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 17170482
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_61

    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Ljava/lang/String;

    .line 17170508
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    const/16 v6, 0x2c

    .line 17170513
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Ljava/lang/String;

    .line 17170522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    goto :goto_3a

    .line 17170529
    :cond_61
    const/4 v4, 0x2

    .line 17170530
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170532
    const-string v5, "error_param_names"

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    move-result-object p1

    .line 17170542
    aput-object p1, v4, v0

    .line 17170544
    const-string p1, "error_param_msg"

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    move-result-object p1

    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    aput-object p1, v4, v0

    .line 17170557
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170560
    move-result-object p1

    .line 17170561
    goto :goto_24

    .line 17170562
    :goto_82
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 17170564
    if-nez p1, :cond_9c

    .line 17170566
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 17170568
    sget-object v5, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->GENERATE:Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;

    .line 17170570
    const-string p1, "duration"

    .line 17170572
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170583
    move-result-object v9

    .line 17170584
    move-object v6, p0

    .line 17170585
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 17170590
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateModelEnd(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_generateTimeStamp:J

    .line 17170441
    .line 17170442
    sub-long/2addr v1, v3

    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 17170444
    .line 17170445
    const-string v4, "model_name"

    .line 17170446
    .line 17170447
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v7

    .line 17170459
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_26

    .line 17170466
    .line 17170467
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    move-object v8, p1

    .line 17170469
    goto :goto_82

    .line 17170470
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 17170481
    .line 17170482
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_61

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170501
    .line 17170502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v6, 0x2c

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_3a

    .line 17170529
    :cond_61
    const/4 v4, 0x2

    .line 17170530
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170531
    .line 17170532
    const-string v5, "error_param_names"

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    aput-object p1, v4, v0

    .line 17170543
    .line 17170544
    const-string p1, "error_param_msg"

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    aput-object p1, v4, v0

    .line 17170556
    .line 17170557
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    goto :goto_24

    .line 17170562
    :goto_82
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 17170563
    .line 17170564
    if-nez p1, :cond_9c

    .line 17170565
    .line 17170566
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 17170567
    .line 17170568
    sget-object v5, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->GENERATE:Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;

    .line 17170569
    .line 17170570
    const-string p1, "duration"

    .line 17170571
    .line 17170572
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v9

    .line 17170584
    move-object v6, p0

    .line 17170585
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


.method public getBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_innerBundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConvertEndTimeStamp()J
[MOD-CHANGED]
.method public getConvertEndTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->convertEndTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getConvertEndTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->convertEndTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFragment()Ljava/lang/String;
[MOD-CHANGED]
.method public getFragment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getHost()Ljava/lang/String;
    .registers 8

    .prologue
    .line 196608
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 196610
    if-eqz v6, :cond_1e

    .line 196612
    const-string v1, "/"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x6

    .line 196617
    const/4 v5, 0x0

    .line 196618
    move-object v0, v6

    .line 196619
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, -0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196631
    move-result-object v6

    .line 196632
    const-string v0, ""

    .line 196634
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v6, 0x0

    .line 196639
    :goto_1f
    return-object v6
.end method

[INNER-ORIGINAL]
.method public getHost()Ljava/lang/String;
    .registers 8

    .prologue
    .line 196608
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v6, :cond_1e

    .line 196611
    .line 196612
    const-string v1, "/"

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x6

    .line 196617
    const/4 v5, 0x0

    .line 196618
    move-object v0, v6

    .line 196619
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, -0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v6

    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v6, 0x0

    .line 196639
    :goto_1f
    return-object v6
.end method


.method public final getInnerFragment()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInnerFragment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerFragment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInnerPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInnerPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInnerScheme()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInnerScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public getOriginUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerOriginUrl:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParseTimeStamp()J
[MOD-CHANGED]
.method public getParseTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getParseTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQueryItems()Ljava/util/Map;
[MOD-CHANGED]
.method public getQueryItems()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryItems()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScheme()Ljava/lang/String;
[MOD-CHANGED]
.method public getScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUrl()Landroid/net/Uri;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_75

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v0, "://"

    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 327704
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x1

    .line 327709
    xor-int/2addr v0, v2

    .line 327710
    if-eqz v0, :cond_60

    .line 327712
    const/16 v0, 0x3f

    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 327719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_60

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/util/Map$Entry;

    .line 327739
    if-eqz v2, :cond_3f

    .line 327741
    const/4 v2, 0x0

    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    const/16 v4, 0x26

    .line 327745
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    :goto_44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Ljava/lang/String;

    .line 327754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    const/16 v4, 0x3d

    .line 327759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Ljava/lang/String;

    .line 327768
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    goto :goto_2f

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 327778
    if-eqz v0, :cond_6c

    .line 327780
    const/16 v2, 0x23

    .line 327782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327795
    move-result-object v0

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    const/4 v0, 0x0

    .line 327798
    :goto_76
    if-nez v0, :cond_7f

    .line 327800
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327802
    const-string v1, ""

    .line 327804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327807
    :cond_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Landroid/net/Uri;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_75

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v0, "://"

    .line 327693
    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x1

    .line 327709
    xor-int/2addr v0, v2

    .line 327710
    if-eqz v0, :cond_60

    .line 327711
    .line 327712
    const/16 v0, 0x3f

    .line 327713
    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_60

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/util/Map$Entry;

    .line 327738
    .line 327739
    if-eqz v2, :cond_3f

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    const/16 v4, 0x26

    .line 327744
    .line 327745
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const/16 v4, 0x3d

    .line 327758
    .line 327759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    goto :goto_2f

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 327777
    .line 327778
    if-eqz v0, :cond_6c

    .line 327779
    .line 327780
    const/16 v2, 0x23

    .line 327781
    .line 327782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    const/4 v0, 0x0

    .line 327798
    :goto_76
    if-nez v0, :cond_7f

    .line 327799
    .line 327800
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 327801
    .line 327802
    const-string v1, ""

    .line 327803
    .line 327804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-object v0
.end method


.method public final getWithOutMonitor()Z
[MOD-CHANGED]
.method public final getWithOutMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWithOutMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWeb()Z
[MOD-CHANGED]
.method public isWeb()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 262146
    const-string v1, "http"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_3d

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 262157
    const-string v2, "https"

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_3d

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x2

    .line 262169
    const/4 v4, 0x0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    const-string v5, "reactnative"

    .line 262174
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_3d

    .line 262185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 262187
    if-eqz v0, :cond_38

    .line 262189
    const-string/jumbo v5, "webview"

    .line 262192
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262195
    move-result v0

    .line 262196
    if-ne v0, v1, :cond_38

    .line 262198
    const/4 v0, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    :goto_39
    if-eqz v0, :cond_3c

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, 0x0

    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public isWeb()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "http"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_3d

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "https"

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_3d

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x2

    .line 262169
    const/4 v4, 0x0

    .line 262170
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    const-string v5, "reactnative"

    .line 262173
    .line 262174
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_3d

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v0, :cond_38

    .line 262188
    .line 262189
    const-string/jumbo v5, "webview"

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-ne v0, v1, :cond_38

    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    :goto_39
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, 0x0

    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->log(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->log(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final markConvertError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final markConvertError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final markConvertError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final markValueError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final markValueError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final markValueError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorValues:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final parseUrlBegin()V
[MOD-CHANGED]
.method public final parseUrlBegin()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setParseTimeStamp(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final parseUrlBegin()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setParseTimeStamp(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final parseUrlEnd(Z)V
[MOD-CHANGED]
.method public final parseUrlEnd(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getParseTimeStamp()J

    .line 17039369
    move-result-wide v3

    .line 17039370
    sub-long/2addr v1, v3

    .line 17039371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "parse_duration"

    .line 17039377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    if-eqz p1, :cond_22

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 17039384
    const-string v0, "parse_error"

    .line 17039386
    const-string v1, "invalid url"

    .line 17039388
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->reportConvertResult()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final parseUrlEnd(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getParseTimeStamp()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v3

    .line 17039370
    sub-long/2addr v1, v3

    .line 17039371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "parse_duration"

    .line 17039376
    .line 17039377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz p1, :cond_22

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 17039383
    .line 17039384
    const-string v0, "parse_error"

    .line 17039385
    .line 17039386
    const-string v1, "invalid url"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->reportConvertResult()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public removeParam(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeParam(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeParam(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final reportConvertResult()V
[MOD-CHANGED]
.method public final reportConvertResult()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setConvertEndTimeStamp(J)V

    .line 393223
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 393225
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    const/4 v0, 0x0

    .line 393232
    :goto_10
    move-object v5, v0

    .line 393233
    goto :goto_6f

    .line 393234
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 393246
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v2

    .line 393254
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_4d

    .line 393260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/util/Map$Entry;

    .line 393266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    const/16 v4, 0x2c

    .line 393277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Ljava/lang/String;

    .line 393286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393292
    goto :goto_26

    .line 393293
    :cond_4d
    const/4 v2, 0x2

    .line 393294
    new-array v2, v2, [Lkotlin/Pair;

    .line 393296
    const-string v3, "error_converter_names"

    .line 393298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    move-result-object v0

    .line 393306
    const/4 v3, 0x0

    .line 393307
    aput-object v0, v2, v3

    .line 393309
    const-string v0, "error_converter_msg"

    .line 393311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v0

    .line 393319
    const/4 v1, 0x1

    .line 393320
    aput-object v0, v2, v1

    .line 393322
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393325
    move-result-object v0

    .line 393326
    goto :goto_10

    .line 393327
    :goto_6f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 393329
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->CONVERT:Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;

    .line 393331
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 393333
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 393335
    move-object v3, p0

    .line 393336
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 393339
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 393341
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393344
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 393346
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportConvertResult()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->setConvertEndTimeStamp(J)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    const/4 v0, 0x0

    .line 393232
    :goto_10
    move-object v5, v0

    .line 393233
    goto :goto_6f

    .line 393234
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_4d

    .line 393259
    .line 393260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Ljava/util/Map$Entry;

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const/16 v4, 0x2c

    .line 393276
    .line 393277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    goto :goto_26

    .line 393293
    :cond_4d
    const/4 v2, 0x2

    .line 393294
    new-array v2, v2, [Lkotlin/Pair;

    .line 393295
    .line 393296
    const-string v3, "error_converter_names"

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const/4 v3, 0x0

    .line 393307
    aput-object v0, v2, v3

    .line 393308
    .line 393309
    const-string v0, "error_converter_msg"

    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const/4 v1, 0x1

    .line 393320
    aput-object v0, v2, v1

    .line 393321
    .line 393322
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    goto :goto_10

    .line 393327
    :goto_6f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->schemaMonitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 393328
    .line 393329
    sget-object v2, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->CONVERT:Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;

    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_schemaInfo:Ljava/util/Map;

    .line 393332
    .line 393333
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 393334
    .line 393335
    move-object v3, p0

    .line 393336
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;->report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_errorConverters:Ljava/util/Map;

    .line 393340
    .line 393341
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 393345
    .line 393346
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final runInterceptorBegin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final runInterceptorBegin(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInterceptorBegin(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final runInterceptorEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final runInterceptorEnd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v3

    .line 17039384
    sub-long/2addr v3, v0

    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final runInterceptorEnd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_convertTimeStamp:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    sub-long/2addr v3, v0

    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public setConvertEndTimeStamp(J)V
[MOD-CHANGED]
.method public setConvertEndTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->convertEndTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConvertEndTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->convertEndTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInnerFragment(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInnerFragment(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerFragment(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerFragment:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInnerPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInnerPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInnerScheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInnerScheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerScheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOriginUrl(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setOriginUrl(Landroid/net/Uri;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v7, ""

    .line 17170442
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    const/16 v2, 0x3f

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x6

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    move-object v1, p1

    .line 17170452
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v8, -0x1

    .line 17170457
    if-ne v1, v8, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const/16 v2, 0x23

    .line 17170462
    const/4 v9, 0x1

    .line 17170463
    add-int/lit8 v10, v1, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x4

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    move-object v1, p1

    .line 17170469
    move v3, v10

    .line 17170470
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170473
    move-result v1

    .line 17170474
    if-ne v1, v8, :cond_38

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    goto :goto_3f

    .line 17170488
    :cond_38
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    :goto_3f
    move-object v1, p1

    .line 17170496
    new-array v2, v9, [C

    .line 17170498
    const/16 p1, 0x26

    .line 17170500
    aput-char p1, v2, v0

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v5, 0x6

    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object p1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_9a

    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    move-object v2, v1

    .line 17170525
    check-cast v2, Ljava/lang/String;

    .line 17170527
    new-array v3, v9, [C

    .line 17170529
    const/16 v1, 0x3d

    .line 17170531
    aput-char v1, v3, v0

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v6, 0x6

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170544
    move-result v2

    .line 17170545
    const/4 v3, 0x2

    .line 17170546
    if-ne v2, v3, :cond_52

    .line 17170548
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170554
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Ljava/lang/String;

    .line 17170564
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v2, :cond_52

    .line 17170570
    if-eqz v1, :cond_52

    .line 17170572
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 17170574
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object v3

    .line 17170578
    if-nez v3, :cond_52

    .line 17170580
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 17170582
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    goto :goto_52

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public setOriginUrl(Landroid/net/Uri;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v7, ""

    .line 17170441
    .line 17170442
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/16 v2, 0x3f

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x6

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    move-object v1, p1

    .line 17170452
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v8, -0x1

    .line 17170457
    if-ne v1, v8, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    const/16 v2, 0x23

    .line 17170461
    .line 17170462
    const/4 v9, 0x1

    .line 17170463
    add-int/lit8 v10, v1, 0x1

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x4

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    move-object v1, p1

    .line 17170469
    move v3, v10

    .line 17170470
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-ne v1, v8, :cond_38

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_3f

    .line 17170488
    :cond_38
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    move-object v1, p1

    .line 17170496
    new-array v2, v9, [C

    .line 17170497
    .line 17170498
    const/16 p1, 0x26

    .line 17170499
    .line 17170500
    aput-char p1, v2, v0

    .line 17170501
    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v5, 0x6

    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_9a

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    move-object v2, v1

    .line 17170525
    check-cast v2, Ljava/lang/String;

    .line 17170526
    .line 17170527
    new-array v3, v9, [C

    .line 17170528
    .line 17170529
    const/16 v1, 0x3d

    .line 17170530
    .line 17170531
    aput-char v1, v3, v0

    .line 17170532
    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v6, 0x6

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    const/4 v3, 0x2

    .line 17170546
    if-ne v2, v3, :cond_52

    .line 17170547
    .line 17170548
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v2, :cond_52

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_52

    .line 17170571
    .line 17170572
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 17170573
    .line 17170574
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    if-nez v3, :cond_52

    .line 17170579
    .line 17170580
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 17170581
    .line 17170582
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_52

    .line 17170586
    :cond_9a
    return-void
.end method


.method public setParseTimeStamp(J)V
[MOD-CHANGED]
.method public setParseTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParseTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->parseTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerPath:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setScheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setScheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->innerScheme:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Ljava/lang/String;

    .line 33751051
    if-nez v0, :cond_12

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Ljava/lang/String;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_12

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 50593797
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/Integer;

    .line 50593803
    if-eqz v0, :cond_13

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    move-result v0

    .line 50593809
    if-ge v0, p3, :cond_21

    .line 50593811
    :cond_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p3

    .line 50593815
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 50593817
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 50593822
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 50593796
    .line 50593797
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_13

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-ge v0, p3, :cond_21

    .line 50593810
    .line 50593811
    :cond_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_levelData:Ljava/util/Map;

    .line 50593816
    .line 50593817
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->_sourceData:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final setWithOutMonitor(Z)V
[MOD-CHANGED]
.method public final setWithOutMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWithOutMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->withOutMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method


