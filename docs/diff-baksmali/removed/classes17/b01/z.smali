.class public final Lb01/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "CheckWithRsa = "

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    const-string v3, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAJ9Z9a6Yn/vYSp7bytaE0ILOke8/0czT69fnKC5hmTQ5P3SLYRqdhC0Lvv6Jt2UHzw6MQsSI7Zqp59gpFK4GDiMCAwEAAQ=="

    .line 33882117
    .line 33882118
    const-string v4, "RSA"

    .line 33882119
    .line 33882120
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 33882125
    .line 33882126
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-direct {v5, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33882138
    .line 33882139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string v0, "SHA1withRSA"

    .line 33882159
    .line 33882160
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v0, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_55

    .line 33882179
    :catchall_43
    move-exception p0

    .line 33882180
    const/4 p1, 0x2

    .line 33882181
    new-array p1, p1, [Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string v0, "CheckWithRsa"

    .line 33882184
    .line 33882185
    aput-object v0, p1, v2

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    aput-object p0, p1, v1

    .line 33882192
    .line 33882193
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    new-array p1, v1, [Ljava/lang/String;

    .line 33882198
    .line 33882199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v1, "CheckWithRsa ret is = "

    .line 33882202
    .line 33882203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    aput-object v0, p1, v2

    .line 33882214
    .line 33882215
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return p0
.end method
