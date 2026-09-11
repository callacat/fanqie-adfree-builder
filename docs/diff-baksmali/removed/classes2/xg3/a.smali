.class public final Lxg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9024f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;[B)[B
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    div-int/2addr v0, v1

    .line 33882118
    new-array v2, v0, [B

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    :goto_a
    const-string v5, ""

    .line 33882123
    .line 33882124
    if-ge v4, v0, :cond_29

    .line 33882125
    .line 33882126
    mul-int/lit8 v6, v4, 0x2

    .line 33882127
    .line 33882128
    add-int/lit8 v7, v6, 0x2

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v6

    .line 33882134
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/16 v5, 0x10

    .line 33882138
    .line 33882139
    invoke-static {v6, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v5

    .line 33882143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    int-to-byte v5, v5

    .line 33882148
    aput-byte v5, v2, v4

    .line 33882149
    .line 33882150
    add-int/lit8 v4, v4, 0x1

    .line 33882151
    .line 33882152
    goto :goto_a

    .line 33882153
    :cond_29
    array-length p0, p1

    .line 33882154
    const/16 v0, 0xc

    .line 33882155
    .line 33882156
    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882170
    .line 33882171
    const-string v3, "AES"

    .line 33882172
    .line 33882173
    invoke-direct {p1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, "AES/GCM/NoPadding"

    .line 33882177
    .line 33882178
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p0
.end method
