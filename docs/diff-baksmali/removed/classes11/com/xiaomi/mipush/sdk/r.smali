.class public Lcom/xiaomi/mipush/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4670

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 50528257
    .line 50528258
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v4, v0, 0x1

    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v5

    .line 50528268
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v6

    .line 50528276
    move-object v1, p0

    .line 50528277
    move-object v2, p1

    .line 50528278
    move-object v3, p2

    .line 50528279
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v6, 0x1

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/iq;

    .line 100794376
    .line 100794377
    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/iq;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p1

    .line 117768196
    const/4 v0, 0x0

    .line 117768197
    if-nez p1, :cond_d

    .line 117768198
    .line 117768199
    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    .line 117768200
    .line 117768201
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 117768202
    .line 117768203
    .line 117768204
    return-object v0

    .line 117768205
    :cond_d
    new-instance v1, Lcom/xiaomi/push/iq;

    .line 117768206
    .line 117768207
    invoke-direct {v1}, Lcom/xiaomi/push/iq;-><init>()V

    .line 117768208
    .line 117768209
    .line 117768210
    if-eqz p3, :cond_36

    .line 117768211
    .line 117768212
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p0

    .line 117768216
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 117768217
    .line 117768218
    .line 117768219
    move-result-object p0

    .line 117768220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768221
    .line 117768222
    .line 117768223
    move-result v2

    .line 117768224
    if-eqz v2, :cond_28

    .line 117768225
    .line 117768226
    const-string p0, "regSecret is empty, return null"

    .line 117768227
    .line 117768228
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 117768229
    .line 117768230
    .line 117768231
    return-object v0

    .line 117768232
    :cond_28
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object p0

    .line 117768236
    :try_start_2c
    invoke-static {p0, p1}, Lcom/xiaomi/push/i;->b([B[B)[B

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_31

    .line 117768240
    goto :goto_36

    .line 117768241
    :catch_31
    const-string p0, "encryption error. "

    .line 117768242
    .line 117768243
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 117768244
    .line 117768245
    .line 117768246
    :cond_36
    :goto_36
    new-instance p0, Lcom/xiaomi/push/ij;

    .line 117768247
    .line 117768248
    invoke-direct {p0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 117768249
    .line 117768250
    .line 117768251
    const-wide/16 v2, 0x5

    .line 117768252
    .line 117768253
    iput-wide v2, p0, Lcom/xiaomi/push/ij;->a:J

    .line 117768254
    .line 117768255
    const-string v0, "fakeid"

    .line 117768256
    .line 117768257
    iput-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    .line 117768258
    .line 117768259
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/iq;

    .line 117768260
    .line 117768261
    .line 117768262
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117768263
    .line 117768264
    .line 117768265
    move-result-object p0

    .line 117768266
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/iq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;

    .line 117768267
    .line 117768268
    .line 117768269
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 117768270
    .line 117768271
    .line 117768272
    invoke-virtual {v1, p6}, Lcom/xiaomi/push/iq;->b(Z)Lcom/xiaomi/push/iq;

    .line 117768273
    .line 117768274
    .line 117768275
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/iq;->b(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 117768276
    .line 117768277
    .line 117768278
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/iq;->a(Z)Lcom/xiaomi/push/iq;

    .line 117768279
    .line 117768280
    .line 117768281
    invoke-virtual {v1, p5}, Lcom/xiaomi/push/iq;->a(Ljava/lang/String;)Lcom/xiaomi/push/iq;

    .line 117768282
    .line 117768283
    .line 117768284
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;)Lcom/xiaomi/push/jf;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/lang/String;)Lcom/xiaomi/push/jf;
    .registers 4

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_24

    .line 50724869
    .line 50724870
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 50724871
    .line 50724872
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Lcom/xiaomi/mipush/sdk/d;)[B

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0

    .line 50724876
    if-nez p0, :cond_12

    .line 50724877
    .line 50724878
    invoke-static {p2}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p0

    .line 50724882
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()[B

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-static {p0, p2}, Lcom/xiaomi/push/i;->a([B[B)[B

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 50724890
    goto :goto_28

    .line 50724891
    :catch_1b
    move-exception p0

    .line 50724892
    new-instance p1, Lcom/xiaomi/mipush/sdk/l;

    .line 50724893
    .line 50724894
    const-string p2, "the aes decrypt failed."

    .line 50724895
    .line 50724896
    invoke-direct {p1, p2, p0}, Lcom/xiaomi/mipush/sdk/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724897
    .line 50724898
    .line 50724899
    throw p1

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()[B

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p0

    .line 50724904
    :goto_28
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    iget-boolean p1, p1, Lcom/xiaomi/push/iq;->b:Z

    .line 50724909
    .line 50724910
    invoke-static {p2, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/jf;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    if-eqz p1, :cond_37

    .line 50724915
    .line 50724916
    invoke-static {p1, p0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/push/jf;
    .registers 3

    .prologue
    .line 34013184
    sget-object v0, Lcom/xiaomi/mipush/sdk/r$1;->a:[I

    .line 34013185
    .line 34013186
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p0

    .line 34013190
    aget p0, v0, p0

    .line 34013191
    .line 34013192
    packed-switch p0, :pswitch_data_56

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 p0, 0x0

    .line 34013196
    return-object p0

    .line 34013197
    :pswitch_d
    new-instance p0, Lcom/xiaomi/push/ip;

    .line 34013198
    .line 34013199
    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    return-object p0

    .line 34013203
    :pswitch_13
    if-eqz p1, :cond_1b

    .line 34013204
    .line 34013205
    new-instance p0, Lcom/xiaomi/push/it;

    .line 34013206
    .line 34013207
    invoke-direct {p0}, Lcom/xiaomi/push/it;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    return-object p0

    .line 34013211
    :cond_1b
    new-instance p0, Lcom/xiaomi/push/il;

    .line 34013212
    .line 34013213
    invoke-direct {p0}, Lcom/xiaomi/push/il;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 p1, 0x1

    .line 34013217
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Z)V

    .line 34013218
    .line 34013219
    .line 34013220
    return-object p0

    .line 34013221
    :pswitch_25
    new-instance p0, Lcom/xiaomi/push/iw;

    .line 34013222
    .line 34013223
    invoke-direct {p0}, Lcom/xiaomi/push/iw;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    return-object p0

    .line 34013227
    :pswitch_2b
    new-instance p0, Lcom/xiaomi/push/ip;

    .line 34013228
    .line 34013229
    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    return-object p0

    .line 34013233
    :pswitch_31
    new-instance p0, Lcom/xiaomi/push/ik;

    .line 34013234
    .line 34013235
    invoke-direct {p0}, Lcom/xiaomi/push/ik;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    return-object p0

    .line 34013239
    :pswitch_37
    new-instance p0, Lcom/xiaomi/push/ix;

    .line 34013240
    .line 34013241
    invoke-direct {p0}, Lcom/xiaomi/push/ix;-><init>()V

    .line 34013242
    .line 34013243
    .line 34013244
    return-object p0

    .line 34013245
    :pswitch_3d
    new-instance p0, Lcom/xiaomi/push/jd;

    .line 34013246
    .line 34013247
    invoke-direct {p0}, Lcom/xiaomi/push/jd;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    return-object p0

    .line 34013251
    :pswitch_43
    new-instance p0, Lcom/xiaomi/push/iz;

    .line 34013252
    .line 34013253
    invoke-direct {p0}, Lcom/xiaomi/push/iz;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    return-object p0

    .line 34013257
    :pswitch_49
    new-instance p0, Lcom/xiaomi/push/jb;

    .line 34013258
    .line 34013259
    invoke-direct {p0}, Lcom/xiaomi/push/jb;-><init>()V

    .line 34013260
    .line 34013261
    .line 34013262
    return-object p0

    .line 34013263
    :pswitch_4f
    new-instance p0, Lcom/xiaomi/push/iv;

    .line 34013264
    .line 34013265
    invoke-direct {p0}, Lcom/xiaomi/push/iv;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    return-object p0

    .line 34013269
    nop

    .line 34013270
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/hu;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/iq;

    .line 100794376
    .line 100794377
    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method
