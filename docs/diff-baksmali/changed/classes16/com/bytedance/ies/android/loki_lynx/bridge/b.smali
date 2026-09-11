## classes16/com/bytedance/ies/android/loki_lynx/bridge/b.smali
# added=0 removed=0 changed=4

.method public static final a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/LokiComponentContextHolder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "bridge_process"

    .line 50528261
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50528263
    invoke-interface {p0}, Ldn0/a;->i()Ljava/lang/String;

    .line 50528266
    move-result-object v2

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/16 v5, 0x10

    .line 50528270
    move-object v1, p1

    .line 50528271
    move-object v3, p2

    .line 50528272
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/LokiComponentContextHolder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "bridge_process"

    .line 50528260
    .line 50528261
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50528262
    .line 50528263
    invoke-interface {p0}, Ldn0/a;->i()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v2

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/16 v5, 0x10

    .line 50528269
    .line 50528270
    move-object v1, p1

    .line 50528271
    move-object v3, p2

    .line 50528272
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public static final b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
[MOD-CHANGED]
.method public static final b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p3

    .line 117702658
    move-object/from16 v2, p4

    .line 117702660
    move-object/from16 v3, p5

    .line 117702662
    move-object/from16 v4, p6

    .line 117702664
    move-object/from16 v5, p7

    .line 117702666
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702669
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 117702671
    if-eqz v0, :cond_3d

    .line 117702673
    sget-object v2, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->CALL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 117702675
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 117702677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702680
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 117702683
    move-result-object v1

    .line 117702684
    const-string v3, "data"

    .line 117702686
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702689
    move-result-object v3

    .line 117702690
    if-eqz v3, :cond_26

    .line 117702692
    move-object v7, v3

    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move-object v7, v1

    .line 117702695
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702698
    move-result-wide v3

    .line 117702699
    sub-long v10, v3, p1

    .line 117702701
    new-instance v1, Lhn0/b;

    .line 117702703
    move-wide v3, p1

    .line 117702704
    move-object v5, p3

    .line 117702705
    move-object/from16 v6, p4

    .line 117702707
    move-object/from16 v8, p6

    .line 117702709
    move-object/from16 v9, p7

    .line 117702711
    invoke-direct/range {v1 .. v11}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 117702714
    invoke-interface {v0}, Lgn0/a;->a()V

    .line 117702717
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p3

    .line 117702658
    move-object/from16 v2, p4

    .line 117702659
    .line 117702660
    move-object/from16 v3, p5

    .line 117702661
    .line 117702662
    move-object/from16 v4, p6

    .line 117702663
    .line 117702664
    move-object/from16 v5, p7

    .line 117702665
    .line 117702666
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702667
    .line 117702668
    .line 117702669
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 117702670
    .line 117702671
    if-eqz v0, :cond_3d

    .line 117702672
    .line 117702673
    sget-object v2, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->CALL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 117702674
    .line 117702675
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 117702676
    .line 117702677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702678
    .line 117702679
    .line 117702680
    invoke-static/range {p5 .. p5}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object v1

    .line 117702684
    const-string v3, "data"

    .line 117702685
    .line 117702686
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object v3

    .line 117702690
    if-eqz v3, :cond_26

    .line 117702691
    .line 117702692
    move-object v7, v3

    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move-object v7, v1

    .line 117702695
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702696
    .line 117702697
    .line 117702698
    move-result-wide v3

    .line 117702699
    sub-long v10, v3, p1

    .line 117702700
    .line 117702701
    new-instance v1, Lhn0/b;

    .line 117702702
    .line 117702703
    move-wide v3, p1

    .line 117702704
    move-object v5, p3

    .line 117702705
    move-object/from16 v6, p4

    .line 117702706
    .line 117702707
    move-object/from16 v8, p6

    .line 117702708
    .line 117702709
    move-object/from16 v9, p7

    .line 117702710
    .line 117702711
    invoke-direct/range {v1 .. v11}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 117702712
    .line 117702713
    .line 117702714
    invoke-interface {v0}, Lgn0/a;->a()V

    .line 117702715
    .line 117702716
    .line 117702717
    :cond_3d
    return-void
.end method


