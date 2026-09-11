.class public final Lms/bd/c/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0xa5af9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v6, v0, [B

    .line 327688
    .line 327689
    const/16 v1, 0x63

    .line 327690
    .line 327691
    const/4 v7, 0x0

    .line 327692
    aput-byte v1, v6, v7

    .line 327693
    .line 327694
    const v1, 0x1000001

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    const-wide/16 v3, 0x0

    .line 327699
    .line 327700
    const-string v5, "f44e7c"

    .line 327701
    .line 327702
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/lang/String;

    .line 327707
    .line 327708
    sput-object v1, Lms/bd/c/j2;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    new-array v13, v0, [B

    .line 327711
    .line 327712
    const/16 v1, 0x30

    .line 327713
    .line 327714
    aput-byte v1, v13, v7

    .line 327715
    .line 327716
    const v8, 0x1000001

    .line 327717
    .line 327718
    .line 327719
    const/4 v9, 0x0

    .line 327720
    const-wide/16 v10, 0x0

    .line 327721
    .line 327722
    const-string v12, "3d90b1"

    .line 327723
    .line 327724
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Ljava/lang/String;

    .line 327729
    .line 327730
    sput-object v2, Lms/bd/c/j2;->f:Ljava/lang/String;

    .line 327731
    .line 327732
    new-array v13, v0, [B

    .line 327733
    .line 327734
    aput-byte v1, v13, v7

    .line 327735
    .line 327736
    const-string v12, "2c6cb3"

    .line 327737
    .line 327738
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/lang/String;

    .line 327743
    .line 327744
    sput-object v1, Lms/bd/c/j2;->g:Ljava/lang/String;

    .line 327745
    .line 327746
    new-array v13, v0, [B

    .line 327747
    .line 327748
    const/16 v1, 0x27

    .line 327749
    .line 327750
    aput-byte v1, v13, v7

    .line 327751
    .line 327752
    const-string v12, "02949d"

    .line 327753
    .line 327754
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Ljava/lang/String;

    .line 327759
    .line 327760
    sput-object v1, Lms/bd/c/j2;->h:Ljava/lang/String;

    .line 327761
    .line 327762
    new-array v13, v0, [B

    .line 327763
    .line 327764
    const/16 v0, 0x2b

    .line 327765
    .line 327766
    aput-byte v0, v13, v7

    .line 327767
    .line 327768
    const-string v12, "980e21"

    .line 327769
    .line 327770
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Ljava/lang/String;

    .line 327775
    .line 327776
    sput-object v0, Lms/bd/c/j2;->i:Ljava/lang/String;

    .line 327777
    .line 327778
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lms/bd/c/j2;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lms/bd/c/j2;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lms/bd/c/j2;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lms/bd/c/j2;->d:Ljava/lang/Throwable;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    iget v0, p0, Lms/bd/c/j2;->a:I

    .line 393217
    .line 393218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x2

    .line 393228
    const/4 v3, 0x0

    .line 393229
    :try_start_d
    sget-object v4, Lms/bd/c/j2;->e:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v5

    .line 393235
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    sget-object v4, Lms/bd/c/j2;->f:Ljava/lang/String;

    .line 393239
    .line 393240
    iget v5, p0, Lms/bd/c/j2;->a:I

    .line 393241
    .line 393242
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-object v4, p0, Lms/bd/c/j2;->d:Ljava/lang/Throwable;

    .line 393246
    .line 393247
    if-eqz v4, :cond_5c

    .line 393248
    .line 393249
    sget-object v4, Lms/bd/c/j2;->g:Ljava/lang/String;

    .line 393250
    .line 393251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iget-object v6, p0, Lms/bd/c/j2;->d:Ljava/lang/Throwable;

    .line 393257
    .line 393258
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-object v6, p0, Lms/bd/c/j2;->d:Ljava/lang/Throwable;

    .line 393266
    .line 393267
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    array-length v7, v6

    .line 393272
    const/4 v8, 0x0

    .line 393273
    const/4 v9, 0x0

    .line 393274
    :goto_3a
    if-ge v8, v7, :cond_54

    .line 393275
    .line 393276
    aget-object v10, v6, v8

    .line 393277
    .line 393278
    add-int/lit8 v11, v9, 0x1

    .line 393279
    .line 393280
    const/4 v12, 0x3

    .line 393281
    if-lt v9, v12, :cond_44

    .line 393282
    .line 393283
    goto :goto_54

    .line 393284
    :cond_44
    const-string v9, "\n"

    .line 393285
    .line 393286
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v9

    .line 393293
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    add-int/lit8 v8, v8, 0x1

    .line 393297
    .line 393298
    move v9, v11

    .line 393299
    goto :goto_3a

    .line 393300
    :cond_54
    :goto_54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    :goto_58
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    goto :goto_68

    .line 393308
    :cond_5c
    sget-object v4, Lms/bd/c/j2;->h:Ljava/lang/String;

    .line 393309
    .line 393310
    iget-object v5, p0, Lms/bd/c/j2;->b:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    sget-object v4, Lms/bd/c/j2;->i:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v5, p0, Lms/bd/c/j2;->c:Ljava/lang/String;

    .line 393318
    .line 393319
    goto :goto_58

    .line 393320
    :goto_68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393325
    .line 393326
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1
    :try_end_76
    .catchall {:try_start_d .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_79

    .line 393335
    :catchall_77
    const-string v1, ""

    .line 393336
    .line 393337
    :goto_79
    new-array v2, v2, [Ljava/lang/String;

    .line 393338
    .line 393339
    aput-object v0, v2, v3

    .line 393340
    .line 393341
    const/4 v0, 0x1

    .line 393342
    aput-object v1, v2, v0

    .line 393343
    .line 393344
    return-object v2
.end method
