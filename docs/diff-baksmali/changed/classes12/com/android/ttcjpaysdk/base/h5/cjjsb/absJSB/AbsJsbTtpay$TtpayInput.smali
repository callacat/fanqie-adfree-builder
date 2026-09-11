## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sdk_info:Ljava/lang/String;

    .line 134414350
    iput p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->service:I

    .line 134414352
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sub_way:Ljava/lang/String;

    .line 134414354
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->ext:Ljava/lang/String;

    .line 134414356
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->referer:Ljava/lang/String;

    .line 134414358
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->did:Ljava/lang/String;

    .line 134414360
    iput p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->aid:I

    .line 134414362
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p3

    .line 134414338
    move-object v2, p4

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414346
    .line 134414347
    .line 134414348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sdk_info:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->service:I

    .line 134414351
    .line 134414352
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->sub_way:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->ext:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->referer:Ljava/lang/String;

    .line 134414357
    .line 134414358
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->did:Ljava/lang/String;

    .line 134414359
    .line 134414360
    iput p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->aid:I

    .line 134414361
    .line 134414362
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 134414363
    .line 134414364
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const-string v2, ""

    .line 168099846
    if-eqz v1, :cond_a

    .line 168099848
    move-object v1, v2

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v1, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099853
    const/4 v4, -0x1

    .line 168099854
    if-eqz v3, :cond_12

    .line 168099856
    const/4 v3, -0x1

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 168099861
    if-eqz v5, :cond_19

    .line 168099863
    move-object v5, v2

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v5, p3

    .line 168099866
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 168099868
    if-eqz v6, :cond_20

    .line 168099870
    move-object v6, v2

    .line 168099871
    goto :goto_21

    .line 168099872
    :cond_20
    move-object v6, p4

    .line 168099873
    :goto_21
    and-int/lit8 v7, v0, 0x10

    .line 168099875
    if-eqz v7, :cond_27

    .line 168099877
    move-object v7, v2

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move-object v7, p5

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099882
    if-eqz v8, :cond_2d

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v2, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099888
    if-eqz v8, :cond_33

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v4, p7

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    if-eqz v0, :cond_3f

    .line 168099897
    new-instance v0, Lorg/json/JSONObject;

    .line 168099899
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v0, p8

    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move-object p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move-object p4, v5

    .line 168099909
    move-object p5, v6

    .line 168099910
    move-object p6, v7

    .line 168099911
    move-object/from16 p7, v2

    .line 168099913
    move/from16 p8, v4

    .line 168099915
    move-object/from16 p9, v0

    .line 168099917
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 168099920
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const-string v2, ""

    .line 168099845
    .line 168099846
    if-eqz v1, :cond_a

    .line 168099847
    .line 168099848
    move-object v1, v2

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v1, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    .line 168099853
    const/4 v4, -0x1

    .line 168099854
    if-eqz v3, :cond_12

    .line 168099855
    .line 168099856
    const/4 v3, -0x1

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 168099860
    .line 168099861
    if-eqz v5, :cond_19

    .line 168099862
    .line 168099863
    move-object v5, v2

    .line 168099864
    goto :goto_1a

    .line 168099865
    :cond_19
    move-object v5, p3

    .line 168099866
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 168099867
    .line 168099868
    if-eqz v6, :cond_20

    .line 168099869
    .line 168099870
    move-object v6, v2

    .line 168099871
    goto :goto_21

    .line 168099872
    :cond_20
    move-object v6, p4

    .line 168099873
    :goto_21
    and-int/lit8 v7, v0, 0x10

    .line 168099874
    .line 168099875
    if-eqz v7, :cond_27

    .line 168099876
    .line 168099877
    move-object v7, v2

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move-object v7, p5

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v8, :cond_2d

    .line 168099883
    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v2, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    .line 168099888
    if-eqz v8, :cond_33

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v4, p7

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v0, :cond_3f

    .line 168099896
    .line 168099897
    new-instance v0, Lorg/json/JSONObject;

    .line 168099898
    .line 168099899
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168099900
    .line 168099901
    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v0, p8

    .line 168099904
    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move-object p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move-object p4, v5

    .line 168099909
    move-object p5, v6

    .line 168099910
    move-object p6, v7

    .line 168099911
    move-object/from16 p7, v2

    .line 168099912
    .line 168099913
    move/from16 p8, v4

    .line 168099914
    .line 168099915
    move-object/from16 p9, v0

    .line 168099916
    .line 168099917
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayInput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 168099918
    .line 168099919
    .line 168099920
    return-void
.end method


