.class public final Lgc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d790

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgc6/b;

    invoke-direct {v0}, Lgc6/b;-><init>()V

    sput-object v0, Lgc6/b;->a:Lgc6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 17367049
    move-result-object v2

    .line 17367050
    iget-object v2, v2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 17367052
    const-string v3, "emui"

    .line 17367054
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367057
    move-result v2

    .line 17367058
    const/4 v3, 0x0

    .line 17367059
    const-string v4, "canSendBroadcast"

    .line 17367061
    const-string v5, "com.huawei.hsm.permission.PermissionManager"

    .line 17367063
    const-string v6, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 17367065
    const/4 v7, 0x1

    .line 17367066
    const/4 v8, 0x2

    .line 17367067
    if-eqz v2, :cond_6a

    .line 17367069
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367071
    new-instance v2, Landroid/content/Intent;

    .line 17367073
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367076
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367079
    move-result-object v5

    .line 17367080
    new-array v6, v8, [Ljava/lang/Class;

    .line 17367082
    const-class v9, Landroid/content/Context;

    .line 17367084
    aput-object v9, v6, v1

    .line 17367086
    const-class v9, Landroid/content/Intent;

    .line 17367088
    aput-object v9, v6, v7

    .line 17367090
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367093
    move-result-object v4

    .line 17367094
    new-array v5, v8, [Ljava/lang/Object;

    .line 17367096
    aput-object v0, v5, v1

    .line 17367098
    aput-object v2, v5, v7

    .line 17367100
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v0

    .line 17367104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367109
    move-result v0

    .line 17367110
    if-eqz v0, :cond_4b

    .line 17367112
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367114
    goto :goto_4d

    .line 17367115
    :cond_4b
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367117
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367120
    move-result-object v0
    :try_end_51
    .catchall {:try_start_1d .. :try_end_51} :catchall_52

    .line 17367121
    goto :goto_5d

    .line 17367122
    :catchall_52
    move-exception v0

    .line 17367123
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367125
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367128
    move-result-object v0

    .line 17367129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367132
    move-result-object v0

    .line 17367133
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367136
    move-result-object v1

    .line 17367137
    if-nez v1, :cond_64

    .line 17367139
    goto :goto_66

    .line 17367140
    :cond_64
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367142
    :goto_66
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367144
    goto/16 :goto_466

    .line 17367146
    :cond_6a
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 17367149
    move-result-object v2

    .line 17367150
    iget-object v2, v2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 17367152
    const-string v9, "harmony_os"

    .line 17367154
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367157
    move-result v2

    .line 17367158
    if-eqz v2, :cond_c5

    .line 17367160
    :try_start_78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367162
    new-instance v2, Landroid/content/Intent;

    .line 17367164
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367167
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367170
    move-result-object v5

    .line 17367171
    new-array v6, v8, [Ljava/lang/Class;

    .line 17367173
    const-class v9, Landroid/content/Context;

    .line 17367175
    aput-object v9, v6, v1

    .line 17367177
    const-class v9, Landroid/content/Intent;

    .line 17367179
    aput-object v9, v6, v7

    .line 17367181
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367184
    move-result-object v4

    .line 17367185
    new-array v5, v8, [Ljava/lang/Object;

    .line 17367187
    aput-object v0, v5, v1

    .line 17367189
    aput-object v2, v5, v7

    .line 17367191
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    move-result-object v0

    .line 17367195
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367200
    move-result v0

    .line 17367201
    if-eqz v0, :cond_a6

    .line 17367203
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367205
    goto :goto_a8

    .line 17367206
    :cond_a6
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367208
    :goto_a8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_78 .. :try_end_ac} :catchall_ad

    .line 17367212
    goto :goto_b8

    .line 17367213
    :catchall_ad
    move-exception v0

    .line 17367214
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367219
    move-result-object v0

    .line 17367220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    move-result-object v0

    .line 17367224
    :goto_b8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367227
    move-result-object v1

    .line 17367228
    if-nez v1, :cond_bf

    .line 17367230
    goto :goto_c1

    .line 17367231
    :cond_bf
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367233
    :goto_c1
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367235
    goto/16 :goto_466

    .line 17367237
    :cond_c5
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 17367240
    move-result-object v2

    .line 17367241
    iget-object v2, v2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 17367243
    const-string v9, "magic_ui"

    .line 17367245
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367248
    move-result v2

    .line 17367249
    if-eqz v2, :cond_132

    .line 17367251
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 17367254
    move-result-object v2

    .line 17367255
    iget-object v2, v2, Lgc6/a$a;->b:Ljava/lang/String;

    .line 17367257
    const-string v9, "6"

    .line 17367259
    invoke-static {v2, v9}, Lgc6/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367262
    move-result v2

    .line 17367263
    if-ltz v2, :cond_e5

    .line 17367265
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->ASK:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367267
    goto/16 :goto_466

    .line 17367269
    :cond_e5
    :try_start_e5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367271
    new-instance v2, Landroid/content/Intent;

    .line 17367273
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367276
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367279
    move-result-object v5

    .line 17367280
    new-array v6, v8, [Ljava/lang/Class;

    .line 17367282
    const-class v9, Landroid/content/Context;

    .line 17367284
    aput-object v9, v6, v1

    .line 17367286
    const-class v9, Landroid/content/Intent;

    .line 17367288
    aput-object v9, v6, v7

    .line 17367290
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367293
    move-result-object v4

    .line 17367294
    new-array v5, v8, [Ljava/lang/Object;

    .line 17367296
    aput-object v0, v5, v1

    .line 17367298
    aput-object v2, v5, v7

    .line 17367300
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367303
    move-result-object v0

    .line 17367304
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367309
    move-result v0

    .line 17367310
    if-eqz v0, :cond_113

    .line 17367312
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367314
    goto :goto_115

    .line 17367315
    :cond_113
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367317
    :goto_115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367320
    move-result-object v0
    :try_end_119
    .catchall {:try_start_e5 .. :try_end_119} :catchall_11a

    .line 17367321
    goto :goto_125

    .line 17367322
    :catchall_11a
    move-exception v0

    .line 17367323
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367325
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367328
    move-result-object v0

    .line 17367329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367332
    move-result-object v0

    .line 17367333
    :goto_125
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367336
    move-result-object v1

    .line 17367337
    if-nez v1, :cond_12c

    .line 17367339
    goto :goto_12e

    .line 17367340
    :cond_12c
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367342
    :goto_12e
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367344
    goto/16 :goto_466

    .line 17367346
    :cond_132
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 17367349
    move-result-object v2

    .line 17367350
    iget-object v2, v2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 17367352
    const-string v4, "magic_os"

    .line 17367354
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367357
    move-result v2

    .line 17367358
    if-eqz v2, :cond_18c

    .line 17367360
    :try_start_140
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367362
    const-string v0, "com.hihonor.hsm.permission.PinShortcutPermission"

    .line 17367364
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17367367
    move-result-object v0

    .line 17367368
    new-array v2, v1, [Ljava/lang/Class;

    .line 17367370
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17367373
    move-result-object v2

    .line 17367374
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367376
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367379
    move-result-object v2

    .line 17367380
    const-string v3, "allowOp"

    .line 17367382
    new-array v4, v1, [Ljava/lang/Class;

    .line 17367384
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367387
    move-result-object v0

    .line 17367388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367390
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    move-result-object v0

    .line 17367394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367399
    move-result v0

    .line 17367400
    if-eqz v0, :cond_16d

    .line 17367402
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367404
    goto :goto_16f

    .line 17367405
    :cond_16d
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367407
    :goto_16f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367410
    move-result-object v0
    :try_end_173
    .catchall {:try_start_140 .. :try_end_173} :catchall_174

    .line 17367411
    goto :goto_17f

    .line 17367412
    :catchall_174
    move-exception v0

    .line 17367413
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367415
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367418
    move-result-object v0

    .line 17367419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    move-result-object v0

    .line 17367423
    :goto_17f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367426
    move-result-object v1

    .line 17367427
    if-nez v1, :cond_186

    .line 17367429
    goto :goto_188

    .line 17367430
    :cond_186
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367432
    :goto_188
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367434
    goto/16 :goto_466

    .line 17367436
    :cond_18c
    invoke-static {}, Lgc6/a;->f()Z

    .line 17367439
    move-result v2

    .line 17367440
    const-string v4, "1"

    .line 17367442
    const-string v5, "0"

    .line 17367444
    const/16 v6, 0x2721

    .line 17367446
    const/4 v9, 0x3

    .line 17367447
    const-string v10, "checkOpNoThrow"

    .line 17367449
    const-string v11, "check miui permission error! "

    .line 17367451
    const-string v12, "appops"

    .line 17367453
    const-string v13, "ShortcutPermissionChecker"

    .line 17367455
    const-string v14, "default"

    .line 17367457
    const-string v15, ""

    .line 17367459
    if-eqz v2, :cond_23f

    .line 17367461
    :try_start_1a5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367463
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367466
    move-result-object v2

    .line 17367467
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367470
    check-cast v2, Landroid/app/AppOpsManager;

    .line 17367472
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367475
    move-result-object v12

    .line 17367476
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367479
    move-result-object v12

    .line 17367480
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367483
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17367486
    move-result-object v0

    .line 17367487
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17367489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367492
    move-result-object v15

    .line 17367493
    new-array v3, v9, [Ljava/lang/Class;

    .line 17367495
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17367497
    aput-object v16, v3, v1

    .line 17367499
    aput-object v16, v3, v7

    .line 17367501
    const-class v16, Ljava/lang/String;

    .line 17367503
    aput-object v16, v3, v8

    .line 17367505
    invoke-virtual {v15, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367508
    move-result-object v3

    .line 17367509
    const-string v10, "trace_add_xsz"

    .line 17367511
    invoke-static {v10}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;)V

    .line 17367514
    new-array v9, v9, [Ljava/lang/Object;

    .line 17367516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367519
    move-result-object v6

    .line 17367520
    aput-object v6, v9, v1

    .line 17367522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367525
    move-result-object v0

    .line 17367526
    aput-object v0, v9, v7

    .line 17367528
    aput-object v12, v9, v8

    .line 17367530
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367533
    move-result-object v0

    .line 17367534
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 17367537
    if-eqz v0, :cond_1f8

    .line 17367539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367542
    move-result-object v3

    .line 17367543
    goto :goto_1f9

    .line 17367544
    :cond_1f8
    const/4 v3, 0x0

    .line 17367545
    :goto_1f9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367548
    move-result v0

    .line 17367549
    if-eqz v0, :cond_202

    .line 17367551
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367553
    goto :goto_20d

    .line 17367554
    :cond_202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367557
    move-result v0

    .line 17367558
    if-eqz v0, :cond_20b

    .line 17367560
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367562
    goto :goto_20d

    .line 17367563
    :cond_20b
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367565
    :goto_20d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    move-result-object v0
    :try_end_211
    .catchall {:try_start_1a5 .. :try_end_211} :catchall_212

    .line 17367569
    goto :goto_21d

    .line 17367570
    :catchall_212
    move-exception v0

    .line 17367571
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367573
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367576
    move-result-object v0

    .line 17367577
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    move-result-object v0

    .line 17367581
    :goto_21d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367584
    move-result-object v2

    .line 17367585
    if-nez v2, :cond_224

    .line 17367587
    goto :goto_23b

    .line 17367588
    :cond_224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367590
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367593
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17367596
    move-result-object v2

    .line 17367597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367603
    move-result-object v0

    .line 17367604
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367606
    invoke-static {v14, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367609
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367611
    :goto_23b
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367613
    goto/16 :goto_466

    .line 17367615
    :cond_23f
    invoke-static {}, Lgc6/a;->g()Z

    .line 17367618
    move-result v2

    .line 17367619
    if-eqz v2, :cond_2db

    .line 17367621
    :try_start_245
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367623
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367626
    move-result-object v2

    .line 17367627
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367630
    move-result-object v2

    .line 17367631
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367634
    check-cast v2, Landroid/app/AppOpsManager;

    .line 17367636
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367639
    move-result-object v3

    .line 17367640
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367643
    move-result-object v3

    .line 17367644
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367647
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17367650
    move-result-object v0

    .line 17367651
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17367653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367656
    move-result-object v12

    .line 17367657
    new-array v15, v9, [Ljava/lang/Class;

    .line 17367659
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17367661
    aput-object v16, v15, v1

    .line 17367663
    aput-object v16, v15, v7

    .line 17367665
    const-class v16, Ljava/lang/String;

    .line 17367667
    aput-object v16, v15, v8

    .line 17367669
    invoke-virtual {v12, v10, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17367672
    move-result-object v10

    .line 17367673
    new-array v9, v9, [Ljava/lang/Object;

    .line 17367675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367678
    move-result-object v6

    .line 17367679
    aput-object v6, v9, v1

    .line 17367681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367684
    move-result-object v0

    .line 17367685
    aput-object v0, v9, v7

    .line 17367687
    aput-object v3, v9, v8

    .line 17367689
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367692
    move-result-object v0

    .line 17367693
    if-eqz v0, :cond_294

    .line 17367695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367698
    move-result-object v3

    .line 17367699
    goto :goto_295

    .line 17367700
    :cond_294
    const/4 v3, 0x0

    .line 17367701
    :goto_295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367704
    move-result v0

    .line 17367705
    if-eqz v0, :cond_29e

    .line 17367707
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367709
    goto :goto_2a9

    .line 17367710
    :cond_29e
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367713
    move-result v0

    .line 17367714
    if-eqz v0, :cond_2a7

    .line 17367716
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367718
    goto :goto_2a9

    .line 17367719
    :cond_2a7
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367721
    :goto_2a9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367724
    move-result-object v0
    :try_end_2ad
    .catchall {:try_start_245 .. :try_end_2ad} :catchall_2ae

    .line 17367725
    goto :goto_2b9

    .line 17367726
    :catchall_2ae
    move-exception v0

    .line 17367727
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367729
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367732
    move-result-object v0

    .line 17367733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367736
    move-result-object v0

    .line 17367737
    :goto_2b9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367740
    move-result-object v2

    .line 17367741
    if-nez v2, :cond_2c0

    .line 17367743
    goto :goto_2d7

    .line 17367744
    :cond_2c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367746
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367749
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17367752
    move-result-object v2

    .line 17367753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367759
    move-result-object v0

    .line 17367760
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367762
    invoke-static {v14, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367765
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367767
    :goto_2d7
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367769
    goto/16 :goto_466

    .line 17367771
    :cond_2db
    invoke-static {}, Lgc6/a;->h()Z

    .line 17367774
    move-result v2

    .line 17367775
    if-eqz v2, :cond_3a8

    .line 17367777
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367779
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367782
    :try_start_2e6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367784
    const-string v3, "content://com.bbk.launcher2.settings/favorites"

    .line 17367786
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367789
    move-result-object v3

    .line 17367790
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17367793
    move-result-object v4

    .line 17367794
    invoke-static {v4, v3}, Lgc6/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17367797
    move-result-object v3

    .line 17367798
    if-eqz v3, :cond_37d

    .line 17367800
    :cond_2f8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17367803
    move-result v4

    .line 17367804
    if-eqz v4, :cond_37e

    .line 17367806
    const-string v4, "intent"

    .line 17367808
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17367811
    move-result v4

    .line 17367812
    const-string v5, "shortcutPermission"

    .line 17367814
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17367817
    move-result v5

    .line 17367818
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17367821
    move-result-object v4

    .line 17367822
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367825
    move-result v6

    .line 17367826
    if-nez v6, :cond_2f8

    .line 17367828
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367831
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367834
    move-result-object v6

    .line 17367835
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367838
    move-result-object v6

    .line 17367839
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367842
    const/4 v7, 0x0

    .line 17367843
    invoke-static {v4, v6, v1, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17367846
    move-result v6

    .line 17367847
    if-eqz v6, :cond_2f8

    .line 17367849
    const-string v6, "/"

    .line 17367851
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17367854
    move-result-object v17

    .line 17367855
    const/16 v18, 0x0

    .line 17367857
    const/16 v19, 0x0

    .line 17367859
    const/16 v20, 0x6

    .line 17367861
    const/16 v21, 0x0

    .line 17367863
    move-object/from16 v16, v4

    .line 17367865
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367868
    move-result-object v4

    .line 17367869
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367872
    move-result-object v4

    .line 17367873
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367876
    move-result-object v6

    .line 17367877
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367880
    move-result-object v6

    .line 17367881
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367884
    move-result v4

    .line 17367885
    if-eqz v4, :cond_2f8

    .line 17367887
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17367890
    move-result v0

    .line 17367891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367893
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367896
    const-string v4, "OriginOS shortcut permission result "

    .line 17367898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367907
    move-result-object v3

    .line 17367908
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367910
    invoke-static {v14, v13, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367913
    const/16 v1, 0x10

    .line 17367915
    if-eq v0, v1, :cond_379

    .line 17367917
    const/16 v1, 0x12

    .line 17367919
    if-eq v0, v1, :cond_375

    .line 17367921
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367923
    goto/16 :goto_466

    .line 17367925
    :cond_375
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->ASK:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367927
    goto/16 :goto_466

    .line 17367929
    :cond_379
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367931
    goto/16 :goto_466

    .line 17367933
    :cond_37d
    const/4 v3, 0x0

    .line 17367934
    :cond_37e
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367936
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367938
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367941
    move-result-object v0
    :try_end_386
    .catchall {:try_start_2e6 .. :try_end_386} :catchall_387

    .line 17367942
    goto :goto_392

    .line 17367943
    :catchall_387
    move-exception v0

    .line 17367944
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367949
    move-result-object v0

    .line 17367950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    move-result-object v0

    .line 17367954
    :goto_392
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367957
    move-result-object v1

    .line 17367958
    if-nez v1, :cond_399

    .line 17367960
    goto :goto_39b

    .line 17367961
    :cond_399
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367963
    :goto_39b
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17367965
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367967
    check-cast v1, Landroid/database/Cursor;

    .line 17367969
    if-eqz v1, :cond_466

    .line 17367971
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17367974
    goto/16 :goto_466

    .line 17367976
    :cond_3a8
    invoke-static {}, Lgc6/a;->e()Z

    .line 17367979
    move-result v2

    .line 17367980
    if-eqz v2, :cond_464

    .line 17367982
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 17367985
    move-result-object v2

    .line 17367986
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367989
    iget-object v2, v2, Lgc6/a$a;->b:Ljava/lang/String;

    .line 17367991
    const-string v3, "11"

    .line 17367993
    invoke-static {v2, v3}, Lgc6/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367996
    move-result v2

    .line 17367997
    if-ltz v2, :cond_3c3

    .line 17367999
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->ASK:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368001
    goto/16 :goto_466

    .line 17368003
    :cond_3c3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17368005
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17368008
    :try_start_3c8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368010
    const-string v3, "content://settings/secure/launcher_shortcut_permission_settings"

    .line 17368012
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368015
    move-result-object v3

    .line 17368016
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17368019
    move-result-object v4

    .line 17368020
    invoke-static {v4, v3}, Lgc6/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17368023
    move-result-object v3

    .line 17368024
    if-eqz v3, :cond_439

    .line 17368026
    :cond_3da
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17368029
    move-result v4

    .line 17368030
    if-eqz v4, :cond_43b

    .line 17368032
    const-string v4, "value"

    .line 17368034
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17368037
    move-result v4

    .line 17368038
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368041
    move-result-object v4

    .line 17368042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368045
    move-result v5

    .line 17368046
    if-nez v5, :cond_3da

    .line 17368048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368056
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17368059
    move-result-object v6

    .line 17368060
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17368063
    move-result-object v6

    .line 17368064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368067
    const/16 v6, 0x2c

    .line 17368069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368075
    move-result-object v5

    .line 17368076
    const/4 v6, 0x0

    .line 17368077
    invoke-static {v4, v5, v1, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368080
    move-result v5

    .line 17368081
    if-eqz v5, :cond_3da

    .line 17368083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368088
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17368091
    move-result-object v0

    .line 17368092
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17368095
    move-result-object v0

    .line 17368096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368099
    const-string v0, ", 1"

    .line 17368101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368107
    move-result-object v0

    .line 17368108
    const/4 v5, 0x0

    .line 17368109
    invoke-static {v4, v0, v1, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368112
    move-result v0

    .line 17368113
    if-eqz v0, :cond_436

    .line 17368115
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368117
    goto :goto_466

    .line 17368118
    :cond_436
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->DENIED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368120
    goto :goto_466

    .line 17368121
    :cond_439
    const/4 v5, 0x0

    .line 17368122
    move-object v3, v5

    .line 17368123
    :cond_43b
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368125
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368130
    move-result-object v0
    :try_end_443
    .catchall {:try_start_3c8 .. :try_end_443} :catchall_444

    .line 17368131
    goto :goto_44f

    .line 17368132
    :catchall_444
    move-exception v0

    .line 17368133
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368138
    move-result-object v0

    .line 17368139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368142
    move-result-object v0

    .line 17368143
    :goto_44f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368146
    move-result-object v1

    .line 17368147
    if-nez v1, :cond_456

    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368152
    :goto_458
    check-cast v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368154
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368156
    check-cast v1, Landroid/database/Cursor;

    .line 17368158
    if-eqz v1, :cond_466

    .line 17368160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17368163
    goto :goto_466

    .line 17368164
    :cond_464
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->UNKNOWN:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 17368166
    :cond_466
    :goto_466
    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-string v2, "package"

    .line 16973838
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973845
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    new-instance v1, Landroid/content/ComponentName;

    .line 17039369
    const-string v2, "com.miui.securitycenter"

    .line 17039371
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17039373
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "extra_pkgname"

    .line 17039385
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    invoke-static {p0, v0}, Lgc6/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-static {p0}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039398
    move-result-object v0

    .line 17039399
    :goto_27
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object p0

    .line 33882116
    const-string v0, ""

    .line 33882118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882123
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882129
    const/4 v8, 0x0

    .line 33882130
    aput-object p1, v5, v8

    .line 33882132
    const/high16 v9, 0x10000

    .line 33882134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    aput-object v1, v5, v10

    .line 33882141
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882143
    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882145
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882148
    const v1, 0x18bbf

    .line 33882151
    const-string v2, "android/content/pm/PackageManager"

    .line 33882153
    const-string v3, "queryIntentActivities"

    .line 33882155
    const-string v6, "java.util.List"

    .line 33882157
    move-object v4, p0

    .line 33882158
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_3f

    .line 33882168
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/util/List;

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882182
    move-result p0

    .line 33882183
    if-lez p0, :cond_4a

    .line 33882185
    const/4 v8, 0x1

    .line 33882186
    :cond_4a
    return v8
.end method

.method public static f()Z
    .registers 3

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1a

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ge v0, v1, :cond_8

    .line 327687
    return v2

    .line 327688
    :cond_8
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 327694
    const-string v1, "emui"

    .line 327696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_58

    .line 327702
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 327708
    const-string v1, "harmony_os"

    .line 327710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_58

    .line 327716
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 327722
    const-string v1, "magic_ui"

    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_58

    .line 327730
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 327736
    const-string v1, "magic_os"

    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_58

    .line 327744
    invoke-static {}, Lgc6/a;->f()Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_58

    .line 327750
    invoke-static {}, Lgc6/a;->g()Z

    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_58

    .line 327756
    invoke-static {}, Lgc6/a;->h()Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_58

    .line 327762
    invoke-static {}, Lgc6/a;->e()Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327768
    :cond_58
    const/4 v2, 0x1

    .line 327769
    :cond_59
    return v2
.end method
