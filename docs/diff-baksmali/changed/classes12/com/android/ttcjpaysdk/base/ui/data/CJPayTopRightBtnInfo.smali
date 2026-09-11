## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->downgrade_reason:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->jump_url:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->downgrade_reason:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->jump_url:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;
[MOD-CHANGED]
.method public final getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393221
    move-result v1

    .line 393222
    sparse-switch v1, :sswitch_data_8a

    .line 393225
    goto/16 :goto_87

    .line 393227
    :sswitch_b
    const-string v1, "forget_pwd_verify"

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_87

    .line 393237
    :cond_15
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393239
    goto/16 :goto_89

    .line 393241
    :sswitch_19
    const-string v1, "forget_pwd_sms_verify"

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_23

    .line 393249
    goto/16 :goto_87

    .line 393251
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FORGET_PWD_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393253
    goto/16 :goto_89

    .line 393255
    :sswitch_27
    const-string v1, "not_check"

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_30

    .line 393263
    goto :goto_87

    .line 393264
    :cond_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->NOT_CHECK:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393266
    goto :goto_89

    .line 393267
    :sswitch_33
    const-string v1, "on_modify_pwd"

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_3c

    .line 393275
    goto :goto_87

    .line 393276
    :cond_3c
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393278
    goto :goto_89

    .line 393279
    :sswitch_3f
    const-string v1, "pre_bio_guide_info"

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393284
    move-result v0

    .line 393285
    if-nez v0, :cond_48

    .line 393287
    goto :goto_87

    .line 393288
    :cond_48
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PRE_BIO_GUIDE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393290
    goto :goto_89

    .line 393291
    :sswitch_4b
    const-string v1, "on_sms_verify"

    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393296
    move-result v0

    .line 393297
    if-nez v0, :cond_54

    .line 393299
    goto :goto_87

    .line 393300
    :cond_54
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393302
    goto :goto_89

    .line 393303
    :sswitch_57
    const-string v1, "no_pwd_verify"

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_60

    .line 393311
    goto :goto_87

    .line 393312
    :cond_60
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_NO_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393314
    goto :goto_89

    .line 393315
    :sswitch_63
    const-string v1, "bio_verify"

    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    move-result v0

    .line 393321
    if-nez v0, :cond_6c

    .line 393323
    goto :goto_87

    .line 393324
    :cond_6c
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393326
    goto :goto_89

    .line 393327
    :sswitch_6f
    const-string v1, "on_pwd_verify"

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_78

    .line 393335
    goto :goto_87

    .line 393336
    :cond_78
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PASSWORD_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393338
    goto :goto_89

    .line 393339
    :sswitch_7b
    const-string v1, "on_set_pwd"

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_84

    .line 393347
    goto :goto_87

    .line 393348
    :cond_84
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_SET_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393350
    goto :goto_89

    .line 393351
    :goto_87
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393353
    :goto_89
    return-object v0

    .line 393354
    :sswitch_data_8a
    .sparse-switch
        -0x5bdafc80 -> :sswitch_7b
        -0x3585a5e5 -> :sswitch_6f
        -0x309e3070 -> :sswitch_63
        -0x1c570707 -> :sswitch_57
        -0xd240781 -> :sswitch_4b
        0x27de04c4 -> :sswitch_3f
        0x423ca498 -> :sswitch_33
        0x601d489c -> :sswitch_27
        0x6d44c0f3 -> :sswitch_19
        0x7d65114d -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    sparse-switch v1, :sswitch_data_8a

    .line 393223
    .line 393224
    .line 393225
    goto/16 :goto_87

    .line 393226
    .line 393227
    :sswitch_b
    const-string v1, "forget_pwd_verify"

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_87

    .line 393236
    .line 393237
    :cond_15
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393238
    .line 393239
    goto/16 :goto_89

    .line 393240
    .line 393241
    :sswitch_19
    const-string v1, "forget_pwd_sms_verify"

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_87

    .line 393250
    .line 393251
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FORGET_PWD_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393252
    .line 393253
    goto/16 :goto_89

    .line 393254
    .line 393255
    :sswitch_27
    const-string v1, "not_check"

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    goto :goto_87

    .line 393264
    :cond_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->NOT_CHECK:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393265
    .line 393266
    goto :goto_89

    .line 393267
    :sswitch_33
    const-string v1, "on_modify_pwd"

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-nez v0, :cond_3c

    .line 393274
    .line 393275
    goto :goto_87

    .line 393276
    :cond_3c
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393277
    .line 393278
    goto :goto_89

    .line 393279
    :sswitch_3f
    const-string v1, "pre_bio_guide_info"

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-nez v0, :cond_48

    .line 393286
    .line 393287
    goto :goto_87

    .line 393288
    :cond_48
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PRE_BIO_GUIDE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393289
    .line 393290
    goto :goto_89

    .line 393291
    :sswitch_4b
    const-string v1, "on_sms_verify"

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-nez v0, :cond_54

    .line 393298
    .line 393299
    goto :goto_87

    .line 393300
    :cond_54
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393301
    .line 393302
    goto :goto_89

    .line 393303
    :sswitch_57
    const-string v1, "no_pwd_verify"

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_60

    .line 393310
    .line 393311
    goto :goto_87

    .line 393312
    :cond_60
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_NO_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393313
    .line 393314
    goto :goto_89

    .line 393315
    :sswitch_63
    const-string v1, "bio_verify"

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-nez v0, :cond_6c

    .line 393322
    .line 393323
    goto :goto_87

    .line 393324
    :cond_6c
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393325
    .line 393326
    goto :goto_89

    .line 393327
    :sswitch_6f
    const-string v1, "on_pwd_verify"

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_78

    .line 393334
    .line 393335
    goto :goto_87

    .line 393336
    :cond_78
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PASSWORD_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393337
    .line 393338
    goto :goto_89

    .line 393339
    :sswitch_7b
    const-string v1, "on_set_pwd"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    goto :goto_87

    .line 393348
    :cond_84
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->ON_SET_PWD:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393349
    .line 393350
    goto :goto_89

    .line 393351
    :goto_87
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 393352
    .line 393353
    :goto_89
    return-object v0

    .line 393354
    :sswitch_data_8a
    .sparse-switch
        -0x5bdafc80 -> :sswitch_7b
        -0x3585a5e5 -> :sswitch_6f
        -0x309e3070 -> :sswitch_63
        -0x1c570707 -> :sswitch_57
        -0xd240781 -> :sswitch_4b
        0x27de04c4 -> :sswitch_3f
        0x423ca498 -> :sswitch_33
        0x601d489c -> :sswitch_27
        0x6d44c0f3 -> :sswitch_19
        0x7d65114d -> :sswitch_b
    .end sparse-switch
