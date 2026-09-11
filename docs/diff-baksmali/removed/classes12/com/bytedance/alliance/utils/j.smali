.class public final Lcom/bytedance/alliance/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "verifySign verify result is ="

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "verifySign content="

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", key=MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAECn7a8Sttfq7h5XCmi96s6Y3ZRfMk\n+xYFAb6woYQGAkuT4oARoYlvKduyg+QjgfNMjsTmsUmBurteLS8zr/NMow==,sig="

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "BDAlliance"

    .line 33882137
    .line 33882138
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    if-nez v1, :cond_6c

    .line 33882147
    .line 33882148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_6c

    .line 33882155
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 33882156
    .line 33882157
    const-string v4, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAECn7a8Sttfq7h5XCmi96s6Y3ZRfMk\n+xYFAb6woYQGAkuT4oARoYlvKduyg+QjgfNMjsTmsUmBurteLS8zr/NMow=="

    .line 33882158
    .line 33882159
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-direct {v1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v4, "EC"

    .line 33882167
    .line 33882168
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v4

    .line 33882172
    invoke-virtual {v4, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const-string v4, "UTF-8"

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const/16 v4, 0x8

    .line 33882183
    .line 33882184
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v4, "SHA256withECDSA"

    .line 33882189
    .line 33882190
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v4

    .line 33882194
    invoke-virtual {v4, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v4, p0}, Ljava/security/Signature;->update([B)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v4, p1}, Ljava/security/Signature;->verify([B)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p0

    .line 33882204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {v2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_2b .. :try_end_6b} :catchall_6c

    .line 33882217
    .line 33882218
    .line 33882219
    return p0

    .line 33882220
    :catchall_6c
    :cond_6c
    :goto_6c
    return v3
.end method
