## classes16/ua0/f.smali
# added=0 removed=0 changed=3

.method public static o(Lua0/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Lua0/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lka0/g;->a:I

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    :try_start_d
    const-string v2, "content"

    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    new-instance v2, Lorg/json/JSONObject;

    .line 33816596
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_17} :catch_19

    .line 33816599
    move-object v1, v2

    .line 33816600
    goto :goto_1e

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lua0/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lka0/g;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    :try_start_d
    const-string v2, "content"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_17} :catch_19

    .line 33816597
    .line 33816598
    .line 33816599
    move-object v1, v2

    .line 33816600
    goto :goto_1e

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a(Lua0/c;)V
[MOD-CHANGED]
.method public final a(Lua0/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    :try_start_4
    iget-object v1, v0, Lua0/c;->a:Ljava/lang/String;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301513
    move-result v2

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    const/4 v5, -0x1

    .line 17301516
    const/4 v6, 0x1

    .line 17301517
    sparse-switch v2, :sswitch_data_29a

    .line 17301520
    goto/16 :goto_fc

    .line 17301522
    :sswitch_12
    const-string v2, "bytedcert.web_result"

    .line 17301524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_fc

    .line 17301530
    const/16 v1, 0x13

    .line 17301532
    goto/16 :goto_fd

    .line 17301534
    :sswitch_1e
    const-string v2, "bytedcert.close_web"

    .line 17301536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301539
    move-result v1

    .line 17301540
    if-eqz v1, :cond_fc

    .line 17301542
    const/16 v1, 0x12

    .line 17301544
    goto/16 :goto_fd

    .line 17301546
    :sswitch_2a
    const-string v2, "bytedcert.open_new_web"

    .line 17301548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301551
    move-result v1

    .line 17301552
    if-eqz v1, :cond_fc

    .line 17301554
    const/16 v1, 0x11

    .line 17301556
    goto/16 :goto_fd

    .line 17301558
    :sswitch_36
    const-string v2, "bytedcert.network.request"

    .line 17301560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301563
    move-result v1

    .line 17301564
    if-eqz v1, :cond_fc

    .line 17301566
    const/4 v1, 0x7

    .line 17301567
    goto/16 :goto_fd

    .line 17301569
    :sswitch_41
    const-string v2, "bytedcert.readyView"

    .line 17301571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301574
    move-result v1

    .line 17301575
    if-eqz v1, :cond_fc

    .line 17301577
    const/16 v1, 0xa

    .line 17301579
    goto/16 :goto_fd

    .line 17301581
    :sswitch_4d
    const-string v2, "bytedcert.h5_available"

    .line 17301583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301586
    move-result v1

    .line 17301587
    if-eqz v1, :cond_fc

    .line 17301589
    const/16 v1, 0xe

    .line 17301591
    goto/16 :goto_fd

    .line 17301593
    :sswitch_59
    const-string v2, "bytedcert.eventToNative"

    .line 17301595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301598
    move-result v1

    .line 17301599
    if-eqz v1, :cond_fc

    .line 17301601
    const/4 v1, 0x6

    .line 17301602
    goto/16 :goto_fd

    .line 17301604
    :sswitch_64
    const-string v2, "bytedcert.getSettings"

    .line 17301606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301609
    move-result v1

    .line 17301610
    if-eqz v1, :cond_fc

    .line 17301612
    const/16 v1, 0x8

    .line 17301614
    goto/16 :goto_fd

    .line 17301616
    :sswitch_70
    const-string v2, "bytedcert.confirm_dialog_size"

    .line 17301618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301621
    move-result v1

    .line 17301622
    if-eqz v1, :cond_fc

    .line 17301624
    const/16 v1, 0x14

    .line 17301626
    goto/16 :goto_fd

    .line 17301628
    :sswitch_7c
    const-string v2, "bytedcert.verify_confirm_result"

    .line 17301630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301633
    move-result v1

    .line 17301634
    if-eqz v1, :cond_fc

    .line 17301636
    const/16 v1, 0x10

    .line 17301638
    goto/16 :goto_fd

    .line 17301640
    :sswitch_88
    const-string v2, "bytedcert.getSdkInfo"

    .line 17301642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_fc

    .line 17301648
    const/16 v1, 0xd

    .line 17301650
    goto/16 :goto_fd

    .line 17301652
    :sswitch_94
    const-string v2, "bytedcert.dialogSize"

    .line 17301654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_fc

    .line 17301660
    const/4 v1, 0x0

    .line 17301661
    goto :goto_fd

    .line 17301662
    :sswitch_9e
    const-string v2, "bytedcert.dialogSize_V2"

    .line 17301664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_fc

    .line 17301670
    const/4 v1, 0x1

    .line 17301671
    goto :goto_fd

    .line 17301672
    :sswitch_a8
    const-string v2, "bytedcert.preLoadVerifyFinish"

    .line 17301674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_fc

    .line 17301680
    const/16 v1, 0xb

    .line 17301682
    goto :goto_fd

    .line 17301683
    :sswitch_b3
    const-string v2, "bytedcert.getSensor"

    .line 17301685
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    move-result v1

    .line 17301689
    if-eqz v1, :cond_fc

    .line 17301691
    const/16 v1, 0xf

    .line 17301693
    goto :goto_fd

    .line 17301694
    :sswitch_be
    const-string v2, "bytedcert.refreshVerifyViewFinish"

    .line 17301696
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    move-result v1

    .line 17301700
    if-eqz v1, :cond_fc

    .line 17301702
    const/16 v1, 0xc

    .line 17301704
    goto :goto_fd

    .line 17301705
    :sswitch_c9
    const-string v2, "bytedcert.pageEnd"

    .line 17301707
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301710
    move-result v1

    .line 17301711
    if-eqz v1, :cond_fc

    .line 17301713
    const/4 v1, 0x3

    .line 17301714
    goto :goto_fd

    .line 17301715
    :sswitch_d3
    const-string v2, "bytedcert.verify"

    .line 17301717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_fc

    .line 17301723
    const/16 v1, 0x9

    .line 17301725
    goto :goto_fd

    .line 17301726
    :sswitch_de
    const-string v2, "bytedcert.getTouch"

    .line 17301728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301731
    move-result v1

    .line 17301732
    if-eqz v1, :cond_fc

    .line 17301734
    const/4 v1, 0x2

    .line 17301735
    goto :goto_fd

    .line 17301736
    :sswitch_e8
    const-string v2, "bytedcert.h5_state_changed"

    .line 17301738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301741
    move-result v1

    .line 17301742
    if-eqz v1, :cond_fc

    .line 17301744
    const/4 v1, 0x5

    .line 17301745
    goto :goto_fd

    .line 17301746
    :sswitch_f2
    const-string v2, "bytedcert.verifyResult"

    .line 17301748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301751
    move-result v1
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f8} :catch_294

    .line 17301752
    if-eqz v1, :cond_fc

    .line 17301754
    const/4 v1, 0x4

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    :goto_fc
    const/4 v1, -0x1

    .line 17301757
    :goto_fd
    const-string/jumbo v2, "url"

    .line 17301760
    const-string/jumbo v8, "turing_verify_sdk"

    .line 17301763
    const-string v9, "key"

    .line 17301765
    const-string v10, "duration"

    .line 17301767
    const-string v11, "result"

    .line 17301769
    const-string v12, "fullScreen"

    .line 17301771
    const-string v13, "h"

    .line 17301773
    const-string v14, ""

    .line 17301775
    const-string/jumbo v15, "w"

    .line 17301778
    const/4 v3, 0x0

    .line 17301779
    packed-switch v1, :pswitch_data_2f0

    .line 17301782
    goto/16 :goto_298

    .line 17301784
    :pswitch_118
    :try_start_118
    new-instance v1, Lorg/json/JSONObject;

    .line 17301786
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301788
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301791
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301794
    move-result v0

    .line 17301795
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301798
    move-result v2

    .line 17301799
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301802
    move-result v1

    .line 17301803
    invoke-virtual {v7, v0, v2, v1}, Lua0/f;->i(IIZ)V

    .line 17301806
    goto/16 :goto_298

    .line 17301808
    :pswitch_130
    invoke-virtual/range {p0 .. p0}, Lua0/f;->c()V

    .line 17301811
    :pswitch_133
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301813
    invoke-virtual {v7, v0}, Lua0/f;->m(Ljava/lang/String;)V

    .line 17301816
    goto/16 :goto_298

    .line 17301818
    :pswitch_13a
    new-instance v1, Lorg/json/JSONObject;

    .line 17301820
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301822
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301825
    const-string/jumbo v0, "title"

    .line 17301828
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-virtual {v7, v0, v1}, Lua0/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301839
    goto/16 :goto_298

    .line 17301841
    :pswitch_151
    new-instance v1, Lorg/json/JSONObject;

    .line 17301843
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301845
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301848
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301851
    move-result v0

    .line 17301852
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301855
    move-result-object v1

    .line 17301856
    invoke-virtual {v7, v0, v1}, Lua0/f;->q(ILjava/lang/String;)V

    .line 17301859
    goto/16 :goto_298

    .line 17301861
    :pswitch_165
    invoke-virtual/range {p0 .. p1}, Lua0/f;->e(Lua0/c;)V

    .line 17301864
    goto/16 :goto_298

    .line 17301866
    :pswitch_16a
    invoke-virtual/range {p0 .. p0}, Lua0/f;->h()V

    .line 17301869
    goto/16 :goto_298

    .line 17301871
    :pswitch_16f
    invoke-virtual/range {p0 .. p1}, Lua0/f;->d(Lua0/c;)V

    .line 17301874
    goto/16 :goto_298

    .line 17301876
    :pswitch_174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301879
    move-result-wide v0

    .line 17301880
    sget v2, Lka0/j;->e:I

    .line 17301882
    sget-object v2, Lka0/j$a;->a:Lka0/j;

    .line 17301884
    iget-wide v4, v2, Lka0/j;->c:J

    .line 17301886
    sub-long/2addr v0, v4

    .line 17301887
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17301889
    new-instance v2, Lorg/json/JSONObject;

    .line 17301891
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_186} :catch_294

    .line 17301894
    :try_start_186
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301897
    const-string v0, "pre_create_load_success"

    .line 17301899
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_186 .. :try_end_18e} :catch_193
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18e} :catch_294

    .line 17301902
    :try_start_18e
    invoke-static {v8, v2, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17301905
    goto/16 :goto_298

    .line 17301907
    :catch_193
    move-exception v0

    .line 17301908
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17301911
    goto/16 :goto_298

    .line 17301913
    :pswitch_199
    sget v0, Lka0/j;->e:I

    .line 17301915
    sget-object v0, Lka0/j$a;->a:Lka0/j;

    .line 17301917
    iput-boolean v6, v0, Lka0/j;->d:Z

    .line 17301919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301922
    move-result-wide v1

    .line 17301923
    iget-wide v4, v0, Lka0/j;->b:J

    .line 17301925
    sub-long/2addr v1, v4

    .line 17301926
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17301928
    new-instance v0, Lorg/json/JSONObject;

    .line 17301930
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ad} :catch_294

    .line 17301933
    :try_start_1ad
    invoke-virtual {v0, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301936
    const-string v1, "pre_create_success"

    .line 17301938
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_1ad .. :try_end_1b5} :catch_1ba
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b5} :catch_294

    .line 17301941
    :try_start_1b5
    invoke-static {v8, v0, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17301944
    goto/16 :goto_298

    .line 17301946
    :catch_1ba
    move-exception v0

    .line 17301947
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17301950
    goto/16 :goto_298

    .line 17301952
    :pswitch_1c0
    invoke-virtual/range {p0 .. p0}, Lua0/f;->p()V

    .line 17301955
    goto/16 :goto_298

    .line 17301957
    :pswitch_1c5
    new-instance v1, Lorg/json/JSONObject;

    .line 17301959
    iget-object v2, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301961
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301964
    const-string v2, "params"

    .line 17301966
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301969
    move-result-object v1

    .line 17301970
    new-instance v2, Lua0/f$a;

    .line 17301972
    invoke-direct {v2, v0}, Lua0/f$a;-><init>(Lua0/c;)V

    .line 17301975
    invoke-virtual {v7, v1, v2}, Lua0/f;->k(Ljava/lang/String;Lua0/f$a;)V

    .line 17301978
    goto/16 :goto_298

    .line 17301980
    :pswitch_1dc
    invoke-virtual/range {p0 .. p1}, Lua0/f;->f(Lua0/c;)V

    .line 17301983
    goto/16 :goto_298

    .line 17301985
    :pswitch_1e1
    invoke-virtual/range {p0 .. p1}, Lua0/f;->g(Lua0/c;)V

    .line 17301988
    goto/16 :goto_298

    .line 17301990
    :pswitch_1e6
    new-instance v1, Lorg/json/JSONObject;

    .line 17301992
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301994
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301997
    const-string v0, "event"

    .line 17301999
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-static {v0, v1, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17302006
    goto/16 :goto_298

    .line 17302008
    :pswitch_1f8
    new-instance v1, Lorg/json/JSONObject;

    .line 17302010
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302012
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302015
    new-instance v0, Ljava/util/HashMap;

    .line 17302017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17302020
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302023
    move-result-object v2

    .line 17302024
    :goto_208
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    move-result v4

    .line 17302028
    if-eqz v4, :cond_298

    .line 17302030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    move-result-object v4

    .line 17302034
    check-cast v4, Ljava/lang/String;

    .line 17302036
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302039
    move-result-object v5

    .line 17302040
    if-eqz v5, :cond_21f

    .line 17302042
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302045
    move-result-object v5

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v5, v3

    .line 17302048
    :goto_220
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302051
    goto :goto_208

    .line 17302052
    :pswitch_224
    new-instance v1, Lorg/json/JSONObject;

    .line 17302054
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302056
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302059
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302062
    move-result v2

    .line 17302063
    const-string v0, "mode"

    .line 17302065
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302068
    const-string/jumbo v0, "type"

    .line 17302071
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302074
    const-string/jumbo v0, "token"

    .line 17302077
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302080
    move-result-object v3

    .line 17302081
    const-string v0, "mobile"

    .line 17302083
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302086
    move-result-object v4

    .line 17302087
    const-string v0, "decision"

    .line 17302089
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302092
    move-result-object v5

    .line 17302093
    const-string v0, "query"

    .line 17302095
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302098
    move-result-object v6

    .line 17302099
    move-object/from16 v1, p0

    .line 17302101
    invoke-virtual/range {v1 .. v6}, Lua0/f;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302104
    goto :goto_298

    .line 17302105
    :pswitch_259
    invoke-virtual/range {p0 .. p0}, Lua0/f;->b()V

    .line 17302108
    goto :goto_298

    .line 17302109
    :pswitch_25d
    sget v1, Lka0/q;->c:I

    .line 17302111
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 17302113
    const/4 v2, 0x2

    .line 17302114
    invoke-virtual {v1, v2, v0}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 17302117
    goto :goto_298

    .line 17302118
    :pswitch_266
    new-instance v1, Lorg/json/JSONObject;

    .line 17302120
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302122
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302125
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302128
    move-result v0

    .line 17302129
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302132
    move-result v2

    .line 17302133
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302136
    move-result v1

    .line 17302137
    invoke-virtual {v7, v0, v2, v1}, Lua0/f;->j(IIZ)V

    .line 17302140
    goto :goto_298

    .line 17302141
    :pswitch_27d
    new-instance v1, Lorg/json/JSONObject;

    .line 17302143
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302145
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302148
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302151
    move-result v0

    .line 17302152
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302155
    move-result v2

    .line 17302156
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302159
    move-result v1

    .line 17302160
    invoke-virtual {v7, v0, v2, v1}, Lua0/f;->i(IIZ)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_293} :catch_294

    .line 17302163
    goto :goto_298

    .line 17302164
    :catch_294
    move-exception v0

    .line 17302165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302168
    :cond_298
    :goto_298
    return-void

    nop

    .line 17302170
    :sswitch_data_29a
    .sparse-switch
        -0x68dc035c -> :sswitch_f2
        -0x6114a73e -> :sswitch_e8
        -0x5d3034c9 -> :sswitch_de
        -0x5b729e59 -> :sswitch_d3
        -0x57b743a2 -> :sswitch_c9
        -0x516e1182 -> :sswitch_be
        -0x4b1b193e -> :sswitch_b3
        -0x3d54bb39 -> :sswitch_a8
        -0x3ac04bbc -> :sswitch_9e
        -0x1eae0069 -> :sswitch_94
        -0x1a3a4a00 -> :sswitch_88
        0x15b87014 -> :sswitch_7c
        0x16f8cf2b -> :sswitch_70
        0x198ead2b -> :sswitch_64
        0x1d4ff63e -> :sswitch_59
        0x2d0b7485 -> :sswitch_4d
        0x44d06efa -> :sswitch_41
        0x4621e961 -> :sswitch_36
        0x490b75ee -> :sswitch_2a
        0x69108c9f -> :sswitch_1e
        0x6ef4e596 -> :sswitch_12
    .end sparse-switch

    .line 17302256
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_27d
        :pswitch_266
        :pswitch_25d
        :pswitch_259
        :pswitch_224
        :pswitch_1f8
        :pswitch_1e6
        :pswitch_1e1
        :pswitch_1dc
        :pswitch_1c5
        :pswitch_1c0
        :pswitch_199
        :pswitch_174
        :pswitch_16f
        :pswitch_16a
        :pswitch_165
        :pswitch_151
        :pswitch_13a
        :pswitch_130
        :pswitch_133
        :pswitch_118
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lua0/c;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    :try_start_4
    iget-object v1, v0, Lua0/c;->a:Ljava/lang/String;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    const/4 v5, -0x1

    .line 17301516
    const/4 v6, 0x1

    .line 17301517
    sparse-switch v2, :sswitch_data_29a

    .line 17301518
    .line 17301519
    .line 17301520
    goto/16 :goto_fc

    .line 17301521
    .line 17301522
    :sswitch_12
    const-string v2, "bytedcert.web_result"

    .line 17301523
    .line 17301524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_fc

    .line 17301529
    .line 17301530
    const/16 v1, 0x13

    .line 17301531
    .line 17301532
    goto/16 :goto_fd

    .line 17301533
    .line 17301534
    :sswitch_1e
    const-string v2, "bytedcert.close_web"

    .line 17301535
    .line 17301536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v1

    .line 17301540
    if-eqz v1, :cond_fc

    .line 17301541
    .line 17301542
    const/16 v1, 0x12

    .line 17301543
    .line 17301544
    goto/16 :goto_fd

    .line 17301545
    .line 17301546
    :sswitch_2a
    const-string v2, "bytedcert.open_new_web"

    .line 17301547
    .line 17301548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v1

    .line 17301552
    if-eqz v1, :cond_fc

    .line 17301553
    .line 17301554
    const/16 v1, 0x11

    .line 17301555
    .line 17301556
    goto/16 :goto_fd

    .line 17301557
    .line 17301558
    :sswitch_36
    const-string v2, "bytedcert.network.request"

    .line 17301559
    .line 17301560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v1

    .line 17301564
    if-eqz v1, :cond_fc

    .line 17301565
    .line 17301566
    const/4 v1, 0x7

    .line 17301567
    goto/16 :goto_fd

    .line 17301568
    .line 17301569
    :sswitch_41
    const-string v2, "bytedcert.readyView"

    .line 17301570
    .line 17301571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v1

    .line 17301575
    if-eqz v1, :cond_fc

    .line 17301576
    .line 17301577
    const/16 v1, 0xa

    .line 17301578
    .line 17301579
    goto/16 :goto_fd

    .line 17301580
    .line 17301581
    :sswitch_4d
    const-string v2, "bytedcert.h5_available"

    .line 17301582
    .line 17301583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v1

    .line 17301587
    if-eqz v1, :cond_fc

    .line 17301588
    .line 17301589
    const/16 v1, 0xe

    .line 17301590
    .line 17301591
    goto/16 :goto_fd

    .line 17301592
    .line 17301593
    :sswitch_59
    const-string v2, "bytedcert.eventToNative"

    .line 17301594
    .line 17301595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    if-eqz v1, :cond_fc

    .line 17301600
    .line 17301601
    const/4 v1, 0x6

    .line 17301602
    goto/16 :goto_fd

    .line 17301603
    .line 17301604
    :sswitch_64
    const-string v2, "bytedcert.getSettings"

    .line 17301605
    .line 17301606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v1

    .line 17301610
    if-eqz v1, :cond_fc

    .line 17301611
    .line 17301612
    const/16 v1, 0x8

    .line 17301613
    .line 17301614
    goto/16 :goto_fd

    .line 17301615
    .line 17301616
    :sswitch_70
    const-string v2, "bytedcert.confirm_dialog_size"

    .line 17301617
    .line 17301618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v1

    .line 17301622
    if-eqz v1, :cond_fc

    .line 17301623
    .line 17301624
    const/16 v1, 0x14

    .line 17301625
    .line 17301626
    goto/16 :goto_fd

    .line 17301627
    .line 17301628
    :sswitch_7c
    const-string v2, "bytedcert.verify_confirm_result"

    .line 17301629
    .line 17301630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v1

    .line 17301634
    if-eqz v1, :cond_fc

    .line 17301635
    .line 17301636
    const/16 v1, 0x10

    .line 17301637
    .line 17301638
    goto/16 :goto_fd

    .line 17301639
    .line 17301640
    :sswitch_88
    const-string v2, "bytedcert.getSdkInfo"

    .line 17301641
    .line 17301642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    if-eqz v1, :cond_fc

    .line 17301647
    .line 17301648
    const/16 v1, 0xd

    .line 17301649
    .line 17301650
    goto/16 :goto_fd

    .line 17301651
    .line 17301652
    :sswitch_94
    const-string v2, "bytedcert.dialogSize"

    .line 17301653
    .line 17301654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_fc

    .line 17301659
    .line 17301660
    const/4 v1, 0x0

    .line 17301661
    goto :goto_fd

    .line 17301662
    :sswitch_9e
    const-string v2, "bytedcert.dialogSize_V2"

    .line 17301663
    .line 17301664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_fc

    .line 17301669
    .line 17301670
    const/4 v1, 0x1

    .line 17301671
    goto :goto_fd

    .line 17301672
    :sswitch_a8
    const-string v2, "bytedcert.preLoadVerifyFinish"

    .line 17301673
    .line 17301674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_fc

    .line 17301679
    .line 17301680
    const/16 v1, 0xb

    .line 17301681
    .line 17301682
    goto :goto_fd

    .line 17301683
    :sswitch_b3
    const-string v2, "bytedcert.getSensor"

    .line 17301684
    .line 17301685
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v1

    .line 17301689
    if-eqz v1, :cond_fc

    .line 17301690
    .line 17301691
    const/16 v1, 0xf

    .line 17301692
    .line 17301693
    goto :goto_fd

    .line 17301694
    :sswitch_be
    const-string v2, "bytedcert.refreshVerifyViewFinish"

    .line 17301695
    .line 17301696
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v1

    .line 17301700
    if-eqz v1, :cond_fc

    .line 17301701
    .line 17301702
    const/16 v1, 0xc

    .line 17301703
    .line 17301704
    goto :goto_fd

    .line 17301705
    :sswitch_c9
    const-string v2, "bytedcert.pageEnd"

    .line 17301706
    .line 17301707
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v1

    .line 17301711
    if-eqz v1, :cond_fc

    .line 17301712
    .line 17301713
    const/4 v1, 0x3

    .line 17301714
    goto :goto_fd

    .line 17301715
    :sswitch_d3
    const-string v2, "bytedcert.verify"

    .line 17301716
    .line 17301717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    if-eqz v1, :cond_fc

    .line 17301722
    .line 17301723
    const/16 v1, 0x9

    .line 17301724
    .line 17301725
    goto :goto_fd

    .line 17301726
    :sswitch_de
    const-string v2, "bytedcert.getTouch"

    .line 17301727
    .line 17301728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v1

    .line 17301732
    if-eqz v1, :cond_fc

    .line 17301733
    .line 17301734
    const/4 v1, 0x2

    .line 17301735
    goto :goto_fd

    .line 17301736
    :sswitch_e8
    const-string v2, "bytedcert.h5_state_changed"

    .line 17301737
    .line 17301738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v1

    .line 17301742
    if-eqz v1, :cond_fc

    .line 17301743
    .line 17301744
    const/4 v1, 0x5

    .line 17301745
    goto :goto_fd

    .line 17301746
    :sswitch_f2
    const-string v2, "bytedcert.verifyResult"

    .line 17301747
    .line 17301748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v1
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f8} :catch_294

    .line 17301752
    if-eqz v1, :cond_fc

    .line 17301753
    .line 17301754
    const/4 v1, 0x4

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    :goto_fc
    const/4 v1, -0x1

    .line 17301757
    :goto_fd
    const-string/jumbo v2, "url"

    .line 17301758
    .line 17301759
    .line 17301760
    const-string/jumbo v8, "turing_verify_sdk"

    .line 17301761
    .line 17301762
    .line 17301763
    const-string v9, "key"

    .line 17301764
    .line 17301765
    const-string v10, "duration"

    .line 17301766
    .line 17301767
    const-string v11, "result"

    .line 17301768
    .line 17301769
    const-string v12, "fullScreen"

    .line 17301770
    .line 17301771
    const-string v13, "h"

    .line 17301772
    .line 17301773
    const-string v14, ""

    .line 17301774
    .line 17301775
    const-string/jumbo v15, "w"

    .line 17301776
    .line 17301777
    .line 17301778
    const/4 v3, 0x0

    .line 17301779
    packed-switch v1, :pswitch_data_2f0

    .line 17301780
    .line 17301781
    .line 17301782
    goto/16 :goto_298

    .line 17301783
    .line 17301784
    :pswitch_118
    :try_start_118
    new-instance v1, Lorg/json/JSONObject;

    .line 17301785
    .line 17301786
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v0

    .line 17301795
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v2

    .line 17301799
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v1

    .line 17301803
    invoke-virtual {v7, v0, v2, v1}, Lua0/f;->i(IIZ)V

    .line 17301804
    .line 17301805
    .line 17301806
    goto/16 :goto_298

    .line 17301807
    .line 17301808
    :pswitch_130
    invoke-virtual/range {p0 .. p0}, Lua0/f;->c()V

    .line 17301809
    .line 17301810
    .line 17301811
    :pswitch_133
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-virtual {v7, v0}, Lua0/f;->m(Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    goto/16 :goto_298

    .line 17301817
    .line 17301818
    :pswitch_13a
    new-instance v1, Lorg/json/JSONObject;

    .line 17301819
    .line 17301820
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301821
    .line 17301822
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    const-string/jumbo v0, "title"

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    invoke-virtual {v7, v0, v1}, Lua0/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    goto/16 :goto_298

    .line 17301840
    .line 17301841
    :pswitch_151
    new-instance v1, Lorg/json/JSONObject;

    .line 17301842
    .line 17301843
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v0

    .line 17301852
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    invoke-virtual {v7, v0, v1}, Lua0/f;->q(ILjava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    goto/16 :goto_298

    .line 17301860
    .line 17301861
    :pswitch_165
    invoke-virtual/range {p0 .. p1}, Lua0/f;->e(Lua0/c;)V

    .line 17301862
    .line 17301863
    .line 17301864
    goto/16 :goto_298

    .line 17301865
    .line 17301866
    :pswitch_16a
    invoke-virtual/range {p0 .. p0}, Lua0/f;->h()V

    .line 17301867
    .line 17301868
    .line 17301869
    goto/16 :goto_298

    .line 17301870
    .line 17301871
    :pswitch_16f
    invoke-virtual/range {p0 .. p1}, Lua0/f;->d(Lua0/c;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto/16 :goto_298

    .line 17301875
    .line 17301876
    :pswitch_174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-wide v0

    .line 17301880
    sget v2, Lka0/j;->e:I

    .line 17301881
    .line 17301882
    sget-object v2, Lka0/j$a;->a:Lka0/j;

    .line 17301883
    .line 17301884
    iget-wide v4, v2, Lka0/j;->c:J

    .line 17301885
    .line 17301886
    sub-long/2addr v0, v4

    .line 17301887
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17301888
    .line 17301889
    new-instance v2, Lorg/json/JSONObject;

    .line 17301890
    .line 17301891
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_186} :catch_294

    .line 17301892
    .line 17301893
    .line 17301894
    :try_start_186
    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301895
    .line 17301896
    .line 17301897
    const-string v0, "pre_create_load_success"

    .line 17301898
    .line 17301899
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_186 .. :try_end_18e} :catch_193
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18e} :catch_294

    .line 17301900
    .line 17301901
    .line 17301902
    :try_start_18e
    invoke-static {v8, v2, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17301903
    .line 17301904
    .line 17301905
    goto/16 :goto_298

    .line 17301906
    .line 17301907
    :catch_193
    move-exception v0

    .line 17301908
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17301909
    .line 17301910
    .line 17301911
    goto/16 :goto_298

    .line 17301912
    .line 17301913
    :pswitch_199
    sget v0, Lka0/j;->e:I

    .line 17301914
    .line 17301915
    sget-object v0, Lka0/j$a;->a:Lka0/j;

    .line 17301916
    .line 17301917
    iput-boolean v6, v0, Lka0/j;->d:Z

    .line 17301918
    .line 17301919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v1

    .line 17301923
    iget-wide v4, v0, Lka0/j;->b:J

    .line 17301924
    .line 17301925
    sub-long/2addr v1, v4

    .line 17301926
    sget-object v0, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17301927
    .line 17301928
    new-instance v0, Lorg/json/JSONObject;

    .line 17301929
    .line 17301930
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ad} :catch_294

    .line 17301931
    .line 17301932
    .line 17301933
    :try_start_1ad
    invoke-virtual {v0, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301934
    .line 17301935
    .line 17301936
    const-string v1, "pre_create_success"

    .line 17301937
    .line 17301938
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_1ad .. :try_end_1b5} :catch_1ba
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b5} :catch_294

    .line 17301939
    .line 17301940
    .line 17301941
    :try_start_1b5
    invoke-static {v8, v0, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17301942
    .line 17301943
    .line 17301944
    goto/16 :goto_298

    .line 17301945
    .line 17301946
    :catch_1ba
    move-exception v0

    .line 17301947
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17301948
    .line 17301949
    .line 17301950
    goto/16 :goto_298

    .line 17301951
    .line 17301952
    :pswitch_1c0
    invoke-virtual/range {p0 .. p0}, Lua0/f;->p()V

    .line 17301953
    .line 17301954
    .line 17301955
    goto/16 :goto_298

    .line 17301956
    .line 17301957
    :pswitch_1c5
    new-instance v1, Lorg/json/JSONObject;

    .line 17301958
    .line 17301959
    iget-object v2, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    const-string v2, "params"

    .line 17301965
    .line 17301966
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    new-instance v2, Lua0/f$a;

    .line 17301971
    .line 17301972
    invoke-direct {v2, v0}, Lua0/f$a;-><init>(Lua0/c;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v7, v1, v2}, Lua0/f;->k(Ljava/lang/String;Lua0/f$a;)V

    .line 17301976
    .line 17301977
    .line 17301978
    goto/16 :goto_298

    .line 17301979
    .line 17301980
    :pswitch_1dc
    invoke-virtual/range {p0 .. p1}, Lua0/f;->f(Lua0/c;)V

    .line 17301981
    .line 17301982
    .line 17301983
    goto/16 :goto_298

    .line 17301984
    .line 17301985
    :pswitch_1e1
    invoke-virtual/range {p0 .. p1}, Lua0/f;->g(Lua0/c;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto/16 :goto_298

    .line 17301989
    .line 17301990
    :pswitch_1e6
    new-instance v1, Lorg/json/JSONObject;

    .line 17301991
    .line 17301992
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v0, "event"

    .line 17301998
    .line 17301999
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-static {v0, v1, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17302004
    .line 17302005
    .line 17302006
    goto/16 :goto_298

    .line 17302007
    .line 17302008
    :pswitch_1f8
    new-instance v1, Lorg/json/JSONObject;

    .line 17302009
    .line 17302010
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    new-instance v0, Ljava/util/HashMap;

    .line 17302016
    .line 17302017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    :goto_208
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v4

    .line 17302028
    if-eqz v4, :cond_298

    .line 17302029
    .line 17302030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    check-cast v4, Ljava/lang/String;

    .line 17302035
    .line 17302036
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v5

    .line 17302040
    if-eqz v5, :cond_21f

    .line 17302041
    .line 17302042
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v5

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v5, v3

    .line 17302048
    :goto_220
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    goto :goto_208

    .line 17302052
    :pswitch_224
    new-instance v1, Lorg/json/JSONObject;

    .line 17302053
    .line 17302054
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v2

    .line 17302063
    const-string v0, "mode"

    .line 17302064
    .line 17302065
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    const-string/jumbo v0, "type"

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    const-string/jumbo v0, "token"

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v3

    .line 17302081
    const-string v0, "mobile"

    .line 17302082
    .line 17302083
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v4

    .line 17302087
    const-string v0, "decision"

    .line 17302088
    .line 17302089
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v5

    .line 17302093
    const-string v0, "query"

    .line 17302094
    .line 17302095
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v6

    .line 17302099
    move-object/from16 v1, p0

    .line 17302100
    .line 17302101
    invoke-virtual/range {v1 .. v6}, Lua0/f;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_298

    .line 17302105
    :pswitch_259
    invoke-virtual/range {p0 .. p0}, Lua0/f;->b()V

    .line 17302106
    .line 17302107
    .line 17302108
    goto :goto_298

    .line 17302109
    :pswitch_25d
    sget v1, Lka0/q;->c:I

    .line 17302110
    .line 17302111
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 17302112
    .line 17302113
    const/4 v2, 0x2

    .line 17302114
    invoke-virtual {v1, v2, v0}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_298

    .line 17302118
    :pswitch_266
    new-instance v1, Lorg/json/JSONObject;

    .line 17302119
    .line 17302120
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302121
    .line 17302122
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v0

    .line 17302129
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v2

    .line 17302133
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v1

    .line 17302137
    invoke-virtual {v7, v0, v2, v1}, Lua0/f;->j(IIZ)V

    .line 17302138
    .line 17302139
    .line 17302140
    goto :goto_298

    .line 17302141
    :pswitch_27d
    new-instance v1, Lorg/json/JSONObject;

    .line 17302142
    .line 17302143
    iget-object v0, v0, Lua0/c;->b:Ljava/lang/String;

    .line 17302144
    .line 17302145
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v0

    .line 17302152
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v2

    .line 17302156
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v1

    .line 17302160
    invoke-virtual {v7, v0, v2, v1}, Lua0/f;->i(IIZ)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_293} :catch_294

    .line 17302161
    .line 17302162
    .line 17302163
    goto :goto_298

    .line 17302164
    :catch_294
    move-exception v0

    .line 17302165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302166
    .line 17302167
    .line 17302168
    :cond_298
    :goto_298
    return-void

    .line 17302169
    nop

    .line 17302170
    :sswitch_data_29a
    .sparse-switch
        -0x68dc035c -> :sswitch_f2
        -0x6114a73e -> :sswitch_e8
        -0x5d3034c9 -> :sswitch_de
        -0x5b729e59 -> :sswitch_d3
        -0x57b743a2 -> :sswitch_c9
        -0x516e1182 -> :sswitch_be
        -0x4b1b193e -> :sswitch_b3
        -0x3d54bb39 -> :sswitch_a8
        -0x3ac04bbc -> :sswitch_9e
        -0x1eae0069 -> :sswitch_94
        -0x1a3a4a00 -> :sswitch_88
        0x15b87014 -> :sswitch_7c
        0x16f8cf2b -> :sswitch_70
        0x198ead2b -> :sswitch_64
        0x1d4ff63e -> :sswitch_59
        0x2d0b7485 -> :sswitch_4d
        0x44d06efa -> :sswitch_41
        0x4621e961 -> :sswitch_36
        0x490b75ee -> :sswitch_2a
        0x69108c9f -> :sswitch_1e
        0x6ef4e596 -> :sswitch_12
    .end sparse-switch

    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    .line 17302197
    .line 17302198
    .line 17302199
    .line 17302200
    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    .line 17302205
    .line 17302206
    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    .line 17302213
    .line 17302214
    .line 17302215
    .line 17302216
    .line 17302217
    .line 17302218
    .line 17302219
    .line 17302220
    .line 17302221
    .line 17302222
    .line 17302223
    .line 17302224
    .line 17302225
    .line 17302226
    .line 17302227
    .line 17302228
    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    .line 17302237
    .line 17302238
    .line 17302239
    .line 17302240
    .line 17302241
    .line 17302242
    .line 17302243
    .line 17302244
    .line 17302245
    .line 17302246
    .line 17302247
    .line 17302248
    .line 17302249
    .line 17302250
    .line 17302251
    .line 17302252
    .line 17302253
    .line 17302254
    .line 17302255
    .line 17302256
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_27d
        :pswitch_266
        :pswitch_25d
        :pswitch_259
        :pswitch_224
        :pswitch_1f8
        :pswitch_1e6
        :pswitch_1e1
        :pswitch_1dc
        :pswitch_1c5
        :pswitch_1c0
        :pswitch_199
        :pswitch_174
        :pswitch_16f
        :pswitch_16a
        :pswitch_165
        :pswitch_151
        :pswitch_13a
        :pswitch_130
        :pswitch_133
        :pswitch_118
    .end packed-switch
.end method


.method public final g(Lua0/c;)V
[MOD-CHANGED]
.method public final g(Lua0/c;)V
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    iget-object v1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17170436
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170439
    const-string/jumbo v1, "url"

    .line 17170442
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "method"

    .line 17170448
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "query"

    .line 17170454
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, "data"

    .line 17170460
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v3, :cond_6d

    .line 17170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    const-string v1, "?"

    .line 17170473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170479
    move-result-object v1

    .line 17170480
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_69

    .line 17170486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170492
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    if-eqz v6, :cond_4b

    .line 17170498
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v6

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    const-string v8, "&"

    .line 17170515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v5, "="

    .line 17170523
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    goto :goto_30

    .line 17170537
    :cond_69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    if-nez v0, :cond_74

    .line 17170544
    const-string v0, ""

    .line 17170546
    :goto_72
    move-object v4, v0

    .line 17170547
    goto :goto_81

    .line 17170548
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v1, "\\\\/"

    .line 17170554
    const-string v4, "/"

    .line 17170556
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_72

    .line 17170561
    :goto_81
    sget v0, Lka0/g;->a:I

    .line 17170563
    new-instance v5, Ljava/util/HashMap;

    .line 17170565
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170568
    const-string v0, "Content-Type"

    .line 17170570
    const-string v1, "application/json; charset=utf-8"

    .line 17170572
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    const-string v0, "post"

    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_a9

    .line 17170583
    sget v0, Lka0/q;->c:I

    .line 17170585
    sget-object v6, Lka0/q$a;->a:Lka0/q;

    .line 17170587
    new-instance v7, Lua0/f$b;

    .line 17170589
    move-object v0, v7

    .line 17170590
    move-object v1, p0

    .line 17170591
    move-object v2, v3

    .line 17170592
    move-object v3, v5

    .line 17170593
    move-object v5, p1

    .line 17170594
    invoke-direct/range {v0 .. v5}, Lua0/f$b;-><init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lua0/c;)V

    .line 17170597
    invoke-virtual {v6, v7}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_a9
    sget v0, Lka0/q;->c:I

    .line 17170603
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 17170605
    new-instance v1, Lua0/f$c;

    .line 17170607
    invoke-direct {v1, p0, v3, v5, p1}, Lua0/f$c;-><init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Lua0/c;)V

    .line 17170610
    invoke-virtual {v0, v1}, Lka0/q;->a(Ljava/lang/Runnable;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b5} :catch_b6

    .line 17170613
    goto :goto_ba

    .line 17170614
    :catch_b6
    move-exception p1

    .line 17170615
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170618
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lua0/c;)V
    .registers 11

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lua0/c;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string/jumbo v1, "url"

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "method"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "query"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, "data"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v3, :cond_6d

    .line 17170465
    .line 17170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, "?"

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_69

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    if-eqz v6, :cond_4b

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v8, "&"

    .line 17170514
    .line 17170515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, "="

    .line 17170522
    .line 17170523
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_30

    .line 17170537
    :cond_69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    move-object v3, v1

    .line 17170542
    if-nez v0, :cond_74

    .line 17170543
    .line 17170544
    const-string v0, ""

    .line 17170545
    .line 17170546
    :goto_72
    move-object v4, v0

    .line 17170547
    goto :goto_81

    .line 17170548
    :cond_74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v1, "\\\\/"

    .line 17170553
    .line 17170554
    const-string v4, "/"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_72

    .line 17170561
    :goto_81
    sget v0, Lka0/g;->a:I

    .line 17170562
    .line 17170563
    new-instance v5, Ljava/util/HashMap;

    .line 17170564
    .line 17170565
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, "Content-Type"

    .line 17170569
    .line 17170570
    const-string v1, "application/json; charset=utf-8"

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, "post"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_a9

    .line 17170582
    .line 17170583
    sget v0, Lka0/q;->c:I

    .line 17170584
    .line 17170585
    sget-object v6, Lka0/q$a;->a:Lka0/q;

    .line 17170586
    .line 17170587
    new-instance v7, Lua0/f$b;

    .line 17170588
    .line 17170589
    move-object v0, v7

    .line 17170590
    move-object v1, p0

    .line 17170591
    move-object v2, v3

    .line 17170592
    move-object v3, v5

    .line 17170593
    move-object v5, p1

    .line 17170594
    invoke-direct/range {v0 .. v5}, Lua0/f$b;-><init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lua0/c;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v6, v7}, Lka0/q;->a(Ljava/lang/Runnable;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_a9
    sget v0, Lka0/q;->c:I

    .line 17170602
    .line 17170603
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 17170604
    .line 17170605
    new-instance v1, Lua0/f$c;

    .line 17170606
    .line 17170607
    invoke-direct {v1, p0, v3, v5, p1}, Lua0/f$c;-><init>(Lua0/f;Ljava/lang/String;Ljava/util/Map;Lua0/c;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v1}, Lka0/q;->a(Ljava/lang/Runnable;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b5} :catch_b6

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_ba

    .line 17170614
    :catch_b6
    move-exception p1

    .line 17170615
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method