.end method


.method public final getBioType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;
[MOD-CHANGED]
.method public final getBioType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 131074
    const-string v1, "FINGER"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->FINGER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBioType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "FINGER"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->FINGER:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$BioType;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getCheckTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCheckTypeName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$a;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const-string v1, "\u77ed\u4fe1"

    .line 327694
    const-string v2, ""

    .line 327696
    packed-switch v0, :pswitch_data_2e

    .line 327699
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327704
    throw v0

    .line 327705
    :pswitch_19
    const-string v1, "\u514d\u9a8c\u8bc1"

    .line 327707
    goto :goto_2c

    .line 327708
    :pswitch_1c
    const-string v1, "\u514d\u5bc6"

    .line 327710
    goto :goto_2c

    .line 327711
    :pswitch_1f
    const-string v1, "\u8bbe\u5bc6"

    .line 327713
    goto :goto_2c

    .line 327714
    :pswitch_22
    const-string v1, "\u5bc6\u7801"

    .line 327716
    goto :goto_2c

    .line 327717
    :pswitch_25
    move-object v1, v2

    .line 327718
    goto :goto_2c

    .line 327719
    :pswitch_27
    const-string v1, "\u4eba\u8138"

    .line 327721
    goto :goto_2c

    .line 327722
    :pswitch_2a
    const-string v1, "\u6307\u7eb9"

    .line 327724
    :goto_2c
    :pswitch_2c
    return-object v1

    nop

    .line 327726
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_25
        :pswitch_2c
        :pswitch_22
        :pswitch_1f
        :pswitch_25
        :pswitch_2c
        :pswitch_1c
        :pswitch_19
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getCheckTypeName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$a;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const-string v1, "\u77ed\u4fe1"

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    packed-switch v0, :pswitch_data_2e

    .line 327697
    .line 327698
    .line 327699
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    throw v0

    .line 327705
    :pswitch_19
    const-string v1, "\u514d\u9a8c\u8bc1"

    .line 327706
    .line 327707
    goto :goto_2c

    .line 327708
    :pswitch_1c
    const-string v1, "\u514d\u5bc6"

    .line 327709
    .line 327710
    goto :goto_2c

    .line 327711
    :pswitch_1f
    const-string v1, "\u8bbe\u5bc6"

    .line 327712
    .line 327713
    goto :goto_2c

    .line 327714
    :pswitch_22
    const-string v1, "\u5bc6\u7801"

    .line 327715
    .line 327716
    goto :goto_2c

    .line 327717
    :pswitch_25
    move-object v1, v2

    .line 327718
    goto :goto_2c

    .line 327719
    :pswitch_27
    const-string v1, "\u4eba\u8138"

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :pswitch_2a
    const-string v1, "\u6307\u7eb9"

    .line 327723
    .line 327724
    :goto_2c
    :pswitch_2c
    return-object v1

    .line 327725
    nop

    .line 327726
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_25
        :pswitch_2c
        :pswitch_22
        :pswitch_1f
        :pswitch_25
        :pswitch_2c
        :pswitch_1c
        :pswitch_19
        :pswitch_25
    .end packed-switch
.end method