.method public static final c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
[MOD-CHANGED]
.method public static final c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p3

    .line 117702658
    move-object/from16 v2, p4

    .line 117702660
    move-object/from16 v3, p5

    .line 117702662
    move-object/from16 v4, p6

    .line 117702664
    move-object/from16 v5, p7

    .line 117702666
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702669
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 117702671
    if-eqz v0, :cond_36

    .line 117702673
    sget-object v2, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->CALL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 117702675
    const-string v1, "data"

    .line 117702677
    move-object/from16 v3, p5

    .line 117702679
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702682
    move-result-object v1

    .line 117702683
    if-eqz v1, :cond_1f

    .line 117702685
    move-object v7, v1

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move-object v7, v3

    .line 117702688
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702691
    move-result-wide v3

    .line 117702692
    sub-long v10, v3, p1

    .line 117702694
    new-instance v1, Lhn0/b;

    .line 117702696
    move-wide v3, p1

    .line 117702697
    move-object v5, p3

    .line 117702698
    move-object/from16 v6, p4

    .line 117702700
    move-object/from16 v8, p6

    .line 117702702
    move-object/from16 v9, p7

    .line 117702704
    invoke-direct/range {v1 .. v11}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 117702707
    invoke-interface {v0}, Lgn0/a;->a()V

    .line 117702710
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p3

    .line 117702658
    move-object/from16 v2, p4

    .line 117702659
    .line 117702660
    move-object/from16 v3, p5

    .line 117702661
    .line 117702662
    move-object/from16 v4, p6

    .line 117702663
    .line 117702664
    move-object/from16 v5, p7

    .line 117702665
    .line 117702666
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702667
    .line 117702668
    .line 117702669
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 117702670
    .line 117702671
    if-eqz v0, :cond_36

    .line 117702672
    .line 117702673
    sget-object v2, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;->CALL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;

    .line 117702674
    .line 117702675
    const-string v1, "data"

    .line 117702676
    .line 117702677
    move-object/from16 v3, p5

    .line 117702678
    .line 117702679
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117702680
    .line 117702681
    .line 117702682
    move-result-object v1

    .line 117702683
    if-eqz v1, :cond_1f

    .line 117702684
    .line 117702685
    move-object v7, v1

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move-object v7, v3

    .line 117702688
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-wide v3

    .line 117702692
    sub-long v10, v3, p1

    .line 117702693
    .line 117702694
    new-instance v1, Lhn0/b;

    .line 117702695
    .line 117702696
    move-wide v3, p1

    .line 117702697
    move-object v5, p3

    .line 117702698
    move-object/from16 v6, p4

    .line 117702699
    .line 117702700
    move-object/from16 v8, p6

    .line 117702701
    .line 117702702
    move-object/from16 v9, p7

    .line 117702703
    .line 117702704
    invoke-direct/range {v1 .. v11}, Lhn0/b;-><init>(Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_TYPE;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;J)V

    .line 117702705
    .line 117702706
    .line 117702707
    invoke-interface {v0}, Lgn0/a;->a()V

    .line 117702708
    .line 117702709
    .line 117702710
    :cond_36
    return-void
.end method


