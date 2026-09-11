## classes16/com/bytedance/ies/argus/util/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljavax/crypto/SecretKey;[B)[B
[MOD-CHANGED]
.method public static a(Ljavax/crypto/SecretKey;[B)[B
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/16 v0, 0xc

    .line 33882117
    :try_start_5
    new-array v0, v0, [B

    .line 33882119
    new-instance v1, Ljava/security/SecureRandom;

    .line 33882121
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 33882124
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33882127
    const-string v1, "AES/GCM/NoPadding"

    .line 33882129
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882132
    move-result-object v1

    .line 33882133
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33882135
    const/16 v3, 0x80

    .line 33882137
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882144
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882147
    move-result-object p0

    .line 33882148
    const-string p1, ""

    .line 33882150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 33882156
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 33882157
    return-object p0

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "encrypt error: "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v0, "ArgusAesGcmCipher"

    .line 33882177
    invoke-static {p1, v0, p0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    const/4 p0, 0x0

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljavax/crypto/SecretKey;[B)[B
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 v0, 0xc

    .line 33882116
    .line 33882117
    :try_start_5
    new-array v0, v0, [B

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/security/SecureRandom;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "AES/GCM/NoPadding"

    .line 33882128
    .line 33882129
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33882134
    .line 33882135
    const/16 v3, 0x80

    .line 33882136
    .line 33882137
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const-string p1, ""

    .line 33882149
    .line 33882150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 33882157
    return-object p0

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "encrypt error: "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v0, "ArgusAesGcmCipher"

    .line 33882176
    .line 33882177
    invoke-static {p1, v0, p0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p0, 0x0

    .line 33882181
    return-object p0
.end method


