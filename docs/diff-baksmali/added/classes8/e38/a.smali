.class public final Le38/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le38/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Le38/b;

    invoke-direct {v0}, Le38/b;-><init>()V

    sput-object v0, Le38/a;->a:Le38/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 4

    :try_start_0
    sget-object v0, Le38/a;->a:Le38/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Le38/b;->a(ILjava/lang/String;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(I[B)[B
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882117
    :try_start_5
    sget-object v1, Le38/a;->a:Le38/b;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    const/16 v2, 0x48

    .line 33882124
    new-array v2, v2, [B

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-lez p0, :cond_3f

    .line 33882130
    const/16 v5, 0x24

    .line 33882132
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 33882135
    move-result v5

    .line 33882136
    add-int v6, v5, v4

    .line 33882138
    const/4 v7, 0x0

    .line 33882139
    :goto_1b
    if-ge v4, v6, :cond_37

    .line 33882141
    add-int/lit8 v8, v4, 0x1

    .line 33882143
    aget-byte v4, p1, v4

    .line 33882145
    and-int/lit16 v4, v4, 0xff

    .line 33882147
    add-int/lit8 v9, v7, 0x1

    .line 33882149
    iget-object v10, v1, Le38/b;->a:[B

    .line 33882151
    ushr-int/lit8 v11, v4, 0x4

    .line 33882153
    aget-byte v11, v10, v11

    .line 33882155
    aput-byte v11, v2, v7

    .line 33882157
    add-int/lit8 v7, v9, 0x1

    .line 33882159
    and-int/lit8 v4, v4, 0xf

    .line 33882161
    aget-byte v4, v10, v4

    .line 33882163
    aput-byte v4, v2, v9

    .line 33882165
    move v4, v8

    .line 33882166
    goto :goto_1b

    .line 33882167
    :cond_37
    add-int/lit8 v7, v7, 0x0

    .line 33882169
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_44

    .line 33882172
    sub-int/2addr p0, v5

    .line 33882173
    move v4, v6

    .line 33882174
    goto :goto_10

    .line 33882175
    :cond_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    new-instance p1, Lorg/bouncycastle/util/encoders/EncoderException;

    .line 33882183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v1, "exception encoding Hex string: "

    .line 33882187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882204
    throw p1
.end method
