.class public Lcom/xiaomi/push/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "CloudCoder.hash4SHA1 "

    .line 17039362
    :try_start_2
    const-string v1, "SHA1"

    .line 17039364
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "UTF-8"

    .line 17039370
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a([B)[C

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_1a} :catch_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1a} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    goto :goto_29

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039396
    goto :goto_29

    .line 17039397
    :catch_25
    move-exception p0

    .line 17039398
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    :goto_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039403
    const-string v0, "failed to SHA1"

    .line 17039405
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_8a

    .line 67502086
    new-instance v0, Ljava/util/ArrayList;

    .line 67502088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502091
    if-eqz p0, :cond_14

    .line 67502093
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67502096
    move-result-object p0

    .line 67502097
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502100
    :cond_14
    if-eqz p1, :cond_21

    .line 67502102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502105
    move-result-object p0

    .line 67502106
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 67502109
    move-result-object p0

    .line 67502110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502113
    :cond_21
    const/4 p0, 0x0

    .line 67502114
    const/4 p1, 0x1

    .line 67502115
    if-eqz p2, :cond_5d

    .line 67502117
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502120
    move-result v1

    .line 67502121
    if-nez v1, :cond_5d

    .line 67502123
    new-instance v1, Ljava/util/TreeMap;

    .line 67502125
    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 67502128
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67502131
    move-result-object p2

    .line 67502132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502135
    move-result-object p2

    .line 67502136
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502139
    move-result v1

    .line 67502140
    if-eqz v1, :cond_5d

    .line 67502142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502145
    move-result-object v1

    .line 67502146
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502148
    const/4 v2, 0x2

    .line 67502149
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502154
    move-result-object v3

    .line 67502155
    aput-object v3, v2, p0

    .line 67502157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502160
    move-result-object v1

    .line 67502161
    aput-object v1, v2, p1

    .line 67502163
    const-string v1, "%s=%s"

    .line 67502165
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502172
    goto :goto_38

    .line 67502173
    :cond_5d
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502184
    move-result-object p3

    .line 67502185
    :goto_69
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    move-result v0

    .line 67502189
    if-eqz v0, :cond_81

    .line 67502191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502194
    move-result-object v0

    .line 67502195
    check-cast v0, Ljava/lang/String;

    .line 67502197
    if-nez p1, :cond_7c

    .line 67502199
    const/16 p1, 0x26

    .line 67502201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502204
    :cond_7c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    const/4 p1, 0x0

    .line 67502208
    goto :goto_69

    .line 67502209
    :cond_81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    move-result-object p0

    .line 67502213
    invoke-static {p0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502216
    move-result-object p0

    .line 67502217
    return-object p0

    .line 67502218
    :cond_8a
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 67502220
    const-string p1, "security is not nullable"

    .line 67502222
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 67502225
    throw p0
.end method
