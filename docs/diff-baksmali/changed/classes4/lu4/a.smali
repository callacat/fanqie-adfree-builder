## classes4/lu4/a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const/16 p0, 0x2d

    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    if-nez p1, :cond_13

    .line 50593809
    const-string p1, ""

    .line 50593811
    :cond_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593826
    move-result-wide p0

    .line 50593827
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const/16 p0, 0x2d

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    if-nez p1, :cond_13

    .line 50593808
    .line 50593809
    const-string p1, ""

    .line 50593810
    .line 50593811
    :cond_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide p0

    .line 50593827
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    const-string v1, ""

    .line 33751047
    if-nez p0, :cond_a

    .line 33751049
    move-object p0, v1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p0, 0x2d

    .line 33751055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    if-nez p1, :cond_15

    .line 33751060
    move-object p1, v1

    .line 33751061
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, ""

    .line 33751046
    .line 33751047
    if-nez p0, :cond_a

    .line 33751048
    .line 33751049
    move-object p0, v1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p0, 0x2d

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    if-nez p1, :cond_15

    .line 33751059
    .line 33751060
    move-object p1, v1

    .line 33751061
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, ""

    .line 33816583
    if-nez p0, :cond_a

    .line 33816585
    move-object p0, v1

    .line 33816586
    :cond_a
    const-string v2, "series_id"

    .line 33816588
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    move-object p1, v1

    .line 33816594
    :cond_12
    const-string p0, "vid"

    .line 33816596
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const-string p0, "episode_index_from_end"

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "content_type"

    .line 33816607
    const-string p1, "short_series"

    .line 33816609
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    if-nez p0, :cond_a

    .line 33816584
    .line 33816585
    move-object p0, v1

    .line 33816586
    :cond_a
    const-string v2, "series_id"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    move-object p1, v1

    .line 33816594
    :cond_12
    const-string p0, "vid"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p0, "episode_index_from_end"

    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "content_type"

    .line 33816606
    .line 33816607
    const-string p1, "short_series"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v0
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33816579
    goto :goto_29

    .line 33816580
    :catchall_4
    move-exception p1

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "report "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p0, " error: "

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816610
    const-string v0, "deliver"

    .line 33816612
    const-string v1, "SeriesEndMonitorReporter"

    .line 33816614
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_29

    .line 33816580
    :catchall_4
    move-exception p1

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "report "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, " error: "

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v0, "deliver"

    .line 33816611
    .line 33816612
    const-string v1, "SeriesEndMonitorReporter"

    .line 33816613
    .line 33816614
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public static e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .registers 22

    .prologue
    .line 201719808
    move-object v0, p1

    .line 201719809
    move-object/from16 v1, p12

    .line 201719811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719814
    move-object v2, p2

    .line 201719815
    move-object v3, p3

    .line 201719816
    move-object v4, p4

    .line 201719817
    move-object v5, p5

    .line 201719818
    move-object v6, p6

    .line 201719819
    move-object/from16 v7, p7

    .line 201719821
    move-object/from16 v8, p10

    .line 201719823
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719826
    const-string v2, ""

    .line 201719828
    invoke-static {p1, v2}, Llu4/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201719831
    move-result-object v3

    .line 201719832
    sget-object v4, Llu4/a;->a:Llu4/a;

    .line 201719834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719837
    invoke-static {p1, v2}, Llu4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201719840
    move-result-object v0

    .line 201719841
    const-string v2, "series_end_trace_id"

    .line 201719843
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719846
    const-string v0, "request_trace_id"

    .line 201719848
    move-object v2, p2

    .line 201719849
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719852
    const-string v0, "request_api"

    .line 201719854
    move-object v2, p3

    .line 201719855
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719858
    const-string v0, "request_from"

    .line 201719860
    move-object v2, p4

    .line 201719861
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719864
    const-string v0, "request_scene"

    .line 201719866
    move-object v2, p5

    .line 201719867
    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719870
    const-string v0, "request_status"

    .line 201719872
    move-object v2, p6

    .line 201719873
    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719876
    const-string v0, "hit_cache_type"

    .line 201719878
    move-object/from16 v2, p7

    .line 201719880
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719883
    const-wide/16 v4, 0x0

    .line 201719885
    move-wide/from16 v6, p8

    .line 201719887
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 201719890
    move-result-wide v4

    .line 201719891
    const-string v0, "duration_ms"

    .line 201719893
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201719896
    const-string v0, "result_status"

    .line 201719898
    move-object/from16 v2, p10

    .line 201719900
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719903
    const/4 v0, 0x0

    .line 201719904
    move/from16 v2, p11

    .line 201719906
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201719909
    move-result v2

    .line 201719910
    const-string v4, "valid_item_count"

    .line 201719912
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201719915
    const-string v2, "network_type"

    .line 201719917
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 201719920
    move-result-object v4

    .line 201719921
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719924
    if-eqz v1, :cond_7c

    .line 201719926
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 201719929
    move-result v2

    .line 201719930
    if-nez v2, :cond_7d

    .line 201719932
    :cond_7c
    const/4 v0, 0x1

    .line 201719933
    :cond_7d
    if-nez v0, :cond_84

    .line 201719935
    const-string v0, "error_code"

    .line 201719937
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719940
    :cond_84
    const-string v0, "series_end_plan_request"

    .line 201719942
    invoke-static {v0, v3}, Llu4/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201719945
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Llu4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .registers 22

    .prologue
    .line 201719808
    move-object v0, p1

    .line 201719809
    move-object/from16 v1, p12

    .line 201719810
    .line 201719811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719812
    .line 201719813
    .line 201719814
    move-object v2, p2

    .line 201719815
    move-object v3, p3

    .line 201719816
    move-object v4, p4

    .line 201719817
    move-object v5, p5

    .line 201719818
    move-object v6, p6

    .line 201719819
    move-object/from16 v7, p7

    .line 201719820
    .line 201719821
    move-object/from16 v8, p10

    .line 201719822
    .line 201719823
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719824
    .line 201719825
    .line 201719826
    const-string v2, ""

    .line 201719827
    .line 201719828
    invoke-static {p1, v2}, Llu4/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201719829
    .line 201719830
    .line 201719831
    move-result-object v3

    .line 201719832
    sget-object v4, Llu4/a;->a:Llu4/a;

    .line 201719833
    .line 201719834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719835
    .line 201719836
    .line 201719837
    invoke-static {p1, v2}, Llu4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201719838
    .line 201719839
    .line 201719840
    move-result-object v0

    .line 201719841
    const-string v2, "series_end_trace_id"

    .line 201719842
    .line 201719843
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719844
    .line 201719845
    .line 201719846
    const-string v0, "request_trace_id"

    .line 201719847
    .line 201719848
    move-object v2, p2

    .line 201719849
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719850
    .line 201719851
    .line 201719852
    const-string v0, "request_api"

    .line 201719853
    .line 201719854
    move-object v2, p3

    .line 201719855
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719856
    .line 201719857
    .line 201719858
    const-string v0, "request_from"

    .line 201719859
    .line 201719860
    move-object v2, p4

    .line 201719861
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719862
    .line 201719863
    .line 201719864
    const-string v0, "request_scene"

    .line 201719865
    .line 201719866
    move-object v2, p5

    .line 201719867
    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719868
    .line 201719869
    .line 201719870
    const-string v0, "request_status"

    .line 201719871
    .line 201719872
    move-object v2, p6

    .line 201719873
    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719874
    .line 201719875
    .line 201719876
    const-string v0, "hit_cache_type"

    .line 201719877
    .line 201719878
    move-object/from16 v2, p7

    .line 201719879
    .line 201719880
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719881
    .line 201719882
    .line 201719883
    const-wide/16 v4, 0x0

    .line 201719884
    .line 201719885
    move-wide/from16 v6, p8

    .line 201719886
    .line 201719887
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 201719888
    .line 201719889
    .line 201719890
    move-result-wide v4

    .line 201719891
    const-string v0, "duration_ms"

    .line 201719892
    .line 201719893
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201719894
    .line 201719895
    .line 201719896
    const-string v0, "result_status"

    .line 201719897
    .line 201719898
    move-object/from16 v2, p10

    .line 201719899
    .line 201719900
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719901
    .line 201719902
    .line 201719903
    const/4 v0, 0x0

    .line 201719904
    move/from16 v2, p11

    .line 201719905
    .line 201719906
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201719907
    .line 201719908
    .line 201719909
    move-result v2

    .line 201719910
    const-string v4, "valid_item_count"

    .line 201719911
    .line 201719912
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201719913
    .line 201719914
    .line 201719915
    const-string v2, "network_type"

    .line 201719916
    .line 201719917
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 201719918
    .line 201719919
    .line 201719920
    move-result-object v4

    .line 201719921
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719922
    .line 201719923
    .line 201719924
    if-eqz v1, :cond_7c

    .line 201719925
    .line 201719926
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 201719927
    .line 201719928
    .line 201719929
    move-result v2

    .line 201719930
    if-nez v2, :cond_7d

    .line 201719931
    .line 201719932
    :cond_7c
    const/4 v0, 0x1

    .line 201719933
    :cond_7d
    if-nez v0, :cond_84

    .line 201719934
    .line 201719935
    const-string v0, "error_code"

    .line 201719936
    .line 201719937
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201719938
    .line 201719939
    .line 201719940
    :cond_84
    const-string v0, "series_end_plan_request"

    .line 201719941
    .line 201719942
    invoke-static {v0, v3}, Llu4/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201719943
    .line 201719944
    .line 201719945
    return-void
.end method


