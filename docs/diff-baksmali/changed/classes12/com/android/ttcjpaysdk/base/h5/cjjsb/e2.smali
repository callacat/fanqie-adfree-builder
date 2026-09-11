## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/e2.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final j()Ljava/util/Map;
[MOD-CHANGED]
.method public final j()Ljava/util/Map;
    .registers 4
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
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->l:J

    .line 262149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "request_start_timestamp"

    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 262164
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "request_end_timestamp"

    .line 262170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/Map;
    .registers 4
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
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->l:J

    .line 262148
    .line 262149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "request_start_timestamp"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "request_end_timestamp"

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 327685
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->url:Ljava/lang/String;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v1, v2

    .line 327694
    :goto_e
    const-string v3, ""

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    move-object v1, v3

    .line 327699
    :cond_13
    const-string v4, "request_url"

    .line 327701
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v4, 0x0

    .line 327706
    aput-object v1, v0, v4

    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 327710
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 327712
    if-eqz v1, :cond_24

    .line 327714
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->method:Ljava/lang/String;

    .line 327716
    :cond_24
    if-nez v2, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v2

    .line 327720
    :goto_28
    const-string v1, "request_method"

    .line 327722
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x1

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 327731
    const-wide/16 v3, 0x0

    .line 327733
    cmp-long v5, v1, v3

    .line 327735
    if-lez v5, :cond_41

    .line 327737
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->l:J

    .line 327739
    cmp-long v7, v5, v3

    .line 327741
    if-lez v7, :cond_41

    .line 327743
    sub-long v3, v1, v5

    .line 327745
    :cond_41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "network_duration"

    .line 327751
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x2

    .line 327756
    aput-object v1, v0, v2

    .line 327758
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 327684
    .line 327685
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->url:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v1, v2

    .line 327694
    :goto_e
    const-string v3, ""

    .line 327695
    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    move-object v1, v3

    .line 327699
    :cond_13
    const-string v4, "request_url"

    .line 327700
    .line 327701
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/4 v4, 0x0

    .line 327706
    aput-object v1, v0, v4

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;

    .line 327709
    .line 327710
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 327711
    .line 327712
    if-eqz v1, :cond_24

    .line 327713
    .line 327714
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->method:Ljava/lang/String;

    .line 327715
    .line 327716
    :cond_24
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v2

    .line 327720
    :goto_28
    const-string v1, "request_method"

    .line 327721
    .line 327722
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x1

    .line 327727
    aput-object v1, v0, v2

    .line 327728
    .line 327729
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 327730
    .line 327731
    const-wide/16 v3, 0x0

    .line 327732
    .line 327733
    cmp-long v5, v1, v3

    .line 327734
    .line 327735
    if-lez v5, :cond_41

    .line 327736
    .line 327737
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->l:J

    .line 327738
    .line 327739
    cmp-long v7, v5, v3

    .line 327740
    .line 327741
    if-lez v7, :cond_41

    .line 327742
    .line 327743
    sub-long v3, v1, v5

    .line 327744
    .line 327745
    :cond_41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "network_duration"

    .line 327750
    .line 327751
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x2

    .line 327756
    aput-object v1, v0, v2

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790404
    const-string p1, "ttcjpay.request web jsb, url is: "

    .line 50790406
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->url:Ljava/lang/String;

    .line 50790411
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->method:Ljava/lang/String;

    .line 50790413
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->dataType:Ljava/lang/String;

    .line 50790415
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->params:Ljava/lang/String;

    .line 50790417
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->header:Ljava/lang/String;

    .line 50790419
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 50790422
    move-result v4

    .line 50790423
    const/4 v5, 0x0

    .line 50790424
    if-eqz v4, :cond_140

    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    :try_start_1b
    new-instance v6, Lorg/json/JSONObject;

    .line 50790429
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790432
    new-instance v7, Lorg/json/JSONObject;

    .line 50790434
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790437
    new-instance p2, Ljava/util/HashMap;

    .line 50790439
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790442
    new-instance v8, Ljava/util/HashMap;

    .line 50790444
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790447
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;

    .line 50790449
    invoke-direct {v9, p0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790452
    invoke-static {p2, v7}, Lu8/b;->i(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50790455
    invoke-static {v8, v6}, Lu8/b;->i(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50790458
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790461
    move-result-object v6

    .line 50790462
    if-eqz v6, :cond_4d

    .line 50790464
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 50790467
    move-result-object v6

    .line 50790468
    if-eqz v6, :cond_4d

    .line 50790470
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 50790472
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790475
    move-result-object v6

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v6, v5

    .line 50790478
    :goto_4e
    if-eqz v6, :cond_55

    .line 50790480
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790483
    move-result v6

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v6, 0x1

    .line 50790486
    :goto_56
    if-eqz v6, :cond_61

    .line 50790488
    const-string v6, "Cookie"

    .line 50790490
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->b()Ljava/lang/String;

    .line 50790493
    move-result-object v7

    .line 50790494
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    :cond_61
    const-string v6, "x-from"

    .line 50790499
    const-string v7, "H5"

    .line 50790501
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 50790506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790509
    move-result v6

    .line 50790510
    if-nez v6, :cond_77

    .line 50790512
    const-string v6, "X-TT-ENV"

    .line 50790514
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 50790516
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790519
    :cond_77
    const-class v6, Lac0/b;

    .line 50790521
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790524
    move-result-object v6

    .line 50790525
    check-cast v6, Lac0/b;

    .line 50790527
    if-eqz v6, :cond_8a

    .line 50790529
    invoke-interface {v6}, Lac0/b;->b()Ljava/util/Map;

    .line 50790532
    move-result-object v6

    .line 50790533
    if-eqz v6, :cond_8a

    .line 50790535
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790538
    :cond_8a
    const-class v6, Lec0/a;

    .line 50790540
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790543
    move-result-object v6

    .line 50790544
    check-cast v6, Lec0/a;

    .line 50790546
    const-class v7, Lac0/b;

    .line 50790548
    invoke-virtual {p0, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790551
    move-result-object v7

    .line 50790552
    check-cast v7, Lac0/b;

    .line 50790554
    if-eqz v6, :cond_a5

    .line 50790556
    invoke-interface {v6}, Lec0/a;->isSaasPage()Z

    .line 50790559
    move-result v6

    .line 50790560
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790563
    move-result-object v6

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v6, v5

    .line 50790566
    :goto_a6
    const/4 v10, 0x0

    .line 50790567
    if-eqz v6, :cond_ae

    .line 50790569
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790572
    move-result v6

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v6, 0x0

    .line 50790575
    :goto_af
    if-nez v6, :cond_e8

    .line 50790577
    if-eqz v7, :cond_cc

    .line 50790579
    invoke-interface {v7}, Lac0/b;->getSchema()Ljava/lang/String;

    .line 50790582
    move-result-object v6

    .line 50790583
    if-eqz v6, :cond_cc

    .line 50790585
    const-string v7, "is_caijing_saas"

    .line 50790587
    invoke-static {v6, v7}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790590
    move-result-object v6

    .line 50790591
    if-eqz v6, :cond_cc

    .line 50790593
    const-string v7, "1"

    .line 50790595
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790598
    move-result v6

    .line 50790599
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790602
    move-result-object v6

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v6, v5

    .line 50790605
    :goto_cd
    if-eqz v6, :cond_d4

    .line 50790607
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790610
    move-result v6

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v6, 0x0

    .line 50790613
    :goto_d5
    if-eqz v6, :cond_e9

    .line 50790615
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50790625
    move-result-object v6

    .line 50790626
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50790629
    move-result v6

    .line 50790630
    if-eqz v6, :cond_e9

    .line 50790632
    :cond_e8
    const/4 v10, 0x1

    .line 50790633
    :cond_e9
    const-string v6, "Saas"

    .line 50790635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790637
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790640
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    const-string p1, ", check is saas page: "

    .line 50790645
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-static {v6, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790658
    const-string p1, "caijing_saas_request_env"

    .line 50790660
    if-eqz v10, :cond_109

    .line 50790662
    const-string v6, "jsb_saas"

    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    const-string v6, "not_saas"

    .line 50790667
    :goto_10b
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790673
    move-result-wide v6

    .line 50790674
    iput-wide v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->l:J

    .line 50790676
    const-string p1, "get"

    .line 50790678
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790681
    move-result p1

    .line 50790682
    if-eqz p1, :cond_120

    .line 50790684
    invoke-static {v0, p2, v9, v4}, Lx8/a;->g(Ljava/lang/String;Ljava/util/Map;Lx8/m;Z)Lx8/t;

    .line 50790687
    goto :goto_146

    .line 50790688
    :cond_120
    const-string p1, "post"

    .line 50790690
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790693
    move-result p1

    .line 50790694
    if-eqz p1, :cond_146

    .line 50790696
    const-string p1, "JSON"

    .line 50790698
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790701
    move-result p1

    .line 50790702
    if-eqz p1, :cond_134

    .line 50790704
    invoke-static {v0, v5, p2, v3, v9}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 50790707
    goto :goto_146

    .line 50790708
    :cond_134
    invoke-static {v0, v8, p2, v9}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    :try_end_137
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_137} :catch_138

    .line 50790711
    goto :goto_146

    .line 50790712
    :catch_138
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-static {p3, v5, p1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790719
    goto :goto_146

    .line 50790720
    :cond_140
    const-string p1, "url error"

    .line 50790722
    const/4 p2, 0x2

    .line 50790723
    invoke-static {p3, p1, v5, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790726
    :cond_146
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790403
    .line 50790404
    const-string p1, "ttcjpay.request web jsb, url is: "

    .line 50790405
    .line 50790406
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->url:Ljava/lang/String;

    .line 50790410
    .line 50790411
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->method:Ljava/lang/String;

    .line 50790412
    .line 50790413
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->dataType:Ljava/lang/String;

    .line 50790414
    .line 50790415
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->params:Ljava/lang/String;

    .line 50790416
    .line 50790417
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbRequest$RequestInput;->header:Ljava/lang/String;

    .line 50790418
    .line 50790419
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v4

    .line 50790423
    const/4 v5, 0x0

    .line 50790424
    if-eqz v4, :cond_140

    .line 50790425
    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    :try_start_1b
    new-instance v6, Lorg/json/JSONObject;

    .line 50790428
    .line 50790429
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790430
    .line 50790431
    .line 50790432
    new-instance v7, Lorg/json/JSONObject;

    .line 50790433
    .line 50790434
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    new-instance p2, Ljava/util/HashMap;

    .line 50790438
    .line 50790439
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    new-instance v8, Ljava/util/HashMap;

    .line 50790443
    .line 50790444
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50790445
    .line 50790446
    .line 50790447
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;

    .line 50790448
    .line 50790449
    invoke-direct {v9, p0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-static {p2, v7}, Lu8/b;->i(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {v8, v6}, Lu8/b;->i(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v6

    .line 50790462
    if-eqz v6, :cond_4d

    .line 50790463
    .line 50790464
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v6

    .line 50790468
    if-eqz v6, :cond_4d

    .line 50790469
    .line 50790470
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 50790471
    .line 50790472
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v6

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v6, v5

    .line 50790478
    :goto_4e
    if-eqz v6, :cond_55

    .line 50790479
    .line 50790480
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v6

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v6, 0x1

    .line 50790486
    :goto_56
    if-eqz v6, :cond_61

    .line 50790487
    .line 50790488
    const-string v6, "Cookie"

    .line 50790489
    .line 50790490
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->b()Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v7

    .line 50790494
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    :cond_61
    const-string v6, "x-from"

    .line 50790498
    .line 50790499
    const-string v7, "H5"

    .line 50790500
    .line 50790501
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v6

    .line 50790510
    if-nez v6, :cond_77

    .line 50790511
    .line 50790512
    const-string v6, "X-TT-ENV"

    .line 50790513
    .line 50790514
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->boeEnv:Ljava/lang/String;

    .line 50790515
    .line 50790516
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    const-class v6, Lac0/b;

    .line 50790520
    .line 50790521
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v6

    .line 50790525
    check-cast v6, Lac0/b;

    .line 50790526
    .line 50790527
    if-eqz v6, :cond_8a

    .line 50790528
    .line 50790529
    invoke-interface {v6}, Lac0/b;->b()Ljava/util/Map;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    if-eqz v6, :cond_8a

    .line 50790534
    .line 50790535
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    const-class v6, Lec0/a;

    .line 50790539
    .line 50790540
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v6

    .line 50790544
    check-cast v6, Lec0/a;

    .line 50790545
    .line 50790546
    const-class v7, Lac0/b;

    .line 50790547
    .line 50790548
    invoke-virtual {p0, v7}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v7

    .line 50790552
    check-cast v7, Lac0/b;

    .line 50790553
    .line 50790554
    if-eqz v6, :cond_a5

    .line 50790555
    .line 50790556
    invoke-interface {v6}, Lec0/a;->isSaasPage()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v6

    .line 50790560
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v6

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v6, v5

    .line 50790566
    :goto_a6
    const/4 v10, 0x0

    .line 50790567
    if-eqz v6, :cond_ae

    .line 50790568
    .line 50790569
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v6

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v6, 0x0

    .line 50790575
    :goto_af
    if-nez v6, :cond_e8

    .line 50790576
    .line 50790577
    if-eqz v7, :cond_cc

    .line 50790578
    .line 50790579
    invoke-interface {v7}, Lac0/b;->getSchema()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v6

    .line 50790583
    if-eqz v6, :cond_cc

    .line 50790584
    .line 50790585
    const-string v7, "is_caijing_saas"

    .line 50790586
    .line 50790587
    invoke-static {v6, v7}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    if-eqz v6, :cond_cc

    .line 50790592
    .line 50790593
    const-string v7, "1"

    .line 50790594
    .line 50790595
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v6

    .line 50790599
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v6

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v6, v5

    .line 50790605
    :goto_cd
    if-eqz v6, :cond_d4

    .line 50790606
    .line 50790607
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v6

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v6, 0x0

    .line 50790613
    :goto_d5
    if-eqz v6, :cond_e9

    .line 50790614
    .line 50790615
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v6

    .line 50790626
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v6

    .line 50790630
    if-eqz v6, :cond_e9

    .line 50790631
    .line 50790632
    :cond_e8
    const/4 v10, 0x1

    .line 50790633
    :cond_e9
    const-string v6, "Saas"

    .line 50790634
    .line 50790635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string p1, ", check is saas page: "

    .line 50790644
    .line 50790645
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-static {v6, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    const-string p1, "caijing_saas_request_env"

    .line 50790659
    .line 50790660
    if-eqz v10, :cond_109

    .line 50790661
    .line 50790662
    const-string v6, "jsb_saas"

    .line 50790663
    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    const-string v6, "not_saas"

    .line 50790666
    .line 50790667
    :goto_10b
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-wide v6

    .line 50790674
    iput-wide v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->l:J

    .line 50790675
    .line 50790676
    const-string p1, "get"

    .line 50790677
    .line 50790678
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result p1

    .line 50790682
    if-eqz p1, :cond_120

    .line 50790683
    .line 50790684
    invoke-static {v0, p2, v9, v4}, Lx8/a;->g(Ljava/lang/String;Ljava/util/Map;Lx8/m;Z)Lx8/t;

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_146

    .line 50790688
    :cond_120
    const-string p1, "post"

    .line 50790689
    .line 50790690
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p1

    .line 50790694
    if-eqz p1, :cond_146

    .line 50790695
    .line 50790696
    const-string p1, "JSON"

    .line 50790697
    .line 50790698
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result p1

    .line 50790702
    if-eqz p1, :cond_134

    .line 50790703
    .line 50790704
    invoke-static {v0, v5, p2, v3, v9}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_146

    .line 50790708
    :cond_134
    invoke-static {v0, v8, p2, v9}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    :try_end_137
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_137} :catch_138

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_146

    .line 50790712
    :catch_138
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p1

    .line 50790716
    invoke-static {p3, v5, p1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_146

    .line 50790720
    :cond_140
    const-string p1, "url error"

    .line 50790721
    .line 50790722
    const/4 p2, 0x2

    .line 50790723
    invoke-static {p3, p1, v5, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    :goto_146
    return-void
.end method


