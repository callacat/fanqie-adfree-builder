.class public abstract Lms/bd/c/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475906
    const/high16 v1, 0x10000000

    .line 84475908
    const/4 v2, 0x0

    .line 84475909
    if-le v0, v1, :cond_417

    .line 84475911
    const v1, 0x10000013

    .line 84475914
    if-ge v0, v1, :cond_417

    .line 84475916
    packed-switch v0, :pswitch_data_460

    .line 84475919
    :pswitch_f
    goto/16 :goto_416

    .line 84475921
    :pswitch_11
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84475923
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84475925
    invoke-static {v0}, Lms/bd/c/n1;->b(Landroid/content/Context;)Lms/bd/c/n1;

    .line 84475928
    move-result-object v0

    .line 84475929
    iget-object v0, v0, Lms/bd/c/n1;->c:Ljava/lang/String;

    .line 84475931
    goto/16 :goto_3d8

    .line 84475933
    :pswitch_1d
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84475935
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84475937
    invoke-static {v0}, Lms/bd/c/n1;->b(Landroid/content/Context;)Lms/bd/c/n1;

    .line 84475940
    move-result-object v0

    .line 84475941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475944
    goto/16 :goto_416

    .line 84475946
    :pswitch_2a
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84475948
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84475950
    invoke-static {v0}, Lms/bd/c/n1;->b(Landroid/content/Context;)Lms/bd/c/n1;

    .line 84475953
    move-result-object v0

    .line 84475954
    iget-object v0, v0, Lms/bd/c/n1;->b:Ljava/lang/String;

    .line 84475956
    goto/16 :goto_3d8

    .line 84475958
    :pswitch_36
    invoke-static {}, Lcom/bytedance/mobsec/metasec/ml/MSC;->GetDelayTime()J

    .line 84475961
    move-result-wide v0

    .line 84475962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84475965
    move-result-object v0

    .line 84475966
    goto/16 :goto_3d8

    .line 84475968
    :pswitch_40
    invoke-static {}, Lcom/bytedance/mobsec/metasec/ml/MSC;->GetABSwitch()J

    .line 84475971
    move-result-wide v0

    .line 84475972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84475975
    move-result-object v0

    .line 84475976
    goto/16 :goto_3d8

    .line 84475978
    :pswitch_4a
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84475980
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84475982
    if-nez v0, :cond_52

    .line 84475984
    goto/16 :goto_416

    .line 84475986
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84475988
    invoke-static {v0}, Lms/bd/c/z3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84475991
    move-result-object v0

    .line 84475992
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475998
    move-result-object v0

    .line 84475999
    goto/16 :goto_3d8

    .line 84476001
    :pswitch_61
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84476003
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84476005
    invoke-static {v0}, Lms/bd/c/n1;->b(Landroid/content/Context;)Lms/bd/c/n1;

    .line 84476008
    move-result-object v0

    .line 84476009
    iget-object v0, v0, Lms/bd/c/n1;->a:Ljava/lang/String;

    .line 84476011
    goto/16 :goto_3d8

    .line 84476013
    :pswitch_6d
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84476015
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84476017
    invoke-static {v0}, Lms/bd/c/n1;->b(Landroid/content/Context;)Lms/bd/c/n1;

    .line 84476020
    goto/16 :goto_416

    .line 84476022
    :pswitch_76
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84476024
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84476026
    sget v1, Lms/bd/c/z3;->a:I

    .line 84476028
    if-nez v0, :cond_80

    .line 84476030
    goto/16 :goto_416

    .line 84476032
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476034
    invoke-static {v0}, Lms/bd/c/z3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84476037
    move-result-object v2

    .line 84476038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476041
    :try_start_89
    const-string v2, "input_method"

    .line 84476043
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84476046
    move-result-object v0

    .line 84476047
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 84476049
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 84476052
    move-result-object v0

    .line 84476053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84476056
    move-result-object v0

    .line 84476057
    :cond_99
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476060
    move-result v2

    .line 84476061
    if-eqz v2, :cond_be

    .line 84476063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476066
    move-result-object v2

    .line 84476067
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 84476069
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 84476072
    move-result-object v2

    .line 84476073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476076
    move-result v3

    .line 84476077
    if-nez v3, :cond_99

    .line 84476079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 84476082
    move-result v3

    .line 84476083
    if-gez v3, :cond_99

    .line 84476085
    const-string v3, "[<!>]"

    .line 84476087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bd
    .catchall {:try_start_89 .. :try_end_bd} :catchall_be

    .line 84476093
    goto :goto_99

    .line 84476094
    :catchall_be
    :cond_be
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476097
    move-result-object v2

    .line 84476098
    goto/16 :goto_416

    .line 84476100
    :pswitch_c4
    :try_start_c4
    invoke-static {}, Lms/bd/c/r3;->a()Z
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_ca

    .line 84476103
    sget v0, Lms/bd/c/u4;->a:I

    .line 84476105
    goto :goto_cc

    .line 84476106
    :catchall_ca
    sget v0, Lms/bd/c/u4;->a:I

    .line 84476108
    :goto_cc
    const-string v0, "null[<!>]null[<!>]0[<!>]"

    .line 84476110
    goto/16 :goto_3d8

    .line 84476112
    :pswitch_d0
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84476114
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84476116
    new-instance v1, Lorg/json/JSONArray;

    .line 84476118
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84476121
    if-nez v0, :cond_e1

    .line 84476123
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84476126
    move-result-object v0

    .line 84476127
    goto/16 :goto_3d8

    .line 84476129
    :cond_e1
    :try_start_e1
    invoke-static {}, Lms/bd/c/r3;->a()Z

    .line 84476132
    move-result v0

    .line 84476133
    if-eqz v0, :cond_ed

    .line 84476135
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84476138
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_e1 .. :try_end_eb} :catchall_ed

    .line 84476139
    goto/16 :goto_3d8

    .line 84476141
    :catchall_ed
    :cond_ed
    const-string v0, "[]"

    .line 84476143
    goto/16 :goto_3d8

    .line 84476145
    :pswitch_f1
    sget-object v0, Lms/bd/c/z;->a:Ljava/lang/String;

    .line 84476147
    new-instance v0, Lorg/json/JSONObject;

    .line 84476149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84476152
    const/4 v1, 0x2

    .line 84476153
    :try_start_f9
    invoke-static {}, Lms/bd/c/z;->c()Ljava/util/HashMap;

    .line 84476156
    move-result-object v2

    .line 84476157
    sget-object v3, Lms/bd/c/z;->i:Ljava/lang/String;
    :try_end_ff
    .catchall {:try_start_f9 .. :try_end_ff} :catchall_39c

    .line 84476159
    const/16 v4, 0x1f

    .line 84476161
    const/16 v5, 0xd

    .line 84476163
    const/16 v6, 0x3e

    .line 84476165
    const/16 v7, 0x30

    .line 84476167
    const/4 v8, 0x6

    .line 84476168
    const/4 v9, 0x5

    .line 84476169
    const/4 v10, 0x1

    .line 84476170
    const/16 v11, 0x68

    .line 84476172
    const/16 v12, 0x18

    .line 84476174
    const/16 v15, 0x15

    .line 84476176
    const/16 v16, 0x24

    .line 84476178
    const/16 v17, 0x11

    .line 84476180
    const/16 v18, 0x10

    .line 84476182
    const/16 v19, 0xf

    .line 84476184
    const/16 v20, 0x14

    .line 84476186
    const/16 v21, 0xb

    .line 84476188
    const/16 v22, 0xa

    .line 84476190
    const/16 v23, 0x66

    .line 84476192
    const/16 v24, 0x8

    .line 84476194
    const/16 v25, 0x7

    .line 84476196
    const/16 v26, 0x70

    .line 84476198
    const/16 v27, 0x4

    .line 84476200
    const/16 v28, 0x3

    .line 84476202
    const/16 v29, 0x0

    .line 84476204
    const/16 v30, 0x9

    .line 84476206
    const/16 v31, 0x52

    .line 84476208
    const/16 v32, 0xc

    .line 84476210
    const/16 v33, 0x2a

    .line 84476212
    const/16 v34, 0xe

    .line 84476214
    const/16 v35, 0x21

    .line 84476216
    const/16 v36, 0x22

    .line 84476218
    :try_start_13a
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84476220
    const v37, 0x1000001

    .line 84476223
    const/16 v38, 0x0

    .line 84476225
    const-wide/16 v39, 0x0

    .line 84476227
    const-string v41, "60f59c"

    .line 84476229
    new-array v14, v12, [B

    .line 84476231
    aput-byte v11, v14, v29

    .line 84476233
    aput-byte v35, v14, v10

    .line 84476235
    aput-byte v32, v14, v1

    .line 84476237
    aput-byte v31, v14, v28

    .line 84476239
    const/16 v42, 0x49

    .line 84476241
    aput-byte v42, v14, v27

    .line 84476243
    aput-byte v26, v14, v9

    .line 84476245
    aput-byte v7, v14, v8

    .line 84476247
    aput-byte v25, v14, v25

    .line 84476249
    aput-byte v6, v14, v24

    .line 84476251
    aput-byte v23, v14, v30

    .line 84476253
    aput-byte v36, v14, v22

    .line 84476255
    aput-byte v35, v14, v21

    .line 84476257
    const/16 v42, 0x5a

    .line 84476259
    aput-byte v42, v14, v32

    .line 84476261
    aput-byte v31, v14, v5

    .line 84476263
    aput-byte v4, v14, v34

    .line 84476265
    const/16 v42, 0x67

    .line 84476267
    aput-byte v42, v14, v19

    .line 84476269
    aput-byte v35, v14, v18

    .line 84476271
    aput-byte v20, v14, v17

    .line 84476273
    const/16 v42, 0x12

    .line 84476275
    const/16 v43, 0x3a

    .line 84476277
    aput-byte v43, v14, v42

    .line 84476279
    const/16 v42, 0x13

    .line 84476281
    aput-byte v33, v14, v42

    .line 84476283
    aput-byte v16, v14, v20

    .line 84476285
    aput-byte v36, v14, v15

    .line 84476287
    const/16 v42, 0x16

    .line 84476289
    aput-byte v29, v14, v42

    .line 84476291
    const/16 v42, 0x17

    .line 84476293
    aput-byte v34, v14, v42

    .line 84476295
    move-object/from16 v42, v14

    .line 84476297
    invoke-static/range {v37 .. v42}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476300
    move-result-object v14

    .line 84476301
    check-cast v14, Ljava/lang/String;

    .line 84476303
    invoke-direct {v13, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84476306
    sget-object v14, Lms/bd/c/z;->j:Lms/bd/c/y;

    .line 84476308
    invoke-virtual {v13, v14}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 84476311
    move-result-object v13

    .line 84476312
    array-length v13, v13
    :try_end_199
    .catchall {:try_start_13a .. :try_end_199} :catchall_19a

    .line 84476313
    goto :goto_19b

    .line 84476314
    :catchall_19a
    const/4 v13, -0x1

    .line 84476315
    :goto_19b
    :try_start_19b
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476318
    sget-object v3, Lms/bd/c/z;->a:Ljava/lang/String;

    .line 84476320
    invoke-static {v3, v2}, Lms/bd/c/z;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 84476323
    move-result-object v3

    .line 84476324
    sget-object v13, Lms/bd/c/z;->d:Ljava/lang/String;

    .line 84476326
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476329
    sget-object v3, Lms/bd/c/z;->b:Ljava/lang/String;

    .line 84476331
    invoke-static {v3, v2}, Lms/bd/c/z;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 84476334
    move-result-object v3

    .line 84476335
    sget-object v13, Lms/bd/c/z;->e:Ljava/lang/String;

    .line 84476337
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476340
    sget-object v3, Lms/bd/c/z;->g:Ljava/lang/String;

    .line 84476342
    const v37, 0x1000001

    .line 84476345
    const/16 v38, 0x0

    .line 84476347
    const-wide/16 v39, 0x0

    .line 84476349
    const-string v41, "f35038"

    .line 84476351
    const/16 v13, 0x35

    .line 84476353
    new-array v13, v13, [B

    .line 84476355
    const/16 v14, 0x38

    .line 84476357
    aput-byte v14, v13, v29

    .line 84476359
    aput-byte v36, v13, v10

    .line 84476361
    const/16 v14, 0x5f

    .line 84476363
    aput-byte v14, v13, v1

    .line 84476365
    const/16 v14, 0x57

    .line 84476367
    aput-byte v14, v13, v28

    .line 84476369
    const/16 v42, 0x43

    .line 84476371
    aput-byte v42, v13, v27

    .line 84476373
    const/16 v43, 0x2b

    .line 84476375
    aput-byte v43, v13, v9

    .line 84476377
    const/16 v42, 0x60

    .line 84476379
    aput-byte v42, v13, v8

    .line 84476381
    aput-byte v27, v13, v25

    .line 84476383
    const/16 v42, 0x6d

    .line 84476385
    aput-byte v42, v13, v24

    .line 84476387
    const/16 v44, 0x63

    .line 84476389
    aput-byte v44, v13, v30

    .line 84476391
    const/16 v42, 0x72

    .line 84476393
    aput-byte v42, v13, v22

    .line 84476395
    aput-byte v36, v13, v21

    .line 84476397
    aput-byte v30, v13, v32

    .line 84476399
    aput-byte v14, v13, v5

    .line 84476401
    aput-byte v15, v13, v34

    .line 84476403
    const/16 v42, 0x3c

    .line 84476405
    aput-byte v42, v13, v19

    .line 84476407
    const/16 v42, 0x71

    .line 84476409
    aput-byte v42, v13, v18

    .line 84476411
    const/16 v42, 0x17

    .line 84476413
    aput-byte v42, v13, v17

    .line 84476415
    const/16 v42, 0x12

    .line 84476417
    const/16 v45, 0x69

    .line 84476419
    aput-byte v45, v13, v42

    .line 84476421
    const/16 v42, 0x13

    .line 84476423
    const/16 v45, 0x2f

    .line 84476425
    aput-byte v45, v13, v42

    .line 84476427
    const/16 v42, 0x74

    .line 84476429
    aput-byte v42, v13, v20

    .line 84476431
    aput-byte v35, v13, v15

    .line 84476433
    const/16 v42, 0x53

    .line 84476435
    const/16 v45, 0x16

    .line 84476437
    aput-byte v42, v13, v45

    .line 84476439
    const/16 v42, 0x17

    .line 84476441
    aput-byte v21, v13, v42

    .line 84476443
    aput-byte v19, v13, v12

    .line 84476445
    const/16 v42, 0x19

    .line 84476447
    const/16 v45, 0x3f

    .line 84476449
    aput-byte v45, v13, v42

    .line 84476451
    const/16 v42, 0x1a

    .line 84476453
    aput-byte v26, v13, v42

    .line 84476455
    const/16 v42, 0x1b

    .line 84476457
    const/16 v45, 0x42

    .line 84476459
    aput-byte v45, v13, v42

    .line 84476461
    const/16 v42, 0x1c

    .line 84476463
    aput-byte v43, v13, v42

    .line 84476465
    const/16 v42, 0x1d

    .line 84476467
    aput-byte v44, v13, v42

    .line 84476469
    const/16 v42, 0x1e

    .line 84476471
    const/16 v45, 0x67

    .line 84476473
    aput-byte v45, v13, v42

    .line 84476475
    aput-byte v16, v13, v4

    .line 84476477
    const/16 v42, 0x20

    .line 84476479
    const/16 v45, 0x40

    .line 84476481
    aput-byte v45, v13, v42

    .line 84476483
    const/16 v42, 0x56

    .line 84476485
    aput-byte v42, v13, v35

    .line 84476487
    aput-byte v30, v13, v36

    .line 84476489
    const/16 v45, 0x23

    .line 84476491
    aput-byte v6, v13, v45

    .line 84476493
    aput-byte v33, v13, v16

    .line 84476495
    const/16 v46, 0x25

    .line 84476497
    aput-byte v17, v13, v46

    .line 84476499
    const/16 v42, 0x26

    .line 84476501
    const/16 v47, 0x74

    .line 84476503
    aput-byte v47, v13, v42

    .line 84476505
    const/16 v42, 0x27

    .line 84476507
    const/16 v47, 0x75

    .line 84476509
    aput-byte v47, v13, v42

    .line 84476511
    const/16 v42, 0x28

    .line 84476513
    const/16 v47, 0x7e

    .line 84476515
    aput-byte v47, v13, v42

    .line 84476517
    const/16 v42, 0x29

    .line 84476519
    const/16 v47, 0x3f

    .line 84476521
    aput-byte v47, v13, v42

    .line 84476523
    const/16 v42, 0x40

    .line 84476525
    aput-byte v42, v13, v33

    .line 84476527
    const/16 v42, 0x4b

    .line 84476529
    aput-byte v42, v13, v43

    .line 84476531
    const/16 v42, 0x2c

    .line 84476533
    const/16 v47, 0x33

    .line 84476535
    aput-byte v47, v13, v42

    .line 84476537
    const/16 v42, 0x2d

    .line 84476539
    aput-byte v36, v13, v42

    .line 84476541
    const/16 v42, 0x64

    .line 84476543
    const/16 v48, 0x2e

    .line 84476545
    aput-byte v42, v13, v48

    .line 84476547
    const/16 v42, 0x2f

    .line 84476549
    aput-byte v22, v13, v42

    .line 84476551
    const/16 v42, 0x5b

    .line 84476553
    aput-byte v42, v13, v7

    .line 84476555
    const/16 v42, 0x31

    .line 84476557
    aput-byte v23, v13, v42

    .line 84476559
    const/16 v42, 0x32

    .line 84476561
    const/16 v49, 0x65

    .line 84476563
    aput-byte v49, v13, v42

    .line 84476565
    const/16 v42, 0x34

    .line 84476567
    aput-byte v42, v13, v47

    .line 84476569
    const/16 v42, 0x34

    .line 84476571
    aput-byte v14, v13, v42

    .line 84476573
    move-object/from16 v42, v13

    .line 84476575
    invoke-static/range {v37 .. v42}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476578
    move-result-object v13

    .line 84476579
    check-cast v13, Ljava/lang/String;

    .line 84476581
    invoke-static {v13}, Lms/bd/c/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84476584
    move-result-object v13

    .line 84476585
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476588
    sget-object v3, Lms/bd/c/z;->h:Ljava/lang/String;

    .line 84476590
    const v37, 0x1000001

    .line 84476593
    const/16 v38, 0x0

    .line 84476595
    const-wide/16 v39, 0x0

    .line 84476597
    const-string v41, "b40529"

    .line 84476599
    const/16 v13, 0x35

    .line 84476601
    new-array v13, v13, [B

    .line 84476603
    const/16 v14, 0x3c

    .line 84476605
    aput-byte v14, v13, v29

    .line 84476607
    aput-byte v46, v13, v10

    .line 84476609
    const/16 v10, 0x5a

    .line 84476611
    aput-byte v10, v13, v1

    .line 84476613
    aput-byte v31, v13, v28

    .line 84476615
    const/16 v10, 0x42

    .line 84476617
    aput-byte v10, v13, v27

    .line 84476619
    aput-byte v33, v13, v9

    .line 84476621
    const/16 v9, 0x64

    .line 84476623
    aput-byte v9, v13, v8

    .line 84476625
    aput-byte v28, v13, v25

    .line 84476627
    aput-byte v11, v13, v24

    .line 84476629
    aput-byte v23, v13, v30

    .line 84476631
    const/16 v8, 0x76

    .line 84476633
    aput-byte v8, v13, v22

    .line 84476635
    aput-byte v46, v13, v21

    .line 84476637
    aput-byte v32, v13, v32

    .line 84476639
    aput-byte v31, v13, v5

    .line 84476641
    aput-byte v20, v13, v34

    .line 84476643
    const/16 v5, 0x3d

    .line 84476645
    aput-byte v5, v13, v19

    .line 84476647
    const/16 v5, 0x75

    .line 84476649
    aput-byte v5, v13, v18

    .line 84476651
    aput-byte v18, v13, v17

    .line 84476653
    const/16 v5, 0x12

    .line 84476655
    const/16 v8, 0x6c

    .line 84476657
    aput-byte v8, v13, v5

    .line 84476659
    const/16 v5, 0x13

    .line 84476661
    aput-byte v33, v13, v5

    .line 84476663
    aput-byte v26, v13, v20

    .line 84476665
    const/16 v5, 0x26

    .line 84476667
    aput-byte v5, v13, v15

    .line 84476669
    const/16 v5, 0x56

    .line 84476671
    const/16 v8, 0x16

    .line 84476673
    aput-byte v5, v13, v8

    .line 84476675
    const/16 v5, 0x17

    .line 84476677
    aput-byte v34, v13, v5

    .line 84476679
    aput-byte v34, v13, v12

    .line 84476681
    const/16 v5, 0x19

    .line 84476683
    aput-byte v6, v13, v5

    .line 84476685
    const/16 v5, 0x1a

    .line 84476687
    const/16 v6, 0x74

    .line 84476689
    aput-byte v6, v13, v5

    .line 84476691
    const/16 v5, 0x1b

    .line 84476693
    const/16 v6, 0x45

    .line 84476695
    aput-byte v6, v13, v5

    .line 84476697
    const/16 v5, 0x1c

    .line 84476699
    aput-byte v48, v13, v5

    .line 84476701
    const/16 v5, 0x1d

    .line 84476703
    aput-byte v23, v13, v5

    .line 84476705
    const/16 v5, 0x1e

    .line 84476707
    aput-byte v44, v13, v5

    .line 84476709
    aput-byte v45, v13, v4

    .line 84476711
    const/16 v4, 0x20

    .line 84476713
    const/16 v5, 0x45

    .line 84476715
    aput-byte v5, v13, v4

    .line 84476717
    const/16 v4, 0x53

    .line 84476719
    aput-byte v4, v13, v35

    .line 84476721
    aput-byte v24, v13, v36

    .line 84476723
    const/16 v4, 0x3f

    .line 84476725
    aput-byte v4, v13, v45

    .line 84476727
    aput-byte v48, v13, v16

    .line 84476729
    const/16 v4, 0x16

    .line 84476731
    aput-byte v4, v13, v46

    .line 84476733
    const/16 v4, 0x26

    .line 84476735
    const/16 v5, 0x71

    .line 84476737
    aput-byte v5, v13, v4

    .line 84476739
    const/16 v4, 0x27

    .line 84476741
    aput-byte v26, v13, v4

    .line 84476743
    const/16 v4, 0x28

    .line 84476745
    const/16 v5, 0x7a

    .line 84476747
    aput-byte v5, v13, v4

    .line 84476749
    const/16 v4, 0x29

    .line 84476751
    const/16 v5, 0x38

    .line 84476753
    aput-byte v5, v13, v4

    .line 84476755
    const/16 v4, 0x45

    .line 84476757
    aput-byte v4, v13, v33

    .line 84476759
    const/16 v4, 0x4e

    .line 84476761
    aput-byte v4, v13, v43

    .line 84476763
    const/16 v4, 0x2c

    .line 84476765
    const/16 v5, 0x32

    .line 84476767
    aput-byte v5, v13, v4

    .line 84476769
    const/16 v4, 0x2d

    .line 84476771
    aput-byte v45, v13, v4

    .line 84476773
    aput-byte v11, v13, v48

    .line 84476775
    const/16 v4, 0x2f

    .line 84476777
    const/16 v5, 0x1b

    .line 84476779
    aput-byte v5, v13, v4

    .line 84476781
    const/16 v4, 0x5e

    .line 84476783
    aput-byte v4, v13, v7

    .line 84476785
    const/16 v4, 0x31

    .line 84476787
    aput-byte v44, v13, v4

    .line 84476789
    const/16 v4, 0x32

    .line 84476791
    const/16 v5, 0x61

    .line 84476793
    aput-byte v5, v13, v4

    .line 84476795
    aput-byte v47, v13, v47

    .line 84476797
    const/16 v4, 0x34

    .line 84476799
    aput-byte v31, v13, v4

    .line 84476801
    move-object/from16 v42, v13

    .line 84476803
    invoke-static/range {v37 .. v42}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476806
    move-result-object v4

    .line 84476807
    check-cast v4, Ljava/lang/String;

    .line 84476809
    invoke-static {v4}, Lms/bd/c/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84476812
    move-result-object v4

    .line 84476813
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476816
    sget-object v3, Lms/bd/c/z;->c:Ljava/lang/String;

    .line 84476818
    invoke-static {v3, v2}, Lms/bd/c/z;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 84476821
    move-result-object v2

    .line 84476822
    sget-object v3, Lms/bd/c/z;->f:Ljava/lang/String;

    .line 84476824
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39b
    .catchall {:try_start_19b .. :try_end_39b} :catchall_39c

    .line 84476827
    goto :goto_39d

    .line 84476828
    :catchall_39c
    nop

    .line 84476829
    :goto_39d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84476832
    move-result-object v0

    .line 84476833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476836
    move-result v2

    .line 84476837
    if-eqz v2, :cond_3c5

    .line 84476839
    new-array v0, v1, [B

    .line 84476841
    fill-array-data v0, :array_488

    .line 84476844
    const v1, 0x1000001

    .line 84476847
    const/4 v2, 0x0

    .line 84476848
    const-wide/16 v3, 0x0

    .line 84476850
    const-string v5, "faf323"

    .line 84476852
    move/from16 p0, v1

    .line 84476854
    move/from16 p1, v2

    .line 84476856
    move-wide/from16 p2, v3

    .line 84476858
    move-object/from16 p4, v5

    .line 84476860
    move-object/from16 p5, v0

    .line 84476862
    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476865
    move-result-object v0

    .line 84476866
    check-cast v0, Ljava/lang/String;

    .line 84476868
    goto :goto_3d8

    .line 84476869
    :cond_3c5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84476872
    move-result-object v0

    .line 84476873
    goto :goto_3d8

    .line 84476874
    :pswitch_3ca
    sget v0, Lms/bd/c/u4;->a:I

    .line 84476876
    const-string v0, ""

    .line 84476878
    goto :goto_3d8

    .line 84476879
    :pswitch_3cf
    const-string v0, ""

    .line 84476881
    invoke-static {v0}, Lms/bd/c/u4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84476884
    move-result-object v0

    .line 84476885
    goto :goto_3d8

    .line 84476886
    :pswitch_3d6
    const-string v0, "np"

    .line 84476888
    :goto_3d8
    move-object v2, v0

    .line 84476889
    goto :goto_416

    .line 84476890
    :pswitch_3da
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 84476892
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 84476894
    sget v1, Lms/bd/c/y3;->a:I

    .line 84476896
    :try_start_3e0
    const-string/jumbo v1, "window"

    .line 84476899
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84476902
    move-result-object v0

    .line 84476903
    check-cast v0, Landroid/view/WindowManager;

    .line 84476905
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84476908
    move-result-object v0

    .line 84476909
    new-instance v1, Landroid/graphics/Point;

    .line 84476911
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84476914
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 84476917
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 84476919
    sput v0, Lms/bd/c/y3;->a:I

    .line 84476921
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 84476923
    sput v0, Lms/bd/c/y3;->b:I
    :try_end_3fd
    .catchall {:try_start_3e0 .. :try_end_3fd} :catchall_3fd

    .line 84476925
    :catchall_3fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84476927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476930
    sget v1, Lms/bd/c/y3;->a:I

    .line 84476932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476935
    const-string v1, "*"

    .line 84476937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476940
    sget v1, Lms/bd/c/y3;->b:I

    .line 84476942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476948
    move-result-object v0

    .line 84476949
    goto :goto_3d8

    .line 84476950
    :goto_416
    return-object v2

    .line 84476951
    :cond_417
    sget-object v1, Lms/bd/c/e3;->a:Lms/bd/c/x4;

    .line 84476953
    const/high16 v1, 0x10000

    .line 84476955
    if-le v0, v1, :cond_427

    .line 84476957
    const v1, 0x10009

    .line 84476960
    if-ge v0, v1, :cond_427

    .line 84476962
    :goto_422
    move-object/from16 v1, p4

    .line 84476964
    move-object/from16 v3, p5

    .line 84476966
    goto :goto_43b

    .line 84476967
    :cond_427
    const/high16 v1, 0x30000

    .line 84476969
    if-le v0, v1, :cond_431

    .line 84476971
    const v1, 0x30006

    .line 84476974
    if-ge v0, v1, :cond_431

    .line 84476976
    goto :goto_422

    .line 84476977
    :cond_431
    const/high16 v1, 0x20000

    .line 84476979
    if-le v0, v1, :cond_440

    .line 84476981
    const v1, 0x20003

    .line 84476984
    if-ge v0, v1, :cond_440

    .line 84476986
    goto :goto_422

    .line 84476987
    :goto_43b
    invoke-static {v0, v1, v3}, Lms/bd/c/e3;->d(ILjava/lang/String;Ljava/lang/Object;)Ljava/io/Serializable;

    .line 84476990
    move-result-object v0

    .line 84476991
    return-object v0

    .line 84476992
    :cond_440
    move-object/from16 v1, p4

    .line 84476994
    move-object/from16 v3, p5

    .line 84476996
    sget-object v4, Lms/bd/c/x2;->a:Lms/bd/c/z4;

    .line 84476998
    const/high16 v4, 0x1000000

    .line 84477000
    if-le v0, v4, :cond_450

    .line 84477002
    const v4, 0x1000047

    .line 84477005
    if-ge v0, v4, :cond_450

    .line 84477007
    goto :goto_459

    .line 84477008
    :cond_450
    const/high16 v4, 0x2000000

    .line 84477010
    if-le v0, v4, :cond_45e

    .line 84477012
    const v4, 0x2000003

    .line 84477015
    if-ge v0, v4, :cond_45e

    .line 84477017
    :goto_459
    invoke-static/range {p0 .. p5}, Lms/bd/c/x2;->h(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477020
    move-result-object v0

    .line 84477021
    return-object v0

    .line 84477022
    :cond_45e
    return-object v2

    nop

    .line 84477024
    :pswitch_data_460
    .packed-switch 0x10000001
        :pswitch_3da
        :pswitch_3d6
        :pswitch_3d6
        :pswitch_3cf
        :pswitch_3ca
        :pswitch_f1
        :pswitch_d0
        :pswitch_c4
        :pswitch_76
        :pswitch_f
        :pswitch_6d
        :pswitch_61
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_2a
        :pswitch_1d
        :pswitch_11
    .end packed-switch

    .line 84477064
    :array_488
    .array-data 1
        0x6ct
        0x7et
    .end array-data
.end method
