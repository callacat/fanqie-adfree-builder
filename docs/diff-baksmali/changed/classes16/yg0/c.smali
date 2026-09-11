## classes16/yg0/c.smali
# added=0 removed=0 changed=2

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V
    .registers 11

    .prologue
    .line 67436544
    if-eqz p4, :cond_9

    .line 67436546
    :try_start_2
    const-string p4, "currentMessageCost"

    .line 67436548
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436551
    move-result-wide v0

    .line 67436552
    goto :goto_f

    .line 67436553
    :cond_9
    const-string p4, "duration"

    .line 67436555
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436558
    move-result-wide v0

    .line 67436559
    :goto_f
    if-nez p0, :cond_12

    .line 67436561
    goto :goto_38

    .line 67436562
    :cond_12
    add-long/2addr v0, p2

    .line 67436563
    const/4 p4, 0x0

    .line 67436564
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67436567
    move-result v2

    .line 67436568
    if-ge p4, v2, :cond_38

    .line 67436570
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67436573
    move-result-object v2

    .line 67436574
    const-string/jumbo v3, "time"

    .line 67436577
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436580
    move-result-wide v3

    .line 67436581
    cmp-long v5, v3, p2

    .line 67436583
    if-ltz v5, :cond_35

    .line 67436585
    cmp-long v5, v3, v0

    .line 67436587
    if-gtz v5, :cond_35

    .line 67436589
    const-string/jumbo p0, "trace"

    .line 67436592
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    move-result-object p0

    .line 67436596
    goto :goto_39

    .line 67436597
    :cond_35
    add-int/lit8 p4, p4, 0x1

    .line 67436599
    goto :goto_14

    .line 67436600
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 67436601
    :goto_39
    if-eqz p0, :cond_40

    .line 67436603
    const-string p2, "block_stack"

    .line 67436605
    invoke-static {p1, p2, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_40

    .line 67436608
    :catchall_40
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V
    .registers 11

    .prologue
    .line 67436544
    if-eqz p4, :cond_9

    .line 67436545
    .line 67436546
    :try_start_2
    const-string p4, "currentMessageCost"

    .line 67436547
    .line 67436548
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-wide v0

    .line 67436552
    goto :goto_f

    .line 67436553
    :cond_9
    const-string p4, "duration"

    .line 67436554
    .line 67436555
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-wide v0

    .line 67436559
    :goto_f
    if-nez p0, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_38

    .line 67436562
    :cond_12
    add-long/2addr v0, p2

    .line 67436563
    const/4 p4, 0x0

    .line 67436564
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v2

    .line 67436568
    if-ge p4, v2, :cond_38

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v2

    .line 67436574
    const-string/jumbo v3, "time"

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-wide v3

    .line 67436581
    cmp-long v5, v3, p2

    .line 67436582
    .line 67436583
    if-ltz v5, :cond_35

    .line 67436584
    .line 67436585
    cmp-long v5, v3, v0

    .line 67436586
    .line 67436587
    if-gtz v5, :cond_35

    .line 67436588
    .line 67436589
    const-string/jumbo p0, "trace"

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p0

    .line 67436596
    goto :goto_39

    .line 67436597
    :cond_35
    add-int/lit8 p4, p4, 0x1

    .line 67436598
    .line 67436599
    goto :goto_14

    .line 67436600
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 67436601
    :goto_39
    if-eqz p0, :cond_40

    .line 67436602
    .line 67436603
    const-string p2, "block_stack"

    .line 67436604
    .line 67436605
    invoke-static {p1, p2, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_40

    .line 67436606
    .line 67436607
    .line 67436608
    :catchall_40
    :cond_40
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const-string v1, "history_message"

    .line 17301508
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301511
    move-result-object v1

    .line 17301512
    const-string v2, "current_message"

    .line 17301514
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301517
    move-result-object v2

    .line 17301518
    const-string v3, "history_details"

    .line 17301520
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301523
    move-result-object v4

    .line 17301524
    const-string v5, "block_stack"

    .line 17301526
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301529
    move-result-object v6

    .line 17301530
    const-string v7, "longestMsg"

    .line 17301532
    const-string v8, "longestMsgType"

    .line 17301534
    if-nez v4, :cond_31

    .line 17301536
    new-instance v1, Lorg/json/JSONObject;

    .line 17301538
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301541
    const-string v2, "no_details"

    .line 17301543
    invoke-static {v1, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301546
    invoke-static {v1, v7, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301549
    invoke-static {v0, v3, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301552
    return-void

    .line 17301553
    :cond_31
    if-eqz v1, :cond_1fa

    .line 17301555
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301558
    move-result v3

    .line 17301559
    if-nez v3, :cond_3b

    .line 17301561
    goto/16 :goto_1fa

    .line 17301563
    :cond_3b
    const-string v3, "crash_time"

    .line 17301565
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301568
    move-result-wide v9

    .line 17301569
    const-string v0, "last_wall_time"

    .line 17301571
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301574
    move-result-wide v11

    .line 17301575
    const-string v0, "last_cpu_time"

    .line 17301577
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301580
    move-result-wide v13

    .line 17301581
    const-wide/16 v15, 0x0

    .line 17301583
    cmp-long v0, v9, v15

    .line 17301585
    if-eqz v0, :cond_1f1

    .line 17301587
    cmp-long v0, v11, v15

    .line 17301589
    if-eqz v0, :cond_1f1

    .line 17301591
    cmp-long v0, v13, v15

    .line 17301593
    if-nez v0, :cond_5d

    .line 17301595
    goto/16 :goto_1f1

    .line 17301597
    :cond_5d
    const-string v0, "not_found"

    .line 17301599
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301602
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301605
    const/4 v0, 0x1

    .line 17301606
    cmp-long v3, v9, v11

    .line 17301608
    if-lez v3, :cond_7d

    .line 17301610
    if-eqz v2, :cond_7d

    .line 17301612
    const-string v3, "currentMessageCost"

    .line 17301614
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301617
    move-result-wide v15

    .line 17301618
    sub-long v17, v9, v11

    .line 17301620
    cmp-long v3, v17, v15

    .line 17301622
    if-gez v3, :cond_7a

    .line 17301624
    move-wide/from16 v15, v17

    .line 17301626
    :cond_7a
    invoke-static {v6, v2, v11, v12, v0}, Lyg0/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V

    .line 17301629
    :cond_7d
    const-wide/16 v17, 0x1388

    .line 17301631
    const-string v3, "duration"

    .line 17301633
    const/16 v19, -0x1

    .line 17301635
    cmp-long v20, v15, v17

    .line 17301637
    if-gez v20, :cond_d2

    .line 17301639
    sub-long v17, v9, v11

    .line 17301641
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301644
    move-result v20

    .line 17301645
    add-int/lit8 v20, v20, -0x1

    .line 17301647
    move-wide/from16 v21, v15

    .line 17301649
    move/from16 v0, v20

    .line 17301651
    const/16 v20, -0x1

    .line 17301653
    :goto_95
    if-ltz v0, :cond_cb

    .line 17301655
    const-wide/16 v23, 0x2710

    .line 17301657
    cmp-long v25, v17, v23

    .line 17301659
    if-gez v25, :cond_cb

    .line 17301661
    move-wide/from16 v23, v11

    .line 17301663
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301666
    move-result-object v11

    .line 17301667
    if-nez v11, :cond_a8

    .line 17301669
    move-wide/from16 v27, v13

    .line 17301671
    goto :goto_c4

    .line 17301672
    :cond_a8
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301675
    move-result-wide v25

    .line 17301676
    add-long v17, v17, v25

    .line 17301678
    move-wide/from16 v27, v13

    .line 17301680
    sub-long v12, v9, v17

    .line 17301682
    const/4 v14, 0x0

    .line 17301683
    invoke-static {v6, v11, v12, v13, v14}, Lyg0/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V

    .line 17301686
    const-wide/16 v11, 0x9c4

    .line 17301688
    cmp-long v13, v17, v11

    .line 17301690
    if-lez v13, :cond_c4

    .line 17301692
    cmp-long v11, v25, v21

    .line 17301694
    if-lez v11, :cond_c4

    .line 17301696
    move/from16 v20, v0

    .line 17301698
    move-wide/from16 v21, v25

    .line 17301700
    :cond_c4
    :goto_c4
    add-int/lit8 v0, v0, -0x1

    .line 17301702
    move-wide/from16 v11, v23

    .line 17301704
    move-wide/from16 v13, v27

    .line 17301706
    goto :goto_95

    .line 17301707
    :cond_cb
    move-wide/from16 v23, v11

    .line 17301709
    move-wide/from16 v27, v13

    .line 17301711
    move/from16 v0, v20

    .line 17301713
    goto :goto_d7

    .line 17301714
    :cond_d2
    move-wide/from16 v23, v11

    .line 17301716
    move-wide/from16 v27, v13

    .line 17301718
    const/4 v0, -0x1

    .line 17301719
    :goto_d7
    const-string v6, "longestMsgBlockStack"

    .line 17301721
    const-string v9, "message"

    .line 17301723
    const-string v10, "longestMsgEndWallTime"

    .line 17301725
    const-string v11, "longestMsgStartWallTime"

    .line 17301727
    const-string v12, "longestMsgEndCpuTime"

    .line 17301729
    const-string v13, "longestMsgStartCpuTime"

    .line 17301731
    const-string v14, "longestMessageCpuDuration"

    .line 17301733
    move-wide/from16 v17, v15

    .line 17301735
    const-string v15, "longestMsgWallDuration"

    .line 17301737
    if-ltz v0, :cond_1ad

    .line 17301739
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301742
    move-result v2

    .line 17301743
    const/16 v16, 0x1

    .line 17301745
    add-int/lit8 v2, v2, -0x1

    .line 17301747
    move-object/from16 v16, v6

    .line 17301749
    :goto_f5
    const-string v6, "cpuDuration"

    .line 17301751
    if-lt v2, v0, :cond_112

    .line 17301753
    move-object/from16 v20, v5

    .line 17301755
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301758
    move-result-object v5

    .line 17301759
    if-eqz v5, :cond_10d

    .line 17301761
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301764
    move-result-wide v17

    .line 17301765
    sub-long v23, v23, v17

    .line 17301767
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301770
    move-result-wide v5

    .line 17301771
    sub-long v27, v27, v5

    .line 17301773
    :cond_10d
    add-int/lit8 v2, v2, -0x1

    .line 17301775
    move-object/from16 v5, v20

    .line 17301777
    goto :goto_f5

    .line 17301778
    :cond_112
    move-object/from16 v20, v5

    .line 17301780
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301783
    move-result-object v0

    .line 17301784
    if-eqz v0, :cond_1f0

    .line 17301786
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301789
    move-result-wide v1

    .line 17301790
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301793
    move-result-wide v5

    .line 17301794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-static {v4, v15, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301801
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301804
    move-result-object v3

    .line 17301805
    invoke-static {v4, v14, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301808
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301811
    move-result-object v3

    .line 17301812
    invoke-static {v4, v13, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301815
    add-long v27, v27, v5

    .line 17301817
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301820
    move-result-object v3

    .line 17301821
    invoke-static {v4, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301824
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301827
    move-result-object v3

    .line 17301828
    invoke-static {v4, v11, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301831
    add-long v23, v23, v1

    .line 17301833
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301836
    move-result-object v3

    .line 17301837
    invoke-static {v4, v10, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301840
    const-string/jumbo v3, "type"

    .line 17301843
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301846
    move-result v3

    .line 17301847
    const-wide/16 v10, 0xa

    .line 17301849
    const-wide/16 v12, 0x2

    .line 17301851
    const/4 v14, 0x1

    .line 17301852
    if-ne v3, v14, :cond_17c

    .line 17301854
    const-wide/16 v14, 0x1

    .line 17301856
    cmp-long v3, v5, v14

    .line 17301858
    if-gtz v3, :cond_167

    .line 17301860
    const-string v1, "idle"

    .line 17301862
    goto :goto_197

    .line 17301863
    :cond_167
    mul-long v12, v12, v5

    .line 17301865
    cmp-long v3, v12, v1

    .line 17301867
    if-lez v3, :cond_170

    .line 17301869
    const-string v1, "native_busy"

    .line 17301871
    goto :goto_197

    .line 17301872
    :cond_170
    mul-long v5, v5, v10

    .line 17301874
    cmp-long v3, v5, v1

    .line 17301876
    if-gez v3, :cond_179

    .line 17301878
    const-string v1, "native_lock"

    .line 17301880
    goto :goto_197

    .line 17301881
    :cond_179
    const-string v1, "native_unknown"

    .line 17301883
    goto :goto_197

    .line 17301884
    :cond_17c
    const/16 v14, 0x8

    .line 17301886
    if-ne v3, v14, :cond_195

    .line 17301888
    mul-long v12, v12, v5

    .line 17301890
    cmp-long v3, v12, v1

    .line 17301892
    if-lez v3, :cond_189

    .line 17301894
    const-string v1, "java_busy"

    .line 17301896
    goto :goto_197

    .line 17301897
    :cond_189
    mul-long v5, v5, v10

    .line 17301899
    cmp-long v3, v5, v1

    .line 17301901
    if-gez v3, :cond_192

    .line 17301903
    const-string v1, "java_lock"

    .line 17301905
    goto :goto_197

    .line 17301906
    :cond_192
    const-string v1, "java_unknown"

    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const-string v1, "normal"

    .line 17301911
    :goto_197
    invoke-static {v4, v8, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301914
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301917
    move-result-object v1

    .line 17301918
    invoke-static {v4, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301921
    move-object/from16 v1, v20

    .line 17301923
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301926
    move-result-object v0

    .line 17301927
    move-object/from16 v3, v16

    .line 17301929
    invoke-static {v4, v3, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301932
    goto :goto_1f0

    .line 17301933
    :cond_1ad
    move-object v1, v5

    .line 17301934
    move-object v3, v6

    .line 17301935
    if-eqz v2, :cond_1f0

    .line 17301937
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v4, v15, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301944
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301947
    move-result-object v0

    .line 17301948
    invoke-static {v4, v14, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301951
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v4, v13, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301958
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-static {v4, v12, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301965
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-static {v4, v11, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301972
    add-long v11, v23, v17

    .line 17301974
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-static {v4, v10, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301981
    const-string v0, "current"

    .line 17301983
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301986
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301993
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-static {v4, v3, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302000
    :cond_1f0
    :goto_1f0
    return-void

    .line 17302001
    :cond_1f1
    :goto_1f1
    const-string v0, "no_last_times"

    .line 17302003
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302006
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302009
    return-void

    .line 17302010
    :cond_1fa
    :goto_1fa
    const-string v0, "no_history"

    .line 17302012
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302015
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302018
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const-string v1, "history_message"

    .line 17301507
    .line 17301508
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    const-string v2, "current_message"

    .line 17301513
    .line 17301514
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    const-string v3, "history_details"

    .line 17301519
    .line 17301520
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    const-string v5, "block_stack"

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v6

    .line 17301530
    const-string v7, "longestMsg"

    .line 17301531
    .line 17301532
    const-string v8, "longestMsgType"

    .line 17301533
    .line 17301534
    if-nez v4, :cond_31

    .line 17301535
    .line 17301536
    new-instance v1, Lorg/json/JSONObject;

    .line 17301537
    .line 17301538
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    const-string v2, "no_details"

    .line 17301542
    .line 17301543
    invoke-static {v1, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {v1, v7, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {v0, v3, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301550
    .line 17301551
    .line 17301552
    return-void

    .line 17301553
    :cond_31
    if-eqz v1, :cond_1fa

    .line 17301554
    .line 17301555
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v3

    .line 17301559
    if-nez v3, :cond_3b

    .line 17301560
    .line 17301561
    goto/16 :goto_1fa

    .line 17301562
    .line 17301563
    :cond_3b
    const-string v3, "crash_time"

    .line 17301564
    .line 17301565
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-wide v9

    .line 17301569
    const-string v0, "last_wall_time"

    .line 17301570
    .line 17301571
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-wide v11

    .line 17301575
    const-string v0, "last_cpu_time"

    .line 17301576
    .line 17301577
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-wide v13

    .line 17301581
    const-wide/16 v15, 0x0

    .line 17301582
    .line 17301583
    cmp-long v0, v9, v15

    .line 17301584
    .line 17301585
    if-eqz v0, :cond_1f1

    .line 17301586
    .line 17301587
    cmp-long v0, v11, v15

    .line 17301588
    .line 17301589
    if-eqz v0, :cond_1f1

    .line 17301590
    .line 17301591
    cmp-long v0, v13, v15

    .line 17301592
    .line 17301593
    if-nez v0, :cond_5d

    .line 17301594
    .line 17301595
    goto/16 :goto_1f1

    .line 17301596
    .line 17301597
    :cond_5d
    const-string v0, "not_found"

    .line 17301598
    .line 17301599
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301603
    .line 17301604
    .line 17301605
    const/4 v0, 0x1

    .line 17301606
    cmp-long v3, v9, v11

    .line 17301607
    .line 17301608
    if-lez v3, :cond_7d

    .line 17301609
    .line 17301610
    if-eqz v2, :cond_7d

    .line 17301611
    .line 17301612
    const-string v3, "currentMessageCost"

    .line 17301613
    .line 17301614
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-wide v15

    .line 17301618
    sub-long v17, v9, v11

    .line 17301619
    .line 17301620
    cmp-long v3, v17, v15

    .line 17301621
    .line 17301622
    if-gez v3, :cond_7a

    .line 17301623
    .line 17301624
    move-wide/from16 v15, v17

    .line 17301625
    .line 17301626
    :cond_7a
    invoke-static {v6, v2, v11, v12, v0}, Lyg0/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    const-wide/16 v17, 0x1388

    .line 17301630
    .line 17301631
    const-string v3, "duration"

    .line 17301632
    .line 17301633
    const/16 v19, -0x1

    .line 17301634
    .line 17301635
    cmp-long v20, v15, v17

    .line 17301636
    .line 17301637
    if-gez v20, :cond_d2

    .line 17301638
    .line 17301639
    sub-long v17, v9, v11

    .line 17301640
    .line 17301641
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v20

    .line 17301645
    add-int/lit8 v20, v20, -0x1

    .line 17301646
    .line 17301647
    move-wide/from16 v21, v15

    .line 17301648
    .line 17301649
    move/from16 v0, v20

    .line 17301650
    .line 17301651
    const/16 v20, -0x1

    .line 17301652
    .line 17301653
    :goto_95
    if-ltz v0, :cond_cb

    .line 17301654
    .line 17301655
    const-wide/16 v23, 0x2710

    .line 17301656
    .line 17301657
    cmp-long v25, v17, v23

    .line 17301658
    .line 17301659
    if-gez v25, :cond_cb

    .line 17301660
    .line 17301661
    move-wide/from16 v23, v11

    .line 17301662
    .line 17301663
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v11

    .line 17301667
    if-nez v11, :cond_a8

    .line 17301668
    .line 17301669
    move-wide/from16 v27, v13

    .line 17301670
    .line 17301671
    goto :goto_c4

    .line 17301672
    :cond_a8
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-wide v25

    .line 17301676
    add-long v17, v17, v25

    .line 17301677
    .line 17301678
    move-wide/from16 v27, v13

    .line 17301679
    .line 17301680
    sub-long v12, v9, v17

    .line 17301681
    .line 17301682
    const/4 v14, 0x0

    .line 17301683
    invoke-static {v6, v11, v12, v13, v14}, Lyg0/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;JZ)V

    .line 17301684
    .line 17301685
    .line 17301686
    const-wide/16 v11, 0x9c4

    .line 17301687
    .line 17301688
    cmp-long v13, v17, v11

    .line 17301689
    .line 17301690
    if-lez v13, :cond_c4

    .line 17301691
    .line 17301692
    cmp-long v11, v25, v21

    .line 17301693
    .line 17301694
    if-lez v11, :cond_c4

    .line 17301695
    .line 17301696
    move/from16 v20, v0

    .line 17301697
    .line 17301698
    move-wide/from16 v21, v25

    .line 17301699
    .line 17301700
    :cond_c4
    :goto_c4
    add-int/lit8 v0, v0, -0x1

    .line 17301701
    .line 17301702
    move-wide/from16 v11, v23

    .line 17301703
    .line 17301704
    move-wide/from16 v13, v27

    .line 17301705
    .line 17301706
    goto :goto_95

    .line 17301707
    :cond_cb
    move-wide/from16 v23, v11

    .line 17301708
    .line 17301709
    move-wide/from16 v27, v13

    .line 17301710
    .line 17301711
    move/from16 v0, v20

    .line 17301712
    .line 17301713
    goto :goto_d7

    .line 17301714
    :cond_d2
    move-wide/from16 v23, v11

    .line 17301715
    .line 17301716
    move-wide/from16 v27, v13

    .line 17301717
    .line 17301718
    const/4 v0, -0x1

    .line 17301719
    :goto_d7
    const-string v6, "longestMsgBlockStack"

    .line 17301720
    .line 17301721
    const-string v9, "message"

    .line 17301722
    .line 17301723
    const-string v10, "longestMsgEndWallTime"

    .line 17301724
    .line 17301725
    const-string v11, "longestMsgStartWallTime"

    .line 17301726
    .line 17301727
    const-string v12, "longestMsgEndCpuTime"

    .line 17301728
    .line 17301729
    const-string v13, "longestMsgStartCpuTime"

    .line 17301730
    .line 17301731
    const-string v14, "longestMessageCpuDuration"

    .line 17301732
    .line 17301733
    move-wide/from16 v17, v15

    .line 17301734
    .line 17301735
    const-string v15, "longestMsgWallDuration"

    .line 17301736
    .line 17301737
    if-ltz v0, :cond_1ad

    .line 17301738
    .line 17301739
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v2

    .line 17301743
    const/16 v16, 0x1

    .line 17301744
    .line 17301745
    add-int/lit8 v2, v2, -0x1

    .line 17301746
    .line 17301747
    move-object/from16 v16, v6

    .line 17301748
    .line 17301749
    :goto_f5
    const-string v6, "cpuDuration"

    .line 17301750
    .line 17301751
    if-lt v2, v0, :cond_112

    .line 17301752
    .line 17301753
    move-object/from16 v20, v5

    .line 17301754
    .line 17301755
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v5

    .line 17301759
    if-eqz v5, :cond_10d

    .line 17301760
    .line 17301761
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-wide v17

    .line 17301765
    sub-long v23, v23, v17

    .line 17301766
    .line 17301767
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-wide v5

    .line 17301771
    sub-long v27, v27, v5

    .line 17301772
    .line 17301773
    :cond_10d
    add-int/lit8 v2, v2, -0x1

    .line 17301774
    .line 17301775
    move-object/from16 v5, v20

    .line 17301776
    .line 17301777
    goto :goto_f5

    .line 17301778
    :cond_112
    move-object/from16 v20, v5

    .line 17301779
    .line 17301780
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v0

    .line 17301784
    if-eqz v0, :cond_1f0

    .line 17301785
    .line 17301786
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-wide v1

    .line 17301790
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-wide v5

    .line 17301794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-static {v4, v15, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v3

    .line 17301805
    invoke-static {v4, v14, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v3

    .line 17301812
    invoke-static {v4, v13, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301813
    .line 17301814
    .line 17301815
    add-long v27, v27, v5

    .line 17301816
    .line 17301817
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v3

    .line 17301821
    invoke-static {v4, v12, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v3

    .line 17301828
    invoke-static {v4, v11, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301829
    .line 17301830
    .line 17301831
    add-long v23, v23, v1

    .line 17301832
    .line 17301833
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v3

    .line 17301837
    invoke-static {v4, v10, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301838
    .line 17301839
    .line 17301840
    const-string/jumbo v3, "type"

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v3

    .line 17301847
    const-wide/16 v10, 0xa

    .line 17301848
    .line 17301849
    const-wide/16 v12, 0x2

    .line 17301850
    .line 17301851
    const/4 v14, 0x1

    .line 17301852
    if-ne v3, v14, :cond_17c

    .line 17301853
    .line 17301854
    const-wide/16 v14, 0x1

    .line 17301855
    .line 17301856
    cmp-long v3, v5, v14

    .line 17301857
    .line 17301858
    if-gtz v3, :cond_167

    .line 17301859
    .line 17301860
    const-string v1, "idle"

    .line 17301861
    .line 17301862
    goto :goto_197

    .line 17301863
    :cond_167
    mul-long v12, v12, v5

    .line 17301864
    .line 17301865
    cmp-long v3, v12, v1

    .line 17301866
    .line 17301867
    if-lez v3, :cond_170

    .line 17301868
    .line 17301869
    const-string v1, "native_busy"

    .line 17301870
    .line 17301871
    goto :goto_197

    .line 17301872
    :cond_170
    mul-long v5, v5, v10

    .line 17301873
    .line 17301874
    cmp-long v3, v5, v1

    .line 17301875
    .line 17301876
    if-gez v3, :cond_179

    .line 17301877
    .line 17301878
    const-string v1, "native_lock"

    .line 17301879
    .line 17301880
    goto :goto_197

    .line 17301881
    :cond_179
    const-string v1, "native_unknown"

    .line 17301882
    .line 17301883
    goto :goto_197

    .line 17301884
    :cond_17c
    const/16 v14, 0x8

    .line 17301885
    .line 17301886
    if-ne v3, v14, :cond_195

    .line 17301887
    .line 17301888
    mul-long v12, v12, v5

    .line 17301889
    .line 17301890
    cmp-long v3, v12, v1

    .line 17301891
    .line 17301892
    if-lez v3, :cond_189

    .line 17301893
    .line 17301894
    const-string v1, "java_busy"

    .line 17301895
    .line 17301896
    goto :goto_197

    .line 17301897
    :cond_189
    mul-long v5, v5, v10

    .line 17301898
    .line 17301899
    cmp-long v3, v5, v1

    .line 17301900
    .line 17301901
    if-gez v3, :cond_192

    .line 17301902
    .line 17301903
    const-string v1, "java_lock"

    .line 17301904
    .line 17301905
    goto :goto_197

    .line 17301906
    :cond_192
    const-string v1, "java_unknown"

    .line 17301907
    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const-string v1, "normal"

    .line 17301910
    .line 17301911
    :goto_197
    invoke-static {v4, v8, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    invoke-static {v4, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301919
    .line 17301920
    .line 17301921
    move-object/from16 v1, v20

    .line 17301922
    .line 17301923
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    move-object/from16 v3, v16

    .line 17301928
    .line 17301929
    invoke-static {v4, v3, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301930
    .line 17301931
    .line 17301932
    goto :goto_1f0

    .line 17301933
    :cond_1ad
    move-object v1, v5

    .line 17301934
    move-object v3, v6

    .line 17301935
    if-eqz v2, :cond_1f0

    .line 17301936
    .line 17301937
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v4, v15, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    invoke-static {v4, v14, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v4, v13, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    invoke-static {v4, v12, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-static {v4, v11, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301970
    .line 17301971
    .line 17301972
    add-long v11, v23, v17

    .line 17301973
    .line 17301974
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-static {v4, v10, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301979
    .line 17301980
    .line 17301981
    const-string v0, "current"

    .line 17301982
    .line 17301983
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    invoke-static {v4, v3, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301998
    .line 17301999
    .line 17302000
    :cond_1f0
    :goto_1f0
    return-void

    .line 17302001
    :cond_1f1
    :goto_1f1
    const-string v0, "no_last_times"

    .line 17302002
    .line 17302003
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302007
    .line 17302008
    .line 17302009
    return-void

    .line 17302010
    :cond_1fa
    :goto_1fa
    const-string v0, "no_history"

    .line 17302011
    .line 17302012
    invoke-static {v4, v8, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {v4, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302016
    .line 17302017
    .line 17302018
    return-void
.end method


