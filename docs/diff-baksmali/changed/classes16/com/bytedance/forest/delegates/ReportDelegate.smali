## classes16/com/bytedance/forest/delegates/ReportDelegate.smali
# added=0 removed=0 changed=1

.method public customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p2

    .line 151191554
    move-object v2, p3

    .line 151191555
    move-object v3, p6

    .line 151191556
    move-object/from16 v4, p7

    .line 151191558
    move-object/from16 v5, p8

    .line 151191560
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191563
    move-object v0, p0

    .line 151191564
    move-object v3, p4

    .line 151191565
    move-object v4, p5

    .line 151191566
    move-object v5, p6

    .line 151191567
    move-object/from16 v6, p7

    .line 151191569
    move-object/from16 v7, p8

    .line 151191571
    move/from16 v8, p9

    .line 151191573
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/forest/delegates/ReportDelegate;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p2

    .line 151191554
    move-object v2, p3

    .line 151191555
    move-object v3, p6

    .line 151191556
    move-object/from16 v4, p7

    .line 151191557
    .line 151191558
    move-object/from16 v5, p8

    .line 151191559
    .line 151191560
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    .line 151191562
    .line 151191563
    move-object v0, p0

    .line 151191564
    move-object v3, p4

    .line 151191565
    move-object v4, p5

    .line 151191566
    move-object v5, p6

    .line 151191567
    move-object/from16 v6, p7

    .line 151191568
    .line 151191569
    move-object/from16 v7, p8

    .line 151191570
    .line 151191571
    move/from16 v8, p9

    .line 151191572
    .line 151191573
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/forest/delegates/ReportDelegate;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 151191574
    .line 151191575
    .line 151191576
    return-void
.end method