.method public static final d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 101056517
    const/4 v1, 0x0

    .line 101056518
    const/4 v2, 0x0

    .line 101056519
    if-eqz v0, :cond_14

    .line 101056521
    const-class v3, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056523
    invoke-virtual {v0, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056526
    move-result-object v0

    .line 101056527
    check-cast v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056529
    if-eqz v0, :cond_14

    .line 101056531
    goto :goto_46

    .line 101056532
    :cond_14
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056534
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/a;-><init>()V

    .line 101056537
    iget-object v3, p0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 101056539
    if-eqz v3, :cond_46

    .line 101056541
    const-class v4, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056543
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056546
    new-instance v5, Lfn0/a;

    .line 101056548
    invoke-direct {v5, v0}, Lfn0/a;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/a;)V

    .line 101056551
    iget-object v6, v3, Lfn0/c;->a:Ljava/util/Map;

    .line 101056553
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 101056555
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056558
    move-result-object v6

    .line 101056559
    check-cast v6, Lfn0/d;

    .line 101056561
    if-eqz v6, :cond_41

    .line 101056563
    if-ne v6, v5, :cond_37

    .line 101056565
    const/4 v7, 0x1

    .line 101056566
    goto :goto_38

    .line 101056567
    :cond_37
    const/4 v7, 0x0

    .line 101056568
    :goto_38
    if-nez v7, :cond_3b

    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    move-object v6, v2

    .line 101056572
    :goto_3c
    if-eqz v6, :cond_41

    .line 101056574
    invoke-interface {v6}, Lfn0/d;->release()V

    .line 101056577
    :cond_41
    iget-object v3, v3, Lfn0/c;->a:Ljava/util/Map;

    .line 101056579
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056582
    :cond_46
    :goto_46
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056585
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056587
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101056590
    move-result v1

    .line 101056591
    if-eqz v1, :cond_52

    .line 101056593
    goto :goto_5a

    .line 101056594
    :cond_52
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056596
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;->a:Ljava/lang/Object;

    .line 101056598
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056601
    move-object v2, p1

    .line 101056602
    :goto_5a
    if-eqz v2, :cond_b0

    .line 101056604
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 101056606
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 101056609
    move-result-object v0

    .line 101056610
    if-eqz v0, :cond_b0

    .line 101056612
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 101056614
    iget-object p0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 101056616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056619
    move-result-wide v1

    .line 101056620
    sub-long/2addr v1, p3

    .line 101056621
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056624
    new-instance p3, Lnn0/c;

    .line 101056626
    const-string p4, "loki_call_jsb"

    .line 101056628
    iget-object v3, v0, Lnn0/d;->c:Landroid/content/Context;

    .line 101056630
    invoke-direct {p3, p4, v3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 101056633
    iget-object p4, v0, Lnn0/d;->b:Ljava/util/Map;

    .line 101056635
    invoke-virtual {p3, p4}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 101056638
    const-string p4, "duration"

    .line 101056640
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056643
    move-result-object v0

    .line 101056644
    invoke-virtual {p3, v0, p4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056647
    const-string p4, "method"

    .line 101056649
    invoke-virtual {p3, p1, p4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056655
    move-result-object p1

    .line 101056656
    const-string p2, "exist"

    .line 101056658
    invoke-virtual {p3, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056661
    const-string p1, "result"

    .line 101056663
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056666
    move-result-object p2

    .line 101056667
    invoke-virtual {p3, p2, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056670
    if-eqz p6, :cond_a1

    .line 101056672
    goto :goto_a3

    .line 101056673
    :cond_a1
    const-string p6, ""

    .line 101056675
    :goto_a3
    const-string p1, "fail_reason"

    .line 101056677
    invoke-virtual {p3, p6, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056680
    const-string p1, "component_id"

    .line 101056682
    invoke-virtual {p3, p0, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056685
    invoke-virtual {p3}, Lnn0/c;->c()V

    .line 101056688
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 101056516
    .line 101056517
    const/4 v1, 0x0

    .line 101056518
    const/4 v2, 0x0

    .line 101056519
    if-eqz v0, :cond_14

    .line 101056520
    .line 101056521
    const-class v3, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056522
    .line 101056523
    invoke-virtual {v0, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v0

    .line 101056527
    check-cast v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056528
    .line 101056529
    if-eqz v0, :cond_14

    .line 101056530
    .line 101056531
    goto :goto_46

    .line 101056532
    :cond_14
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056533
    .line 101056534
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/a;-><init>()V

    .line 101056535
    .line 101056536
    .line 101056537
    iget-object v3, p0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 101056538
    .line 101056539
    if-eqz v3, :cond_46

    .line 101056540
    .line 101056541
    const-class v4, Lcom/bytedance/ies/android/loki_lynx/bridge/a;

    .line 101056542
    .line 101056543
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056544
    .line 101056545
    .line 101056546
    new-instance v5, Lfn0/a;

    .line 101056547
    .line 101056548
    invoke-direct {v5, v0}, Lfn0/a;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/a;)V

    .line 101056549
    .line 101056550
    .line 101056551
    iget-object v6, v3, Lfn0/c;->a:Ljava/util/Map;

    .line 101056552
    .line 101056553
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 101056554
    .line 101056555
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object v6

    .line 101056559
    check-cast v6, Lfn0/d;

    .line 101056560
    .line 101056561
    if-eqz v6, :cond_41

    .line 101056562
    .line 101056563
    if-ne v6, v5, :cond_37

    .line 101056564
    .line 101056565
    const/4 v7, 0x1

    .line 101056566
    goto :goto_38

    .line 101056567
    :cond_37
    const/4 v7, 0x0

    .line 101056568
    :goto_38
    if-nez v7, :cond_3b

    .line 101056569
    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    move-object v6, v2

    .line 101056572
    :goto_3c
    if-eqz v6, :cond_41

    .line 101056573
    .line 101056574
    invoke-interface {v6}, Lfn0/d;->release()V

    .line 101056575
    .line 101056576
    .line 101056577
    :cond_41
    iget-object v3, v3, Lfn0/c;->a:Ljava/util/Map;

    .line 101056578
    .line 101056579
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056580
    .line 101056581
    .line 101056582
    :cond_46
    :goto_46
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056583
    .line 101056584
    .line 101056585
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056586
    .line 101056587
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101056588
    .line 101056589
    .line 101056590
    move-result v1

    .line 101056591
    if-eqz v1, :cond_52

    .line 101056592
    .line 101056593
    goto :goto_5a

    .line 101056594
    :cond_52
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056595
    .line 101056596
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/a;->a:Ljava/lang/Object;

    .line 101056597
    .line 101056598
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056599
    .line 101056600
    .line 101056601
    move-object v2, p1

    .line 101056602
    :goto_5a
    if-eqz v2, :cond_b0

    .line 101056603
    .line 101056604
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 101056605
    .line 101056606
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v0

    .line 101056610
    if-eqz v0, :cond_b0

    .line 101056611
    .line 101056612
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 101056613
    .line 101056614
    iget-object p0, p0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 101056615
    .line 101056616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-wide v1

    .line 101056620
    sub-long/2addr v1, p3

    .line 101056621
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056622
    .line 101056623
    .line 101056624
    new-instance p3, Lnn0/c;

    .line 101056625
    .line 101056626
    const-string p4, "loki_call_jsb"

    .line 101056627
    .line 101056628
    iget-object v3, v0, Lnn0/d;->c:Landroid/content/Context;

    .line 101056629
    .line 101056630
    invoke-direct {p3, p4, v3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 101056631
    .line 101056632
    .line 101056633
    iget-object p4, v0, Lnn0/d;->b:Ljava/util/Map;

    .line 101056634
    .line 101056635
    invoke-virtual {p3, p4}, Lnn0/c;->b(Ljava/util/Map;)V

    .line 101056636
    .line 101056637
    .line 101056638
    const-string p4, "duration"

    .line 101056639
    .line 101056640
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v0

    .line 101056644
    invoke-virtual {p3, v0, p4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056645
    .line 101056646
    .line 101056647
    const-string p4, "method"

    .line 101056648
    .line 101056649
    invoke-virtual {p3, p1, p4}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p1

    .line 101056656
    const-string p2, "exist"

    .line 101056657
    .line 101056658
    invoke-virtual {p3, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056659
    .line 101056660
    .line 101056661
    const-string p1, "result"

    .line 101056662
    .line 101056663
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object p2

    .line 101056667
    invoke-virtual {p3, p2, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056668
    .line 101056669
    .line 101056670
    if-eqz p6, :cond_a1

    .line 101056671
    .line 101056672
    goto :goto_a3

    .line 101056673
    :cond_a1
    const-string p6, ""

    .line 101056674
    .line 101056675
    :goto_a3
    const-string p1, "fail_reason"

    .line 101056676
    .line 101056677
    invoke-virtual {p3, p6, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056678
    .line 101056679
    .line 101056680
    const-string p1, "component_id"

    .line 101056681
    .line 101056682
    invoke-virtual {p3, p0, p1}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056683
    .line 101056684
    .line 101056685
    invoke-virtual {p3}, Lnn0/c;->c()V

    .line 101056686
    .line 101056687
    .line 101056688
    :cond_b0
    return-void
.end method


