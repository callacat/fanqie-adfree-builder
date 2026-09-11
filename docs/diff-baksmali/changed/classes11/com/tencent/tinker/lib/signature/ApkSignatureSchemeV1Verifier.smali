## classes11/com/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4039

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4039

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    .line 131085
    return-void
.end method


.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
[MOD-CHANGED]
.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed reading "

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->readFullyIgnoringContents(Ljava/io/InputStream;)V

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    new-array v2, v2, [[Ljava/security/cert/Certificate;

    .line 33882125
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    aput-object v3, v2, v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_1f
    .catchall {:try_start_3 .. :try_end_14} :catchall_1d

    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882134
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1c

    .line 33882137
    goto :goto_1c

    .line 33882138
    :catch_1a
    move-exception p0

    .line 33882139
    throw p0

    .line 33882140
    :catch_1c
    :cond_1c
    :goto_1c
    return-object v2

    .line 33882141
    :catchall_1d
    move-exception p0

    .line 33882142
    goto :goto_41

    .line 33882143
    :catch_1f
    move-exception v2

    .line 33882144
    goto :goto_22

    .line 33882145
    :catch_21
    move-exception v2

    .line 33882146
    :goto_22
    :try_start_22
    new-instance v3, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 33882148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p1, " in "

    .line 33882162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    const/4 p1, 0x5

    .line 33882173
    invoke-direct {v3, p1, p0, v2}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33882176
    throw v3
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_1d

    .line 33882177
    :goto_41
    if-eqz v1, :cond_49

    .line 33882179
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_49

    .line 33882182
    goto :goto_49

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    throw p0

    .line 33882185
    :catch_49
    :cond_49
    :goto_49
    throw p0
.end method

[INNER-ORIGINAL]
.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed reading "

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->readFullyIgnoringContents(Ljava/io/InputStream;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    new-array v2, v2, [[Ljava/security/cert/Certificate;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    aput-object v3, v2, v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_1f
    .catchall {:try_start_3 .. :try_end_14} :catchall_1d

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882133
    .line 33882134
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1c

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :catch_1a
    move-exception p0

    .line 33882139
    throw p0

    .line 33882140
    :catch_1c
    :cond_1c
    :goto_1c
    return-object v2

    .line 33882141
    :catchall_1d
    move-exception p0

    .line 33882142
    goto :goto_41

    .line 33882143
    :catch_1f
    move-exception v2

    .line 33882144
    goto :goto_22

    .line 33882145
    :catch_21
    move-exception v2

    .line 33882146
    :goto_22
    :try_start_22
    new-instance v3, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 33882147
    .line 33882148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, " in "

    .line 33882161
    .line 33882162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const/4 p1, 0x5

    .line 33882173
    invoke-direct {v3, p1, p0, v2}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw v3
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_1d

    .line 33882177
    :goto_41
    if-eqz v1, :cond_49

    .line 33882178
    .line 33882179
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_49

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    throw p0

    .line 33882185
    :catch_49
    :cond_49
    :goto_49
    throw p0
.end method


.method private static readFullyIgnoringContents(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method private static readFullyIgnoringContents(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, [B

    .line 16973833
    if-nez v0, :cond_f

    .line 16973835
    const/16 v0, 0x1000

    .line 16973837
    new-array v0, v0, [B

    .line 16973839
    :cond_f
    :goto_f
    array-length v1, v0

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16973844
    move-result v1

    .line 16973845
    const/4 v2, -0x1

    .line 16973846
    if-eq v1, v2, :cond_19

    .line 16973848
    goto :goto_f

    .line 16973849
    :cond_19
    sget-object p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973851
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method private static readFullyIgnoringContents(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, [B

    .line 16973832
    .line 16973833
    if-nez v0, :cond_f

    .line 16973834
    .line 16973835
    const/16 v0, 0x1000

    .line 16973836
    .line 16973837
    new-array v0, v0, [B

    .line 16973838
    .line 16973839
    :cond_f
    :goto_f
    array-length v1, v0

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    const/4 v2, -0x1

    .line 16973846
    if-eq v1, v2, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_f

    .line 16973849
    :cond_19
    sget-object p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->sBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;
[MOD-CHANGED]
.method public static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v2, "Failed to collect certificates from "

    .line 34013188
    const-string v0, "AndroidManifest.xml"

    .line 34013190
    const-string v3, " has no certificates at entry AndroidManifest.xml"

    .line 34013192
    const/4 v4, 0x4

    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    :try_start_a
    new-instance v6, Ljava/util/jar/JarFile;

    .line 34013196
    invoke-direct {v6, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_f} :catch_123
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_10d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_f} :catch_10b
    .catchall {:try_start_a .. :try_end_f} :catchall_109

    .line 34013199
    :try_start_f
    new-instance v5, Ljava/util/ArrayList;

    .line 34013201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    invoke-virtual {v6, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 34013207
    move-result-object v7
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_18} :catch_106
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_18} :catch_101
    .catchall {:try_start_f .. :try_end_18} :catchall_fe

    .line 34013208
    const-string v8, "Package "

    .line 34013210
    if-eqz v7, :cond_e6

    .line 34013212
    :try_start_1c
    invoke-static {v6, v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 34013215
    move-result-object v7

    .line 34013216
    invoke-static {v7}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 34013219
    move-result v9

    .line 34013220
    if-nez v9, :cond_d1

    .line 34013222
    invoke-static {v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013225
    move-result-object v11

    .line 34013226
    if-eqz p1, :cond_c3

    .line 34013228
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 34013231
    move-result-object v3

    .line 34013232
    :goto_30
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013235
    move-result v7

    .line 34013236
    if-eqz v7, :cond_5b

    .line 34013238
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013241
    move-result-object v7

    .line 34013242
    check-cast v7, Ljava/util/jar/JarEntry;

    .line 34013244
    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->isDirectory()Z

    .line 34013247
    move-result v9

    .line 34013248
    if-eqz v9, :cond_43

    .line 34013250
    goto :goto_30

    .line 34013251
    :cond_43
    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 34013254
    move-result-object v9

    .line 34013255
    const-string v10, "META-INF/"

    .line 34013257
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013260
    move-result v10

    .line 34013261
    if-eqz v10, :cond_50

    .line 34013263
    goto :goto_30

    .line 34013264
    :cond_50
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    move-result v9

    .line 34013268
    if-eqz v9, :cond_57

    .line 34013270
    goto :goto_30

    .line 34013271
    :cond_57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    goto :goto_30

    .line 34013275
    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013278
    move-result-object v0

    .line 34013279
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    move-result v3

    .line 34013283
    if-eqz v3, :cond_c3

    .line 34013285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    move-result-object v3

    .line 34013289
    check-cast v3, Ljava/util/jar/JarEntry;

    .line 34013291
    invoke-static {v6, v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 34013298
    move-result v7

    .line 34013299
    if-nez v7, :cond_a2

    .line 34013301
    invoke-static {v5}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-static {v11, v5}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 34013308
    move-result v5

    .line 34013309
    if-eqz v5, :cond_80

    .line 34013311
    goto :goto_5f

    .line 34013312
    :cond_80
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013319
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    const-string v7, " has mismatched certificates at entry "

    .line 34013327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    move-result-object v3

    .line 34013341
    const/4 v5, 0x3

    .line 34013342
    invoke-direct {v0, v5, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013345
    throw v0

    .line 34013346
    :cond_a2
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    const-string v7, " has no certificates at entry "

    .line 34013361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-direct {v0, v4, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013378
    throw v0

    .line 34013379
    :cond_c3
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013381
    const/4 v12, 0x1

    .line 34013382
    const/4 v13, 0x0

    .line 34013383
    const/4 v14, 0x0

    .line 34013384
    const/4 v15, 0x0

    .line 34013385
    move-object v10, v0

    .line 34013386
    invoke-direct/range {v10 .. v15}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    :try_end_cd
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_cd} :catch_106
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_cd} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_cd} :catch_101
    .catchall {:try_start_1c .. :try_end_cd} :catchall_fe

    .line 34013389
    :try_start_cd
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 34013392
    :catch_d0
    return-object v0

    .line 34013393
    :cond_d1
    :try_start_d1
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013397
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-direct {v0, v4, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013413
    throw v0

    .line 34013414
    :cond_e6
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013418
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    const-string v5, " has no manifest"

    .line 34013426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object v3

    .line 34013433
    const/4 v5, 0x1

    .line 34013434
    invoke-direct {v0, v5, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013437
    throw v0
    :try_end_fe
    .catch Ljava/security/GeneralSecurityException; {:try_start_d1 .. :try_end_fe} :catch_106
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_fe} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_d1 .. :try_end_fe} :catch_101
    .catchall {:try_start_d1 .. :try_end_fe} :catchall_fe

    .line 34013438
    :catchall_fe
    move-exception v0

    .line 34013439
    move-object v5, v6

    .line 34013440
    goto :goto_13a

    .line 34013441
    :catch_101
    move-exception v0

    .line 34013442
    goto :goto_104

    .line 34013443
    :catch_103
    move-exception v0

    .line 34013444
    :goto_104
    move-object v5, v6

    .line 34013445
    goto :goto_10e

    .line 34013446
    :catch_106
    move-exception v0

    .line 34013447
    move-object v5, v6

    .line 34013448
    goto :goto_124

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    goto :goto_13a

    .line 34013451
    :catch_10b
    move-exception v0

    .line 34013452
    goto :goto_10e

    .line 34013453
    :catch_10d
    move-exception v0

    .line 34013454
    :goto_10e
    :try_start_10e
    new-instance v3, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-direct {v3, v4, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013474
    throw v3

    .line 34013475
    :catch_123
    move-exception v0

    .line 34013476
    :goto_124
    new-instance v3, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v1

    .line 34013493
    const/4 v2, 0x2

    .line 34013494
    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013497
    throw v3
    :try_end_13a
    .catchall {:try_start_10e .. :try_end_13a} :catchall_109

    .line 34013498
    :goto_13a
    if-eqz v5, :cond_13f

    .line 34013500
    :try_start_13c
    invoke-virtual {v5}, Ljava/util/jar/JarFile;->close()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_13f

    .line 34013503
    :catch_13f
    :cond_13f
    throw v0
.end method

[INNER-ORIGINAL]
.method public static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    const-string v2, "Failed to collect certificates from "

    .line 34013187
    .line 34013188
    const-string v0, "AndroidManifest.xml"

    .line 34013189
    .line 34013190
    const-string v3, " has no certificates at entry AndroidManifest.xml"

    .line 34013191
    .line 34013192
    const/4 v4, 0x4

    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    :try_start_a
    new-instance v6, Ljava/util/jar/JarFile;

    .line 34013195
    .line 34013196
    invoke-direct {v6, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_f} :catch_123
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_10d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_f} :catch_10b
    .catchall {:try_start_a .. :try_end_f} :catchall_109

    .line 34013197
    .line 34013198
    .line 34013199
    :try_start_f
    new-instance v5, Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v6, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v7
    :try_end_18
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_18} :catch_106
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_18} :catch_101
    .catchall {:try_start_f .. :try_end_18} :catchall_fe

    .line 34013208
    const-string v8, "Package "

    .line 34013209
    .line 34013210
    if-eqz v7, :cond_e6

    .line 34013211
    .line 34013212
    :try_start_1c
    invoke-static {v6, v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v7

    .line 34013216
    invoke-static {v7}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v9

    .line 34013220
    if-nez v9, :cond_d1

    .line 34013221
    .line 34013222
    invoke-static {v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v11

    .line 34013226
    if-eqz p1, :cond_c3

    .line 34013227
    .line 34013228
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    :goto_30
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v7

    .line 34013236
    if-eqz v7, :cond_5b

    .line 34013237
    .line 34013238
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v7

    .line 34013242
    check-cast v7, Ljava/util/jar/JarEntry;

    .line 34013243
    .line 34013244
    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->isDirectory()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v9

    .line 34013248
    if-eqz v9, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_30

    .line 34013251
    :cond_43
    invoke-virtual {v7}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v9

    .line 34013255
    const-string v10, "META-INF/"

    .line 34013256
    .line 34013257
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v10

    .line 34013261
    if-eqz v10, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_30

    .line 34013264
    :cond_50
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v9

    .line 34013268
    if-eqz v9, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_30

    .line 34013271
    :cond_57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_30

    .line 34013275
    :cond_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v3

    .line 34013283
    if-eqz v3, :cond_c3

    .line 34013284
    .line 34013285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    check-cast v3, Ljava/util/jar/JarEntry;

    .line 34013290
    .line 34013291
    invoke-static {v6, v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v7

    .line 34013299
    if-nez v7, :cond_a2

    .line 34013300
    .line 34013301
    invoke-static {v5}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-static {v11, v5}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v5

    .line 34013309
    if-eqz v5, :cond_80

    .line 34013310
    .line 34013311
    goto :goto_5f

    .line 34013312
    :cond_80
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013313
    .line 34013314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v7, " has mismatched certificates at entry "

    .line 34013326
    .line 34013327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    const/4 v5, 0x3

    .line 34013342
    invoke-direct {v0, v5, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    throw v0

    .line 34013346
    :cond_a2
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013347
    .line 34013348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v7, " has no certificates at entry "

    .line 34013360
    .line 34013361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-direct {v0, v4, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    throw v0

    .line 34013379
    :cond_c3
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013380
    .line 34013381
    const/4 v12, 0x1

    .line 34013382
    const/4 v13, 0x0

    .line 34013383
    const/4 v14, 0x0

    .line 34013384
    const/4 v15, 0x0

    .line 34013385
    move-object v10, v0

    .line 34013386
    invoke-direct/range {v10 .. v15}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    :try_end_cd
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_cd} :catch_106
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_cd} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_cd} :catch_101
    .catchall {:try_start_1c .. :try_end_cd} :catchall_fe

    .line 34013387
    .line 34013388
    .line 34013389
    :try_start_cd
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 34013390
    .line 34013391
    .line 34013392
    :catch_d0
    return-object v0

    .line 34013393
    :cond_d1
    :try_start_d1
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013394
    .line 34013395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-direct {v0, v4, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    throw v0

    .line 34013414
    :cond_e6
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013415
    .line 34013416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    const-string v5, " has no manifest"

    .line 34013425
    .line 34013426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    const/4 v5, 0x1

    .line 34013434
    invoke-direct {v0, v5, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    throw v0
    :try_end_fe
    .catch Ljava/security/GeneralSecurityException; {:try_start_d1 .. :try_end_fe} :catch_106
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_fe} :catch_103
    .catch Ljava/lang/RuntimeException; {:try_start_d1 .. :try_end_fe} :catch_101
    .catchall {:try_start_d1 .. :try_end_fe} :catchall_fe

    .line 34013438
    :catchall_fe
    move-exception v0

    .line 34013439
    move-object v5, v6

    .line 34013440
    goto :goto_13a

    .line 34013441
    :catch_101
    move-exception v0

    .line 34013442
    goto :goto_104

    .line 34013443
    :catch_103
    move-exception v0

    .line 34013444
    :goto_104
    move-object v5, v6

    .line 34013445
    goto :goto_10e

    .line 34013446
    :catch_106
    move-exception v0

    .line 34013447
    move-object v5, v6

    .line 34013448
    goto :goto_124

    .line 34013449
    :catchall_109
    move-exception v0

    .line 34013450
    goto :goto_13a

    .line 34013451
    :catch_10b
    move-exception v0

    .line 34013452
    goto :goto_10e

    .line 34013453
    :catch_10d
    move-exception v0

    .line 34013454
    :goto_10e
    :try_start_10e
    new-instance v3, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013455
    .line 34013456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-direct {v3, v4, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013472
    .line 34013473
    .line 34013474
    throw v3

    .line 34013475
    :catch_123
    move-exception v0

    .line 34013476
    :goto_124
    new-instance v3, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013477
    .line 34013478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    const/4 v2, 0x2

    .line 34013494
    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013495
    .line 34013496
    .line 34013497
    throw v3
    :try_end_13a
    .catchall {:try_start_10e .. :try_end_13a} :catchall_109

    .line 34013498
    :goto_13a
    if-eqz v5, :cond_13f

    .line 34013499
    .line 34013500
    :try_start_13c
    invoke-virtual {v5}, Ljava/util/jar/JarFile;->close()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_13f

    .line 34013501
    .line 34013502
    .line 34013503
    :catch_13f
    :cond_13f
    throw v0
.end method


