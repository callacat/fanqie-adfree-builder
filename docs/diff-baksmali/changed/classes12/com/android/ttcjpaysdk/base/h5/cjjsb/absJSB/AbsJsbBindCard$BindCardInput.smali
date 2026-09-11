## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->bind_type:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->app_id:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->merchant_id:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->card_info:Lorg/json/JSONObject;

    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->create_order_data:Lorg/json/JSONObject;

    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->need_loading:Ljava/lang/String;

    .line 134414356
    iput p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->delay_on_success:I

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->bind_type:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->app_id:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->merchant_id:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->card_info:Lorg/json/JSONObject;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->create_order_data:Lorg/json/JSONObject;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->need_loading:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->delay_on_success:I

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v3, :cond_15

    .line 168099855
    new-instance v3, Lorg/json/JSONObject;

    .line 168099857
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168099860
    goto :goto_16

    .line 168099861
    :cond_15
    move-object v3, p2

    .line 168099862
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 168099864
    if-eqz v4, :cond_1c

    .line 168099866
    move-object v4, v2

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    move-object v4, p3

    .line 168099869
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 168099871
    if-eqz v5, :cond_23

    .line 168099873
    move-object v5, v2

    .line 168099874
    goto :goto_24

    .line 168099875
    :cond_23
    move-object v5, p4

    .line 168099876
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 168099878
    if-eqz v6, :cond_2e

    .line 168099880
    new-instance v6, Lorg/json/JSONObject;

    .line 168099882
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move-object v6, p5

    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 168099889
    if-eqz v7, :cond_39

    .line 168099891
    new-instance v7, Lorg/json/JSONObject;

    .line 168099893
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 168099896
    goto :goto_3a

    .line 168099897
    :cond_39
    move-object v7, p6

    .line 168099898
    :goto_3a
    and-int/lit8 v8, v0, 0x40

    .line 168099900
    if-eqz v8, :cond_3f

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v2, p7

    .line 168099905
    :goto_41
    and-int/lit16 v0, v0, 0x80

    .line 168099907
    if-eqz v0, :cond_47

    .line 168099909
    const/4 v0, 0x0

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move/from16 v0, p8

    .line 168099913
    :goto_49
    move-object p1, p0

    .line 168099914
    move-object p2, v1

    .line 168099915
    move-object p3, v3

    .line 168099916
    move-object p4, v4

    .line 168099917
    move-object p5, v5

    .line 168099918
    move-object p6, v6

    .line 168099919
    move-object/from16 p7, v7

    .line 168099921
    move-object/from16 p8, v2

    .line 168099923
    move/from16 p9, v0

    .line 168099925
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 168099928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v3, :cond_15

    .line 168099854
    .line 168099855
    new-instance v3, Lorg/json/JSONObject;

    .line 168099856
    .line 168099857
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168099858
    .line 168099859
    .line 168099860
    goto :goto_16

    .line 168099861
    :cond_15
    move-object v3, p2

    .line 168099862
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 168099863
    .line 168099864
    if-eqz v4, :cond_1c

    .line 168099865
    .line 168099866
    move-object v4, v2

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    move-object v4, p3

    .line 168099869
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 168099870
    .line 168099871
    if-eqz v5, :cond_23

    .line 168099872
    .line 168099873
    move-object v5, v2

    .line 168099874
    goto :goto_24

    .line 168099875
    :cond_23
    move-object v5, p4

    .line 168099876
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 168099877
    .line 168099878
    if-eqz v6, :cond_2e

    .line 168099879
    .line 168099880
    new-instance v6, Lorg/json/JSONObject;

    .line 168099881
    .line 168099882
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 168099883
    .line 168099884
    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move-object v6, p5

    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 168099888
    .line 168099889
    if-eqz v7, :cond_39

    .line 168099890
    .line 168099891
    new-instance v7, Lorg/json/JSONObject;

    .line 168099892
    .line 168099893
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 168099894
    .line 168099895
    .line 168099896
    goto :goto_3a

    .line 168099897
    :cond_39
    move-object v7, p6

    .line 168099898
    :goto_3a
    and-int/lit8 v8, v0, 0x40

    .line 168099899
    .line 168099900
    if-eqz v8, :cond_3f

    .line 168099901
    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v2, p7

    .line 168099904
    .line 168099905
    :goto_41
    and-int/lit16 v0, v0, 0x80

    .line 168099906
    .line 168099907
    if-eqz v0, :cond_47

    .line 168099908
    .line 168099909
    const/4 v0, 0x0

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move/from16 v0, p8

    .line 168099912
    .line 168099913
    :goto_49
    move-object p1, p0

    .line 168099914
    move-object p2, v1

    .line 168099915
    move-object p3, v3

    .line 168099916
    move-object p4, v4

    .line 168099917
    move-object p5, v5

    .line 168099918
    move-object p6, v6

    .line 168099919
    move-object/from16 p7, v7

    .line 168099920
    .line 168099921
    move-object/from16 p8, v2

    .line 168099922
    .line 168099923
    move/from16 p9, v0

    .line 168099924
    .line 168099925
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 168099926
    .line 168099927
    .line 168099928
    return-void
.end method


