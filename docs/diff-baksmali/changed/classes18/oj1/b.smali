## classes18/oj1/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lfj1/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfj1/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Loj1/b;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Loj1/b;->b:Lfj1/k;

    .line 33685514
    const-string p1, "[MsgSenderWrapperV4] "

    .line 33685516
    iput-object p1, p0, Loj1/b;->c:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfj1/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Loj1/b;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Loj1/b;->b:Lfj1/k;

    .line 33685513
    .line 33685514
    const-string p1, "[MsgSenderWrapperV4] "

    .line 33685515
    .line 33685516
    iput-object p1, p0, Loj1/b;->c:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public static P()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static P()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/sync/k;

    .line 327682
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/sync/k;

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/sync/k;->getCommonParams()Ljava/util/Map;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_13

    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 327701
    move-object v2, v0

    .line 327702
    check-cast v2, Ljava/util/Map;

    .line 327704
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_54

    .line 327708
    :catchall_1c
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 327710
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327713
    check-cast v0, Ljava/util/Map;

    .line 327715
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_54

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/util/Map$Entry;

    .line 327735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_47

    .line 327741
    check-cast v3, Ljava/lang/String;

    .line 327743
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327753
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    new-instance v1, Lorg/json/JSONObject;

    .line 327761
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327764
    :cond_54
    :goto_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static P()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/sync/k;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/sync/k;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/bytedance/sync/k;->getCommonParams()Ljava/util/Map;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_13

    .line 327693
    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 327700
    .line 327701
    move-object v2, v0

    .line 327702
    check-cast v2, Ljava/util/Map;

    .line 327703
    .line 327704
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 327705
    .line 327706
    .line 327707
    goto :goto_54

    .line 327708
    :catchall_1c
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    check-cast v0, Ljava/util/Map;

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_54

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/util/Map$Entry;

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_47

    .line 327740
    .line 327741
    check-cast v3, Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327752
    .line 327753
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    new-instance v1, Lorg/json/JSONObject;

    .line 327760
    .line 327761
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return-object v1
.end method


