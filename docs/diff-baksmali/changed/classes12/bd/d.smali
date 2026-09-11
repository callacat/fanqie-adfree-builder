## classes12/bd/d.smali
# added=0 removed=0 changed=6

.method public static c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .registers 11

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 117768199
    move-result-object v1

    .line 117768200
    :try_start_8
    const-string v2, "result"

    .line 117768202
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768205
    const-string p1, "card_input_type"

    .line 117768207
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768210
    const-string p0, "stay_time"

    .line 117768212
    invoke-virtual {v1, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768215
    const-string p0, "error_code"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_33

    .line 117768217
    const-string p1, ""

    .line 117768219
    if-nez p2, :cond_1e

    .line 117768221
    move-object p2, p1

    .line 117768222
    :cond_1e
    :try_start_1e
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768225
    const-string p0, "error_message"

    .line 117768227
    if-nez p5, :cond_26

    .line 117768229
    move-object p5, p1

    .line 117768230
    :cond_26
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768233
    const-string p0, "request_count"

    .line 117768235
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768238
    const-string p0, "callback_count"

    .line 117768240
    invoke-virtual {v1, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_33

    .line 117768243
    :catch_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117768246
    move-result-object p0

    .line 117768247
    const/4 p1, 0x1

    .line 117768248
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 117768250
    aput-object v1, p1, v0

    .line 117768252
    const-string p2, "wallet_addbcard_orc_scanning_idcardresult"

    .line 117768254
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .registers 11

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-object v1

    .line 117768200
    :try_start_8
    const-string v2, "result"

    .line 117768201
    .line 117768202
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768203
    .line 117768204
    .line 117768205
    const-string p1, "card_input_type"

    .line 117768206
    .line 117768207
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768208
    .line 117768209
    .line 117768210
    const-string p0, "stay_time"

    .line 117768211
    .line 117768212
    invoke-virtual {v1, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768213
    .line 117768214
    .line 117768215
    const-string p0, "error_code"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_33

    .line 117768216
    .line 117768217
    const-string p1, ""

    .line 117768218
    .line 117768219
    if-nez p2, :cond_1e

    .line 117768220
    .line 117768221
    move-object p2, p1

    .line 117768222
    :cond_1e
    :try_start_1e
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768223
    .line 117768224
    .line 117768225
    const-string p0, "error_message"

    .line 117768226
    .line 117768227
    if-nez p5, :cond_26

    .line 117768228
    .line 117768229
    move-object p5, p1

    .line 117768230
    :cond_26
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    .line 117768232
    .line 117768233
    const-string p0, "request_count"

    .line 117768234
    .line 117768235
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768236
    .line 117768237
    .line 117768238
    const-string p0, "callback_count"

    .line 117768239
    .line 117768240
    invoke-virtual {v1, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_33

    .line 117768241
    .line 117768242
    .line 117768243
    :catch_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p0

    .line 117768247
    const/4 p1, 0x1

    .line 117768248
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 117768249
    .line 117768250
    aput-object v1, p1, v0

    .line 117768251
    .line 117768252
    const-string p2, "wallet_addbcard_orc_scanning_idcardresult"

    .line 117768253
    .line 117768254
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public static d(Lad/e;)V
[MOD-CHANGED]
.method public static d(Lad/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "result"

    .line 17104906
    iget v3, p0, Lad/e;->a:I

    .line 17104908
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104911
    const-string v2, "error_code"

    .line 17104913
    iget-object v3, p0, Lad/e;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    const-string v2, "error_message"

    .line 17104920
    iget-object v3, p0, Lad/e;->c:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string v2, "card_input_type"

    .line 17104927
    iget v3, p0, Lad/e;->e:I

    .line 17104929
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104932
    const-string v2, "single_time"

    .line 17104934
    iget-wide v3, p0, Lad/e;->f:J

    .line 17104936
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104939
    const-string v2, "image_size"

    .line 17104941
    iget-wide v3, p0, Lad/e;->d:J

    .line 17104943
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104946
    const-string v2, "stay_time"

    .line 17104948
    iget-wide v3, p0, Lad/e;->g:J

    .line 17104950
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_39

    .line 17104953
    :catch_39
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104960
    aput-object v1, v2, v0

    .line 17104962
    const-string v0, "wallet_addbcard_orc_scanning_single_idcardresult"

    .line 17104964
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lad/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "result"

    .line 17104905
    .line 17104906
    iget v3, p0, Lad/e;->a:I

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "error_code"

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lad/e;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "error_message"

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lad/e;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, "card_input_type"

    .line 17104926
    .line 17104927
    iget v3, p0, Lad/e;->e:I

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, "single_time"

    .line 17104933
    .line 17104934
    iget-wide v3, p0, Lad/e;->f:J

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "image_size"

    .line 17104940
    .line 17104941
    iget-wide v3, p0, Lad/e;->d:J

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "stay_time"

    .line 17104947
    .line 17104948
    iget-wide v3, p0, Lad/e;->g:J

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_39

    .line 17104951
    .line 17104952
    .line 17104953
    :catch_39
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    aput-object v1, v2, v0

    .line 17104961
    .line 17104962
    const-string v0, "wallet_addbcard_orc_scanning_single_idcardresult"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 67436554
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436557
    const-string v3, "card_input_type"

    .line 67436559
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436562
    const-string p0, "button_name"

    .line 67436564
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436567
    const-string p0, "page_from"

    .line 67436569
    const-string p1, "\u8eab\u4efd\u8bc1ocr"

    .line 67436571
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    const-string p0, "error_code"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_33

    .line 67436576
    const-string p1, ""

    .line 67436578
    if-nez p2, :cond_25

    .line 67436580
    move-object p2, p1

    .line 67436581
    :cond_25
    :try_start_25
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436584
    const-string p0, "error_message"

    .line 67436586
    if-nez p3, :cond_2d

    .line 67436588
    move-object p3, p1

    .line 67436589
    :cond_2d
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    invoke-static {v2, v1}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_33

    .line 67436595
    :catch_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436598
    move-result-object p0

    .line 67436599
    const/4 p1, 0x1

    .line 67436600
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67436602
    aput-object v1, p1, v0

    .line 67436604
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_click"

    .line 67436606
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v3, "card_input_type"

    .line 67436558
    .line 67436559
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p0, "button_name"

    .line 67436563
    .line 67436564
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p0, "page_from"

    .line 67436568
    .line 67436569
    const-string p1, "\u8eab\u4efd\u8bc1ocr"

    .line 67436570
    .line 67436571
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p0, "error_code"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_33

    .line 67436575
    .line 67436576
    const-string p1, ""

    .line 67436577
    .line 67436578
    if-nez p2, :cond_25

    .line 67436579
    .line 67436580
    move-object p2, p1

    .line 67436581
    :cond_25
    :try_start_25
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436582
    .line 67436583
    .line 67436584
    const-string p0, "error_message"

    .line 67436585
    .line 67436586
    if-nez p3, :cond_2d

    .line 67436587
    .line 67436588
    move-object p3, p1

    .line 67436589
    :cond_2d
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {v2, v1}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_33

    .line 67436593
    .line 67436594
    .line 67436595
    :catch_33
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    const/4 p1, 0x1

    .line 67436600
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    aput-object v1, p1, v0

    .line 67436603
    .line 67436604
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_click"

    .line 67436605
    .line 67436606
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public static f(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v2, "card_input_type"

    .line 50593803
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "page_from"

    .line 50593808
    const-string v2, "\u8eab\u4efd\u8bc1ocr"

    .line 50593810
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    const-string p0, "error_code"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2a

    .line 50593815
    const-string v2, ""

    .line 50593817
    if-nez p1, :cond_1c

    .line 50593819
    move-object p1, v2

    .line 50593820
    :cond_1c
    :try_start_1c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    const-string p0, "error_message"

    .line 50593825
    if-nez p2, :cond_24

    .line 50593827
    move-object p2, v2

    .line 50593828
    :cond_24
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    invoke-static {v1, v0}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2a

    .line 50593834
    :catch_2a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593837
    move-result-object p0

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    aput-object v0, p1, p2

    .line 50593844
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_imp"

    .line 50593846
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v2, "card_input_type"

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, "page_from"

    .line 50593807
    .line 50593808
    const-string v2, "\u8eab\u4efd\u8bc1ocr"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "error_code"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_2a

    .line 50593814
    .line 50593815
    const-string v2, ""

    .line 50593816
    .line 50593817
    if-nez p1, :cond_1c

    .line 50593818
    .line 50593819
    move-object p1, v2

    .line 50593820
    :cond_1c
    :try_start_1c
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "error_message"

    .line 50593824
    .line 50593825
    if-nez p2, :cond_24

    .line 50593826
    .line 50593827
    move-object p2, v2

    .line 50593828
    :cond_24
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {v1, v0}, Lbd/e$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2a

    .line 50593832
    .line 50593833
    .line 50593834
    :catch_2a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    const/4 p1, 0x1

    .line 50593839
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593840
    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    aput-object v0, p1, p2

    .line 50593843
    .line 50593844
    const-string p2, "wallet_addbcard_orc_scanning_fail_pop_imp"

    .line 50593845
    .line 50593846
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lbd/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lbd/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


