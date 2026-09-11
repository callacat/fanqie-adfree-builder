.class public abstract Lms/bd/c/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa5ac3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xd

    .line 327687
    .line 327688
    new-array v6, v0, [B

    .line 327689
    .line 327690
    fill-array-data v6, :array_2e

    .line 327691
    .line 327692
    .line 327693
    const v1, 0x1000001

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-wide/16 v3, 0x0

    .line 327698
    .line 327699
    const-string v5, "55c3e4"

    .line 327700
    .line 327701
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/lang/String;

    .line 327706
    .line 327707
    sput-object v0, Lms/bd/c/b1;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    const/4 v0, 0x5

    .line 327710
    new-array v6, v0, [B

    .line 327711
    .line 327712
    fill-array-data v6, :array_3a

    .line 327713
    .line 327714
    .line 327715
    const-string v5, "1e734f"

    .line 327716
    .line 327717
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/lang/String;

    .line 327722
    .line 327723
    sput-object v0, Lms/bd/c/b1;->c:Ljava/lang/String;

    .line 327724
    .line 327725
    return-void

    .line 327726
    :array_2e
    .array-data 1
        0x65t
        0x22t
        0x1et
        0x54t
        0x4ft
        0x33t
        0x26t
        0x1bt
        0x20t
        0x77t
        0x21t
        0x33t
        0x51t
    .end array-data

    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    nop

    .line 327738
    :array_3a
    .array-data 1
        0x61t
        0x62t
        0x56t
        0x55t
        0x4at
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .registers 17

    .prologue
    .line 393216
    sget-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    sget-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    return-object v0

    .line 393223
    :cond_7
    const-class v1, Lms/bd/c/b1;

    .line 393224
    .line 393225
    monitor-enter v1

    .line 393226
    :try_start_a
    sget-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393227
    .line 393228
    if-eqz v0, :cond_12

    .line 393229
    .line 393230
    sget-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393231
    .line 393232
    monitor-exit v1

    .line 393233
    return-object v0

    .line 393234
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393235
    .line 393236
    const/16 v2, 0x17

    .line 393237
    .line 393238
    if-ge v0, v2, :cond_20

    .line 393239
    .line 393240
    sget-object v0, Lms/bd/c/b1;->b:Ljava/lang/String;

    .line 393241
    .line 393242
    sput-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393243
    .line 393244
    sget-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_a1

    .line 393247
    return-object v0

    .line 393248
    :cond_20
    const/4 v2, 0x0

    .line 393249
    :try_start_21
    new-instance v3, Lms/bd/c/a1;

    .line 393250
    .line 393251
    invoke-direct {v3}, Lms/bd/c/a1;-><init>()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_8d
    .catchall {:try_start_21 .. :try_end_26} :catchall_8b

    .line 393252
    .line 393253
    .line 393254
    :try_start_26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393255
    .line 393256
    invoke-virtual {v3, v0}, Lms/bd/c/a1;->c(Landroid/opengl/EGLSurface;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    const/16 v2, 0x1f00

    .line 393265
    .line 393266
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const v4, 0x1000001

    .line 393274
    .line 393275
    .line 393276
    const/4 v5, 0x0

    .line 393277
    const-wide/16 v6, 0x0

    .line 393278
    .line 393279
    const-string v8, "96fc03"

    .line 393280
    .line 393281
    const/4 v2, 0x1

    .line 393282
    new-array v9, v2, [B

    .line 393283
    .line 393284
    const/4 v10, 0x0

    .line 393285
    const/16 v11, 0x34

    .line 393286
    .line 393287
    aput-byte v11, v9, v10

    .line 393288
    .line 393289
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    check-cast v4, Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const/16 v4, 0x1f01

    .line 393299
    .line 393300
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const v11, 0x1000001

    .line 393308
    .line 393309
    .line 393310
    const/4 v12, 0x0

    .line 393311
    const-wide/16 v13, 0x0

    .line 393312
    .line 393313
    const-string v15, "c42965"

    .line 393314
    .line 393315
    new-array v2, v2, [B

    .line 393316
    .line 393317
    const/16 v4, 0x6e

    .line 393318
    .line 393319
    aput-byte v4, v2, v10

    .line 393320
    .line 393321
    move-object/from16 v16, v2

    .line 393322
    .line 393323
    invoke-static/range {v11 .. v16}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    check-cast v2, Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const/16 v2, 0x1f02

    .line 393333
    .line 393334
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_83} :catch_89
    .catchall {:try_start_26 .. :try_end_83} :catchall_87

    .line 393346
    .line 393347
    :try_start_83
    invoke-virtual {v3}, Lms/bd/c/a1;->b()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_a1

    .line 393348
    .line 393349
    .line 393350
    goto :goto_96

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    goto :goto_9b

    .line 393353
    :catch_89
    move-object v2, v3

    .line 393354
    goto :goto_8d

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    goto :goto_9a

    .line 393357
    :catch_8d
    :goto_8d
    :try_start_8d
    sget-object v0, Lms/bd/c/b1;->c:Ljava/lang/String;

    .line 393358
    .line 393359
    sput-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_8b

    .line 393360
    .line 393361
    if-eqz v2, :cond_96

    .line 393362
    .line 393363
    :try_start_93
    invoke-virtual {v2}, Lms/bd/c/a1;->b()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_a1

    .line 393367
    sget-object v0, Lms/bd/c/b1;->a:Ljava/lang/String;

    .line 393368
    .line 393369
    return-object v0

    .line 393370
    :goto_9a
    move-object v3, v2

    .line 393371
    :goto_9b
    if-eqz v3, :cond_a0

    .line 393372
    .line 393373
    :try_start_9d
    invoke-virtual {v3}, Lms/bd/c/a1;->b()V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    throw v0

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_a1

    .line 393379
    throw v0
.end method