.method public final J(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final J(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llj1/f;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    move-object v3, v1

    .line 50790410
    check-cast v3, Ljava/util/ArrayList;

    .line 50790412
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790415
    move-result v4

    .line 50790416
    if-eqz v4, :cond_30

    .line 50790418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790423
    iget-object v2, v0, Loj1/b;->c:Ljava/lang/String;

    .line 50790425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    const-string/jumbo v2, "payload is null or empty when send to server,syncId = "

    .line 50790431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    move-object/from16 v4, p1

    .line 50790436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50790446
    const/4 v1, 0x0

    .line 50790447
    return-object v1

    .line 50790448
    :cond_30
    move-object/from16 v4, p1

    .line 50790450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790453
    move-result-wide v5

    .line 50790454
    const-class v7, Lwi1/d;

    .line 50790456
    invoke-static {v7}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790459
    move-result-object v7

    .line 50790460
    check-cast v7, Lwi1/d;

    .line 50790462
    invoke-interface {v7}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 50790465
    move-result-object v7

    .line 50790466
    new-instance v8, Ljava/util/HashMap;

    .line 50790468
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790471
    invoke-static {}, Loj1/b;->P()Lorg/json/JSONObject;

    .line 50790474
    move-result-object v9

    .line 50790475
    sget-object v10, Lcom/bytedance/sync/v4/protocal/InfoKey;->Params:Lcom/bytedance/sync/v4/protocal/InfoKey;

    .line 50790477
    invoke-virtual {v10}, Lcom/bytedance/sync/v4/protocal/InfoKey;->getValue()I

    .line 50790480
    move-result v10

    .line 50790481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    move-result-object v10

    .line 50790485
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790488
    move-result-object v9

    .line 50790489
    invoke-static {v9}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 50790492
    move-result-object v9

    .line 50790493
    const/4 v11, 0x0

    .line 50790494
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790497
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    new-instance v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 50790502
    invoke-direct {v9}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

    .line 50790505
    sget-object v10, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 50790507
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;

    .line 50790509
    iget-object v10, v7, Laj1/a$d;->a:Ljava/lang/String;

    .line 50790511
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 50790513
    iget-object v7, v7, Laj1/a$d;->b:Ljava/lang/String;

    .line 50790515
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 50790517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790520
    move-result-object v7

    .line 50790521
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 50790523
    const-string v7, "-1"

    .line 50790525
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 50790527
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 50790529
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 50790531
    invoke-static {v8}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 50790534
    iput-object v8, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 50790536
    invoke-virtual {v9}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 50790539
    move-result-object v7

    .line 50790540
    new-instance v8, Ljava/util/ArrayList;

    .line 50790542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790545
    new-instance v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 50790547
    invoke-direct {v9}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 50790550
    sget-object v10, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 50790552
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 50790554
    sget-object v10, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50790556
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50790558
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790561
    move-result-wide v12

    .line 50790562
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790565
    move-result-object v4

    .line 50790566
    iput-object v4, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 50790568
    new-instance v4, Ljava/util/ArrayList;

    .line 50790570
    const/16 v10, 0xa

    .line 50790572
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790575
    move-result v1

    .line 50790576
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790579
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790582
    move-result-object v1

    .line 50790583
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790586
    move-result v3

    .line 50790587
    if-eqz v3, :cond_15a

    .line 50790589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790592
    move-result-object v3

    .line 50790593
    check-cast v3, Llj1/f;

    .line 50790595
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790598
    move-result-object v12

    .line 50790599
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790602
    move-result-object v12

    .line 50790603
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790606
    iget-object v13, v3, Llj1/f;->j:Ljava/lang/String;

    .line 50790608
    if-nez v13, :cond_ea

    .line 50790610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790615
    iget-object v14, v3, Llj1/f;->d:Ljava/lang/String;

    .line 50790617
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    iget-object v14, v3, Llj1/f;->b:Ljava/lang/String;

    .line 50790622
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790625
    iget-wide v14, v3, Llj1/f;->g:J

    .line 50790627
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    move-result-object v13

    .line 50790634
    :cond_ea
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790637
    move-result-object v14

    .line 50790638
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790641
    new-instance v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 50790643
    invoke-direct {v14}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

    .line 50790646
    new-instance v15, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;

    .line 50790648
    invoke-direct {v15}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;-><init>()V

    .line 50790651
    iget-wide v10, v3, Llj1/f;->g:J

    .line 50790653
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790656
    move-result-object v10

    .line 50790657
    iput-object v10, v15, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 50790659
    invoke-virtual {v15}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50790662
    move-result-object v10

    .line 50790663
    iput-object v10, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50790665
    new-instance v10, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;

    .line 50790667
    invoke-direct {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;-><init>()V

    .line 50790670
    move-object/from16 p2, v1

    .line 50790672
    iget-wide v0, v3, Llj1/f;->c:J

    .line 50790674
    long-to-int v1, v0

    .line 50790675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790678
    move-result-object v0

    .line 50790679
    iput-object v0, v10, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 50790681
    iget-object v0, v3, Llj1/f;->h:[B

    .line 50790683
    array-length v1, v0

    .line 50790684
    const/4 v3, 0x0

    .line 50790685
    invoke-static {v0, v3, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    .line 50790688
    move-result-object v0

    .line 50790689
    iput-object v0, v10, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->d:Lokio/ByteString;

    .line 50790691
    invoke-virtual {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50790694
    move-result-object v0

    .line 50790695
    iput-object v0, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50790697
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790700
    move-result-object v0

    .line 50790701
    iput-object v0, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 50790703
    const/4 v0, 0x2

    .line 50790704
    new-array v0, v0, [Lkotlin/Pair;

    .line 50790706
    const-string v1, "msg_id"

    .line 50790708
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790711
    move-result-object v1

    .line 50790712
    aput-object v1, v0, v3

    .line 50790714
    const-string v1, "msg_req_id"

    .line 50790716
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790719
    move-result-object v1

    .line 50790720
    const/4 v3, 0x1

    .line 50790721
    aput-object v1, v0, v3

    .line 50790723
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790726
    move-result-object v0

    .line 50790727
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 50790730
    iput-object v0, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 50790732
    invoke-virtual {v14}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50790735
    move-result-object v0

    .line 50790736
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790739
    const/4 v11, 0x0

    .line 50790740
    move-object/from16 v0, p0

    .line 50790742
    move-object/from16 v1, p2

    .line 50790744
    goto/16 :goto_b7

    .line 50790746
    :cond_15a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790749
    move-result-object v0

    .line 50790750
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 50790753
    iput-object v0, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 50790755
    invoke-virtual {v9}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50790758
    move-result-object v0

    .line 50790759
    new-instance v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 50790761
    invoke-direct {v1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 50790764
    iput-object v7, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 50790766
    const/4 v3, 0x1

    .line 50790767
    new-array v3, v3, [Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50790769
    const/4 v4, 0x0

    .line 50790770
    aput-object v0, v3, v4

    .line 50790772
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 50790779
    iput-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 50790781
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 50790784
    move-result-object v0

    .line 50790785
    new-instance v1, Lgj1/a;

    .line 50790787
    invoke-direct {v1}, Lgj1/a;-><init>()V

    .line 50790790
    xor-int/lit8 v3, v2, 0x1

    .line 50790792
    iput-boolean v3, v1, Lgj1/a;->b:Z

    .line 50790794
    iput-object v0, v1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 50790796
    iput-boolean v2, v1, Lgj1/a;->c:Z

    .line 50790798
    const/4 v0, 0x3

    .line 50790799
    iput v0, v1, Lgj1/a;->e:I

    .line 50790801
    move-object/from16 v0, p0

    .line 50790803
    iget-object v2, v0, Loj1/b;->b:Lfj1/k;

    .line 50790805
    invoke-interface {v2, v1}, Lfj1/k;->z(Lgj1/a;)V

    .line 50790808
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llj1/f;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    move-object v3, v1

    .line 50790410
    check-cast v3, Ljava/util/ArrayList;

    .line 50790411
    .line 50790412
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v4

    .line 50790416
    if-eqz v4, :cond_30

    .line 50790417
    .line 50790418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    iget-object v2, v0, Loj1/b;->c:Ljava/lang/String;

    .line 50790424
    .line 50790425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    const-string/jumbo v2, "payload is null or empty when send to server,syncId = "

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    move-object/from16 v4, p1

    .line 50790435
    .line 50790436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-static {v1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    const/4 v1, 0x0

    .line 50790447
    return-object v1

    .line 50790448
    :cond_30
    move-object/from16 v4, p1

    .line 50790449
    .line 50790450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-wide v5

    .line 50790454
    const-class v7, Lwi1/d;

    .line 50790455
    .line 50790456
    invoke-static {v7}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v7

    .line 50790460
    check-cast v7, Lwi1/d;

    .line 50790461
    .line 50790462
    invoke-interface {v7}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v7

    .line 50790466
    new-instance v8, Ljava/util/HashMap;

    .line 50790467
    .line 50790468
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {}, Loj1/b;->P()Lorg/json/JSONObject;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v9

    .line 50790475
    sget-object v10, Lcom/bytedance/sync/v4/protocal/InfoKey;->Params:Lcom/bytedance/sync/v4/protocal/InfoKey;

    .line 50790476
    .line 50790477
    invoke-virtual {v10}, Lcom/bytedance/sync/v4/protocal/InfoKey;->getValue()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v10

    .line 50790481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v10

    .line 50790485
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v9

    .line 50790489
    invoke-static {v9}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v9

    .line 50790493
    const/4 v11, 0x0

    .line 50790494
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    new-instance v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 50790501
    .line 50790502
    invoke-direct {v9}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v10, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 50790506
    .line 50790507
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;

    .line 50790508
    .line 50790509
    iget-object v10, v7, Laj1/a$d;->a:Ljava/lang/String;

    .line 50790510
    .line 50790511
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 50790512
    .line 50790513
    iget-object v7, v7, Laj1/a$d;->b:Ljava/lang/String;

    .line 50790514
    .line 50790515
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v7

    .line 50790521
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 50790522
    .line 50790523
    const-string v7, "-1"

    .line 50790524
    .line 50790525
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 50790526
    .line 50790527
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 50790528
    .line 50790529
    iput-object v7, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 50790530
    .line 50790531
    invoke-static {v8}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 50790532
    .line 50790533
    .line 50790534
    iput-object v8, v9, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 50790535
    .line 50790536
    invoke-virtual {v9}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v7

    .line 50790540
    new-instance v8, Ljava/util/ArrayList;

    .line 50790541
    .line 50790542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    new-instance v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 50790546
    .line 50790547
    invoke-direct {v9}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v10, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 50790551
    .line 50790552
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 50790553
    .line 50790554
    sget-object v10, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50790555
    .line 50790556
    iput-object v10, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50790557
    .line 50790558
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-wide v12

    .line 50790562
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v4

    .line 50790566
    iput-object v4, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 50790567
    .line 50790568
    new-instance v4, Ljava/util/ArrayList;

    .line 50790569
    .line 50790570
    const/16 v10, 0xa

    .line 50790571
    .line 50790572
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v1

    .line 50790576
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v3

    .line 50790587
    if-eqz v3, :cond_15a

    .line 50790588
    .line 50790589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v3

    .line 50790593
    check-cast v3, Llj1/f;

    .line 50790594
    .line 50790595
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v12

    .line 50790599
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v12

    .line 50790603
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object v13, v3, Llj1/f;->j:Ljava/lang/String;

    .line 50790607
    .line 50790608
    if-nez v13, :cond_ea

    .line 50790609
    .line 50790610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v14, v3, Llj1/f;->d:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object v14, v3, Llj1/f;->b:Ljava/lang/String;

    .line 50790621
    .line 50790622
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    iget-wide v14, v3, Llj1/f;->g:J

    .line 50790626
    .line 50790627
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v13

    .line 50790634
    :cond_ea
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v14

    .line 50790638
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 50790642
    .line 50790643
    invoke-direct {v14}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

    .line 50790644
    .line 50790645
    .line 50790646
    new-instance v15, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;

    .line 50790647
    .line 50790648
    invoke-direct {v15}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;-><init>()V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-wide v10, v3, Llj1/f;->g:J

    .line 50790652
    .line 50790653
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v10

    .line 50790657
    iput-object v10, v15, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 50790658
    .line 50790659
    invoke-virtual {v15}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v10

    .line 50790663
    iput-object v10, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50790664
    .line 50790665
    new-instance v10, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;

    .line 50790666
    .line 50790667
    invoke-direct {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;-><init>()V

    .line 50790668
    .line 50790669
    .line 50790670
    move-object/from16 p2, v1

    .line 50790671
    .line 50790672
    iget-wide v0, v3, Llj1/f;->c:J

    .line 50790673
    .line 50790674
    long-to-int v1, v0

    .line 50790675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    iput-object v0, v10, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 50790680
    .line 50790681
    iget-object v0, v3, Llj1/f;->h:[B

    .line 50790682
    .line 50790683
    array-length v1, v0

    .line 50790684
    const/4 v3, 0x0

    .line 50790685
    invoke-static {v0, v3, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    iput-object v0, v10, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->d:Lokio/ByteString;

    .line 50790690
    .line 50790691
    invoke-virtual {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    iput-object v0, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50790696
    .line 50790697
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v0

    .line 50790701
    iput-object v0, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 50790702
    .line 50790703
    const/4 v0, 0x2

    .line 50790704
    new-array v0, v0, [Lkotlin/Pair;

    .line 50790705
    .line 50790706
    const-string v1, "msg_id"

    .line 50790707
    .line 50790708
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v1

    .line 50790712
    aput-object v1, v0, v3

    .line 50790713
    .line 50790714
    const-string v1, "msg_req_id"

    .line 50790715
    .line 50790716
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    const/4 v3, 0x1

    .line 50790721
    aput-object v1, v0, v3

    .line 50790722
    .line 50790723
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v0

    .line 50790727
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 50790728
    .line 50790729
    .line 50790730
    iput-object v0, v14, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 50790731
    .line 50790732
    invoke-virtual {v14}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    const/4 v11, 0x0

    .line 50790740
    move-object/from16 v0, p0

    .line 50790741
    .line 50790742
    move-object/from16 v1, p2

    .line 50790743
    .line 50790744
    goto/16 :goto_b7

    .line 50790745
    .line 50790746
    :cond_15a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v0

    .line 50790750
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 50790751
    .line 50790752
    .line 50790753
    iput-object v0, v9, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 50790754
    .line 50790755
    invoke-virtual {v9}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v0

    .line 50790759
    new-instance v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 50790760
    .line 50790761
    invoke-direct {v1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 50790762
    .line 50790763
    .line 50790764
    iput-object v7, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 50790765
    .line 50790766
    const/4 v3, 0x1

    .line 50790767
    new-array v3, v3, [Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50790768
    .line 50790769
    const/4 v4, 0x0

    .line 50790770
    aput-object v0, v3, v4

    .line 50790771
    .line 50790772
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 50790777
    .line 50790778
    .line 50790779
    iput-object v0, v1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 50790780
    .line 50790781
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v0

    .line 50790785
    new-instance v1, Lgj1/a;

    .line 50790786
    .line 50790787
    invoke-direct {v1}, Lgj1/a;-><init>()V

    .line 50790788
    .line 50790789
    .line 50790790
    xor-int/lit8 v3, v2, 0x1

    .line 50790791
    .line 50790792
    iput-boolean v3, v1, Lgj1/a;->b:Z

    .line 50790793
    .line 50790794
    iput-object v0, v1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 50790795
    .line 50790796
    iput-boolean v2, v1, Lgj1/a;->c:Z

    .line 50790797
    .line 50790798
    const/4 v0, 0x3

    .line 50790799
    iput v0, v1, Lgj1/a;->e:I

    .line 50790800
    .line 50790801
    move-object/from16 v0, p0

    .line 50790802
    .line 50790803
    iget-object v2, v0, Loj1/b;->b:Lfj1/k;

    .line 50790804
    .line 50790805
    invoke-interface {v2, v1}, Lfj1/k;->z(Lgj1/a;)V

    .line 50790806
    .line 50790807
    .line 50790808
    return-object v8
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loj1/b;->b:Lfj1/k;

    .line 65538
    invoke-interface {v0}, Lfj1/k;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loj1/b;->b:Lfj1/k;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lfj1/k;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f0(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    check-cast p1, Ljava/util/ArrayList;

    .line 17235974
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235984
    move-result-wide v1

    .line 17235985
    const-class v3, Lfj1/c;

    .line 17235987
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17235990
    move-result-object v3

    .line 17235991
    check-cast v3, Lfj1/c;

    .line 17235993
    const-class v4, Lwi1/d;

    .line 17235995
    invoke-static {v4}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, Lwi1/d;

    .line 17236001
    invoke-interface {v4}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17236004
    move-result-object v4

    .line 17236005
    new-instance v5, Ljava/util/HashMap;

    .line 17236007
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236010
    invoke-static {}, Loj1/b;->P()Lorg/json/JSONObject;

    .line 17236013
    move-result-object v6

    .line 17236014
    sget-object v7, Lcom/bytedance/sync/v4/protocal/InfoKey;->Params:Lcom/bytedance/sync/v4/protocal/InfoKey;

    .line 17236016
    invoke-virtual {v7}, Lcom/bytedance/sync/v4/protocal/InfoKey;->getValue()I

    .line 17236019
    move-result v7

    .line 17236020
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v7

    .line 17236024
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    new-instance v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 17236040
    invoke-direct {v6}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

    .line 17236043
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 17236045
    iput-object v7, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;

    .line 17236047
    iget-object v7, v4, Laj1/a$d;->a:Ljava/lang/String;

    .line 17236049
    iput-object v7, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 17236051
    iget-object v4, v4, Laj1/a$d;->b:Ljava/lang/String;

    .line 17236053
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 17236055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236058
    move-result-object v4

    .line 17236059
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 17236061
    const-string v4, "-1"

    .line 17236063
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 17236065
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17236067
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17236069
    invoke-static {v5}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 17236072
    iput-object v5, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 17236074
    invoke-virtual {v6}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17236077
    move-result-object v4

    .line 17236078
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236080
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236083
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v6

    .line 17236091
    if-eqz v6, :cond_9a

    .line 17236093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v6

    .line 17236097
    move-object v7, v6

    .line 17236098
    check-cast v7, Llj1/e;

    .line 17236100
    iget-object v7, v7, Llj1/e;->a:Ljava/lang/String;

    .line 17236102
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v8

    .line 17236106
    if-nez v8, :cond_94

    .line 17236108
    new-instance v8, Ljava/util/ArrayList;

    .line 17236110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    :cond_94
    check-cast v8, Ljava/util/List;

    .line 17236118
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236121
    goto :goto_77

    .line 17236122
    :cond_9a
    :try_start_9a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Ljava/lang/Iterable;

    .line 17236128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-interface {v3, p1}, Lfj1/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 17236135
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_9a .. :try_end_a8} :catchall_17b

    .line 17236136
    new-instance v3, Ljava/util/ArrayList;

    .line 17236138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object p1

    .line 17236145
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_15b

    .line 17236151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Llj1/c;

    .line 17236157
    iget-object v7, v6, Llj1/c;->a:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v7

    .line 17236163
    check-cast v7, Ljava/util/List;

    .line 17236165
    if-nez v7, :cond_c8

    .line 17236167
    goto :goto_b1

    .line 17236168
    :cond_c8
    new-instance v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 17236170
    invoke-direct {v8}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 17236173
    sget-object v9, Lcom/bytedance/sync/v4/protocal/Flag;->FIN:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17236175
    iput-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17236177
    iget-object v9, v6, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17236179
    iput-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17236181
    iget-object v9, v6, Llj1/c;->a:Ljava/lang/String;

    .line 17236183
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236189
    move-result-wide v9

    .line 17236190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    move-result-object v9

    .line 17236194
    iput-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 17236196
    iget-wide v9, v6, Llj1/c;->f:J

    .line 17236198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236201
    move-result-object v6

    .line 17236202
    iput-object v6, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 17236204
    new-instance v6, Ljava/util/ArrayList;

    .line 17236206
    const/16 v9, 0xa

    .line 17236208
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236211
    move-result v9

    .line 17236212
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v7

    .line 17236219
    :goto_fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    move-result v9

    .line 17236223
    if-eqz v9, :cond_149

    .line 17236225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    move-result-object v9

    .line 17236229
    check-cast v9, Llj1/e;

    .line 17236231
    new-instance v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 17236233
    invoke-direct {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

    .line 17236236
    new-instance v11, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;

    .line 17236238
    invoke-direct {v11}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;-><init>()V

    .line 17236241
    iget-wide v12, v9, Llj1/e;->d:J

    .line 17236243
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    move-result-object v12

    .line 17236247
    iput-object v12, v11, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 17236249
    invoke-virtual {v11}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17236252
    move-result-object v11

    .line 17236253
    iput-object v11, v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17236255
    new-instance v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;

    .line 17236257
    invoke-direct {v11}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;-><init>()V

    .line 17236260
    iget-wide v12, v9, Llj1/e;->g:J

    .line 17236262
    long-to-int v13, v12

    .line 17236263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object v12

    .line 17236267
    iput-object v12, v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 17236269
    iget-object v9, v9, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 17236271
    iput-object v9, v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 17236273
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17236275
    iput-object v9, v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->d:Lokio/ByteString;

    .line 17236277
    invoke-virtual {v11}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17236280
    move-result-object v9

    .line 17236281
    iput-object v9, v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17236283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236286
    move-result-object v9

    .line 17236287
    iput-object v9, v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 17236289
    invoke-virtual {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17236292
    move-result-object v9

    .line 17236293
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236296
    goto :goto_fb

    .line 17236297
    :cond_149
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236300
    move-result-object v6

    .line 17236301
    invoke-static {v6}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17236304
    iput-object v6, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 17236306
    invoke-virtual {v8}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17236309
    move-result-object v6

    .line 17236310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236313
    goto/16 :goto_b1

    .line 17236315
    :cond_15b
    new-instance p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 17236317
    invoke-direct {p1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 17236320
    iput-object v4, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17236322
    invoke-static {v3}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17236325
    iput-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17236327
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236330
    move-result-object p1

    .line 17236331
    new-instance v0, Lgj1/a;

    .line 17236333
    invoke-direct {v0}, Lgj1/a;-><init>()V

    .line 17236336
    const/4 v1, 0x1

    .line 17236337
    iput-boolean v1, v0, Lgj1/a;->b:Z

    .line 17236339
    iput-object p1, v0, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236341
    iget-object p1, p0, Loj1/b;->b:Lfj1/k;

    .line 17236343
    invoke-interface {p1, v0}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236346
    return-void

    .line 17236347
    :catchall_17b
    move-exception p1

    .line 17236348
    const/4 v0, 0x0

    .line 17236349
    invoke-static {p1, v0}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236352
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llj1/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v1

    .line 17235985
    const-class v3, Lfj1/c;

    .line 17235986
    .line 17235987
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    check-cast v3, Lfj1/c;

    .line 17235992
    .line 17235993
    const-class v4, Lwi1/d;

    .line 17235994
    .line 17235995
    invoke-static {v4}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, Lwi1/d;

    .line 17236000
    .line 17236001
    invoke-interface {v4}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    new-instance v5, Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Loj1/b;->P()Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    sget-object v7, Lcom/bytedance/sync/v4/protocal/InfoKey;->Params:Lcom/bytedance/sync/v4/protocal/InfoKey;

    .line 17236015
    .line 17236016
    invoke-virtual {v7}, Lcom/bytedance/sync/v4/protocal/InfoKey;->getValue()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v7

    .line 17236020
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 17236039
    .line 17236040
    invoke-direct {v6}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v7, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 17236044
    .line 17236045
    iput-object v7, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;

    .line 17236046
    .line 17236047
    iget-object v7, v4, Laj1/a$d;->a:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iput-object v7, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v4, v4, Laj1/a$d;->b:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 17236060
    .line 17236061
    const-string v4, "-1"

    .line 17236062
    .line 17236063
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 17236064
    .line 17236065
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17236066
    .line 17236067
    iput-object v4, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17236068
    .line 17236069
    invoke-static {v5}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iput-object v5, v6, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236079
    .line 17236080
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v6

    .line 17236091
    if-eqz v6, :cond_9a

    .line 17236092
    .line 17236093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    move-object v7, v6

    .line 17236098
    check-cast v7, Llj1/e;

    .line 17236099
    .line 17236100
    iget-object v7, v7, Llj1/e;->a:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    if-nez v8, :cond_94

    .line 17236107
    .line 17236108
    new-instance v8, Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    check-cast v8, Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_77

    .line 17236122
    :cond_9a
    :try_start_9a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Ljava/lang/Iterable;

    .line 17236127
    .line 17236128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-interface {v3, p1}, Lfj1/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_9a .. :try_end_a8} :catchall_17b

    .line 17236136
    new-instance v3, Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_15b

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Llj1/c;

    .line 17236156
    .line 17236157
    iget-object v7, v6, Llj1/c;->a:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    check-cast v7, Ljava/util/List;

    .line 17236164
    .line 17236165
    if-nez v7, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_b1

    .line 17236168
    :cond_c8
    new-instance v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 17236169
    .line 17236170
    invoke-direct {v8}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v9, Lcom/bytedance/sync/v4/protocal/Flag;->FIN:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17236174
    .line 17236175
    iput-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17236176
    .line 17236177
    iget-object v9, v6, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17236178
    .line 17236179
    iput-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17236180
    .line 17236181
    iget-object v9, v6, Llj1/c;->a:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v9

    .line 17236190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v9

    .line 17236194
    iput-object v9, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 17236195
    .line 17236196
    iget-wide v9, v6, Llj1/c;->f:J

    .line 17236197
    .line 17236198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    iput-object v6, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 17236203
    .line 17236204
    new-instance v6, Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    const/16 v9, 0xa

    .line 17236207
    .line 17236208
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v9

    .line 17236212
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    :goto_fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v9

    .line 17236223
    if-eqz v9, :cond_149

    .line 17236224
    .line 17236225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v9

    .line 17236229
    check-cast v9, Llj1/e;

    .line 17236230
    .line 17236231
    new-instance v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 17236232
    .line 17236233
    invoke-direct {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v11, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;

    .line 17236237
    .line 17236238
    invoke-direct {v11}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;-><init>()V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-wide v12, v9, Llj1/e;->d:J

    .line 17236242
    .line 17236243
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v12

    .line 17236247
    iput-object v12, v11, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a:Ljava/lang/Long;

    .line 17236248
    .line 17236249
    invoke-virtual {v11}, Lcom/bytedance/sync/v4/protocal/BsyncCursor$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v11

    .line 17236253
    iput-object v11, v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17236254
    .line 17236255
    new-instance v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;

    .line 17236256
    .line 17236257
    invoke-direct {v11}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-wide v12, v9, Llj1/e;->g:J

    .line 17236261
    .line 17236262
    long-to-int v13, v12

    .line 17236263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v12

    .line 17236267
    iput-object v12, v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a:Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    iget-object v9, v9, Llj1/e;->h:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 17236270
    .line 17236271
    iput-object v9, v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 17236272
    .line 17236273
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17236274
    .line 17236275
    iput-object v9, v11, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->d:Lokio/ByteString;

    .line 17236276
    .line 17236277
    invoke-virtual {v11}, Lcom/bytedance/sync/v4/protocal/BsyncPayload$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v9

    .line 17236281
    iput-object v9, v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17236282
    .line 17236283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v9

    .line 17236287
    iput-object v9, v10, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 17236288
    .line 17236289
    invoke-virtual {v10}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v9

    .line 17236293
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_fb

    .line 17236297
    :cond_149
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v6

    .line 17236301
    invoke-static {v6}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iput-object v6, v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 17236305
    .line 17236306
    invoke-virtual {v8}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v6

    .line 17236310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236311
    .line 17236312
    .line 17236313
    goto/16 :goto_b1

    .line 17236314
    .line 17236315
    :cond_15b
    new-instance p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 17236316
    .line 17236317
    invoke-direct {p1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    iput-object v4, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17236321
    .line 17236322
    invoke-static {v3}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17236323
    .line 17236324
    .line 17236325
    iput-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    new-instance v0, Lgj1/a;

    .line 17236332
    .line 17236333
    invoke-direct {v0}, Lgj1/a;-><init>()V

    .line 17236334
    .line 17236335
    .line 17236336
    const/4 v1, 0x1

    .line 17236337
    iput-boolean v1, v0, Lgj1/a;->b:Z

    .line 17236338
    .line 17236339
    iput-object p1, v0, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17236340
    .line 17236341
    iget-object p1, p0, Loj1/b;->b:Lfj1/k;

    .line 17236342
    .line 17236343
    invoke-interface {p1, v0}, Lfj1/k;->z(Lgj1/a;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void

    .line 17236347
    :catchall_17b
    move-exception p1

    .line 17236348
    const/4 v0, 0x0

    .line 17236349
    invoke-static {p1, v0}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    return-void
.end method


.method public final r(IZ)V
[MOD-CHANGED]
.method public final r(IZ)V
    .registers 11

    .prologue
    .line 34013184
    const-class v0, Lfj1/c;

    .line 34013186
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013189
    move-result-object v0

    .line 34013190
    check-cast v0, Lfj1/c;

    .line 34013192
    const-class v1, Lwi1/d;

    .line 34013194
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013197
    move-result-object v1

    .line 34013198
    check-cast v1, Lwi1/d;

    .line 34013200
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 34013203
    move-result-object v1

    .line 34013204
    :try_start_14
    const-string v2, ""

    .line 34013206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    invoke-interface {v0, v1}, Lfj1/c;->Q(Laj1/a$d;)Ljava/util/List;

    .line 34013212
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_142

    .line 34013213
    new-instance v2, Ljava/util/HashMap;

    .line 34013215
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013218
    invoke-static {}, Loj1/b;->P()Lorg/json/JSONObject;

    .line 34013221
    move-result-object v3

    .line 34013222
    sget-object v4, Lcom/bytedance/sync/v4/protocal/InfoKey;->Params:Lcom/bytedance/sync/v4/protocal/InfoKey;

    .line 34013224
    invoke-virtual {v4}, Lcom/bytedance/sync/v4/protocal/InfoKey;->getValue()I

    .line 34013227
    move-result v4

    .line 34013228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013231
    move-result-object v4

    .line 34013232
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 34013239
    move-result-object v3

    .line 34013240
    const/4 v5, 0x0

    .line 34013241
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013244
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    new-instance v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 34013249
    invoke-direct {v3}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

    .line 34013252
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 34013254
    iput-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;

    .line 34013256
    iget-object v4, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 34013258
    iput-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 34013260
    iget-object v1, v1, Laj1/a$d;->b:Ljava/lang/String;

    .line 34013262
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 34013264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013267
    move-result-wide v6

    .line 34013268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013271
    move-result-object v1

    .line 34013272
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 34013274
    const-string v1, "-1"

    .line 34013276
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 34013278
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 34013280
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 34013282
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 34013285
    iput-object v2, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 34013287
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013289
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 34013292
    move-result v1

    .line 34013293
    if-eq p1, v1, :cond_77

    .line 34013295
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Switch:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013297
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 34013300
    move-result v1

    .line 34013301
    if-ne p1, v1, :cond_7b

    .line 34013303
    :cond_77
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Ctrl;->NeedData:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 34013305
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->e:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 34013307
    :cond_7b
    invoke-static {p1}, Lcom/bytedance/sync/v4/protocal/Reason;->b(I)Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013310
    move-result-object v1

    .line 34013311
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->g:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013313
    invoke-virtual {v3}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 34013316
    move-result-object v1

    .line 34013317
    iget-object v2, p0, Loj1/b;->a:Landroid/content/Context;

    .line 34013319
    invoke-static {v2}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 34013322
    move-result v2

    .line 34013323
    if-nez v2, :cond_b3

    .line 34013325
    new-instance v2, Ljava/util/ArrayList;

    .line 34013327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    move-result-object v0

    .line 34013334
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    move-result v3

    .line 34013338
    if-eqz v3, :cond_b2

    .line 34013340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    move-result-object v3

    .line 34013344
    move-object v4, v3

    .line 34013345
    check-cast v4, Llj1/c;

    .line 34013347
    iget-object v4, v4, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013349
    sget-object v6, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013351
    if-ne v4, v6, :cond_ab

    .line 34013353
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_96

    .line 34013358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013361
    goto :goto_96

    .line 34013362
    :cond_b2
    move-object v0, v2

    .line 34013363
    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013366
    move-result v2

    .line 34013367
    if-eqz v2, :cond_d2

    .line 34013369
    new-instance v0, Llj1/c;

    .line 34013371
    invoke-direct {v0}, Llj1/c;-><init>()V

    .line 34013374
    sget-object v2, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013376
    iput-object v2, v0, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013378
    sget-object v2, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013380
    iput-object v2, v0, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013382
    const-string v2, "0"

    .line 34013384
    iput-object v2, v0, Llj1/c;->a:Ljava/lang/String;

    .line 34013386
    const-wide/16 v2, 0x0

    .line 34013388
    iput-wide v2, v0, Llj1/c;->f:J

    .line 34013390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013393
    move-result-object v0

    .line 34013394
    :cond_d2
    new-instance v2, Ljava/util/ArrayList;

    .line 34013396
    const/16 v3, 0xa

    .line 34013398
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013401
    move-result v3

    .line 34013402
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013408
    move-result-object v0

    .line 34013409
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013412
    move-result v3

    .line 34013413
    if-eqz v3, :cond_11d

    .line 34013415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013418
    move-result-object v3

    .line 34013419
    check-cast v3, Llj1/c;

    .line 34013421
    new-instance v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 34013423
    invoke-direct {v4}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 34013426
    sget-object v6, Lcom/bytedance/sync/v4/protocal/Flag;->Poll:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 34013428
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 34013430
    iget-object v6, v3, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013432
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013434
    iget-object v6, v3, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013436
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013438
    iget-object v6, v3, Llj1/c;->a:Ljava/lang/String;

    .line 34013440
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013443
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013446
    move-result-wide v6

    .line 34013447
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013450
    move-result-object v6

    .line 34013451
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 34013453
    iget-wide v6, v3, Llj1/c;->f:J

    .line 34013455
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013458
    move-result-object v3

    .line 34013459
    iput-object v3, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 34013461
    invoke-virtual {v4}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013468
    goto :goto_e1

    .line 34013469
    :cond_11d
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 34013471
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 34013474
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 34013476
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 34013479
    iput-object v2, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 34013481
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 34013484
    move-result-object v0

    .line 34013485
    new-instance v1, Lgj1/a;

    .line 34013487
    invoke-direct {v1}, Lgj1/a;-><init>()V

    .line 34013490
    xor-int/lit8 v2, p2, 0x1

    .line 34013492
    iput-boolean v2, v1, Lgj1/a;->b:Z

    .line 34013494
    iput-boolean p2, v1, Lgj1/a;->c:Z

    .line 34013496
    iput-object v0, v1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 34013498
    iput p1, v1, Lgj1/a;->e:I

    .line 34013500
    iget-object p1, p0, Loj1/b;->b:Lfj1/k;

    .line 34013502
    invoke-interface {p1, v1}, Lfj1/k;->z(Lgj1/a;)V

    .line 34013505
    return-void

    .line 34013506
    :catchall_142
    move-exception p1

    .line 34013507
    const/4 p2, 0x0

    .line 34013508
    invoke-static {p1, p2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013511
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(IZ)V
    .registers 11

    .prologue
    .line 34013184
    const-class v0, Lfj1/c;

    .line 34013185
    .line 34013186
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    check-cast v0, Lfj1/c;

    .line 34013191
    .line 34013192
    const-class v1, Lwi1/d;

    .line 34013193
    .line 34013194
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    check-cast v1, Lwi1/d;

    .line 34013199
    .line 34013200
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    :try_start_14
    const-string v2, ""

    .line 34013205
    .line 34013206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-interface {v0, v1}, Lfj1/c;->Q(Laj1/a$d;)Ljava/util/List;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_142

    .line 34013213
    new-instance v2, Ljava/util/HashMap;

    .line 34013214
    .line 34013215
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-static {}, Loj1/b;->P()Lorg/json/JSONObject;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    sget-object v4, Lcom/bytedance/sync/v4/protocal/InfoKey;->Params:Lcom/bytedance/sync/v4/protocal/InfoKey;

    .line 34013223
    .line 34013224
    invoke-virtual {v4}, Lcom/bytedance/sync/v4/protocal/InfoKey;->getValue()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    const/4 v5, 0x0

    .line 34013241
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    new-instance v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 34013248
    .line 34013249
    invoke-direct {v3}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Version;->V4:Lcom/bytedance/sync/v4/protocal/Version;

    .line 34013253
    .line 34013254
    iput-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;

    .line 34013255
    .line 34013256
    iget-object v4, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iput-object v4, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 34013259
    .line 34013260
    iget-object v1, v1, Laj1/a$d;->b:Ljava/lang/String;

    .line 34013261
    .line 34013262
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-wide v6

    .line 34013268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 34013273
    .line 34013274
    const-string v1, "-1"

    .line 34013275
    .line 34013276
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 34013277
    .line 34013278
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Platform;->android:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 34013279
    .line 34013280
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 34013281
    .line 34013282
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iput-object v2, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 34013286
    .line 34013287
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013288
    .line 34013289
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    if-eq p1, v1, :cond_77

    .line 34013294
    .line 34013295
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Switch:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013296
    .line 34013297
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    if-ne p1, v1, :cond_7b

    .line 34013302
    .line 34013303
    :cond_77
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Ctrl;->NeedData:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 34013304
    .line 34013305
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->e:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 34013306
    .line 34013307
    :cond_7b
    invoke-static {p1}, Lcom/bytedance/sync/v4/protocal/Reason;->b(I)Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    iput-object v1, v3, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->g:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 34013312
    .line 34013313
    invoke-virtual {v3}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    iget-object v2, p0, Loj1/b;->a:Landroid/content/Context;

    .line 34013318
    .line 34013319
    invoke-static {v2}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    if-nez v2, :cond_b3

    .line 34013324
    .line 34013325
    new-instance v2, Ljava/util/ArrayList;

    .line 34013326
    .line 34013327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-eqz v3, :cond_b2

    .line 34013339
    .line 34013340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    move-object v4, v3

    .line 34013345
    check-cast v4, Llj1/c;

    .line 34013346
    .line 34013347
    iget-object v4, v4, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013348
    .line 34013349
    sget-object v6, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013350
    .line 34013351
    if-ne v4, v6, :cond_ab

    .line 34013352
    .line 34013353
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_96

    .line 34013357
    .line 34013358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_96

    .line 34013362
    :cond_b2
    move-object v0, v2

    .line 34013363
    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v2

    .line 34013367
    if-eqz v2, :cond_d2

    .line 34013368
    .line 34013369
    new-instance v0, Llj1/c;

    .line 34013370
    .line 34013371
    invoke-direct {v0}, Llj1/c;-><init>()V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v2, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013375
    .line 34013376
    iput-object v2, v0, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013377
    .line 34013378
    sget-object v2, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013379
    .line 34013380
    iput-object v2, v0, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013381
    .line 34013382
    const-string v2, "0"

    .line 34013383
    .line 34013384
    iput-object v2, v0, Llj1/c;->a:Ljava/lang/String;

    .line 34013385
    .line 34013386
    const-wide/16 v2, 0x0

    .line 34013387
    .line 34013388
    iput-wide v2, v0, Llj1/c;->f:J

    .line 34013389
    .line 34013390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    :cond_d2
    new-instance v2, Ljava/util/ArrayList;

    .line 34013395
    .line 34013396
    const/16 v3, 0xa

    .line 34013397
    .line 34013398
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v3

    .line 34013402
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    if-eqz v3, :cond_11d

    .line 34013414
    .line 34013415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    check-cast v3, Llj1/c;

    .line 34013420
    .line 34013421
    new-instance v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 34013422
    .line 34013423
    invoke-direct {v4}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    sget-object v6, Lcom/bytedance/sync/v4/protocal/Flag;->Poll:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 34013427
    .line 34013428
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 34013429
    .line 34013430
    iget-object v6, v3, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013431
    .line 34013432
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013433
    .line 34013434
    iget-object v6, v3, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013435
    .line 34013436
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013437
    .line 34013438
    iget-object v6, v3, Llj1/c;->a:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-wide v6

    .line 34013447
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v6

    .line 34013451
    iput-object v6, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 34013452
    .line 34013453
    iget-wide v6, v3, Llj1/c;->f:J

    .line 34013454
    .line 34013455
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    iput-object v3, v4, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 34013460
    .line 34013461
    invoke-virtual {v4}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_e1

    .line 34013469
    :cond_11d
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;

    .line 34013470
    .line 34013471
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    iput-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 34013475
    .line 34013476
    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iput-object v2, v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->b:Ljava/util/List;

    .line 34013480
    .line 34013481
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncProtocol$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v0

    .line 34013485
    new-instance v1, Lgj1/a;

    .line 34013486
    .line 34013487
    invoke-direct {v1}, Lgj1/a;-><init>()V

    .line 34013488
    .line 34013489
    .line 34013490
    xor-int/lit8 v2, p2, 0x1

    .line 34013491
    .line 34013492
    iput-boolean v2, v1, Lgj1/a;->b:Z

    .line 34013493
    .line 34013494
    iput-boolean p2, v1, Lgj1/a;->c:Z

    .line 34013495
    .line 34013496
    iput-object v0, v1, Lgj1/a;->a:Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 34013497
    .line 34013498
    iput p1, v1, Lgj1/a;->e:I

    .line 34013499
    .line 34013500
    iget-object p1, p0, Loj1/b;->b:Lfj1/k;

    .line 34013501
    .line 34013502
    invoke-interface {p1, v1}, Lfj1/k;->z(Lgj1/a;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-void

    .line 34013506
    :catchall_142
    move-exception p1

    .line 34013507
    const/4 p2, 0x0

    .line 34013508
    invoke-static {p1, p2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    return-void
.end method


