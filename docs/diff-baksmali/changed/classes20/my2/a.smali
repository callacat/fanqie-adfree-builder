## classes20/my2/a.smali
# added=0 removed=0 changed=1

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100794368
    const-string v4, ""

    .line 100794370
    const/4 v6, 0x0

    .line 100794371
    move-wide v0, p1

    .line 100794372
    move-object v2, p3

    .line 100794373
    move-object v3, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move-wide/from16 v7, p6

    .line 100794377
    move-object/from16 v9, p8

    .line 100794379
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100794368
    const-string v4, ""

    .line 100794369
    .line 100794370
    const/4 v6, 0x0

    .line 100794371
    move-wide v0, p1

    .line 100794372
    move-object v2, p3

    .line 100794373
    move-object v3, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move-wide/from16 v7, p6

    .line 100794376
    .line 100794377
    move-object/from16 v9, p8

    .line 100794378
    .line 100794379
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


