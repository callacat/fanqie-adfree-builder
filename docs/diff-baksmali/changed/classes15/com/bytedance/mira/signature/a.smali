## classes15/com/bytedance/mira/signature/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874bd

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
    sput-object v0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
[MOD-CHANGED]
.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/VerifyException;
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
    invoke-static {v1}, Lcom/bytedance/mira/signature/a;->b(Ljava/io/InputStream;)V

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
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_1c
    .catchall {:try_start_3 .. :try_end_14} :catchall_1a

    .line 33882132
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    .line 33882135
    :catch_17
    return-object v2

    .line 33882136
    :catch_18
    move-exception p0

    .line 33882137
    throw p0

    .line 33882138
    :catchall_1a
    move-exception p0

    .line 33882139
    goto :goto_3e

    .line 33882140
    :catch_1c
    move-exception v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :catch_1e
    move-exception v2

    .line 33882143
    :goto_1f
    :try_start_1f
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 33882145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882147
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string p1, " in "

    .line 33882159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    const/4 p1, 0x5

    .line 33882170
    invoke-direct {v3, p1, p0, v2}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33882173
    throw v3
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_1a

    .line 33882174
    :goto_3e
    if-eqz v1, :cond_46

    .line 33882176
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_46

    .line 33882179
    goto :goto_46

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    throw p0

    .line 33882182
    :catch_46
    :cond_46
    :goto_46
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/VerifyException;
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
    invoke-static {v1}, Lcom/bytedance/mira/signature/a;->b(Ljava/io/InputStream;)V

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
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_1c
    .catchall {:try_start_3 .. :try_end_14} :catchall_1a

    .line 33882131
    .line 33882132
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    .line 33882133
    .line 33882134
    .line 33882135
    :catch_17
    return-object v2

    .line 33882136
    :catch_18
    move-exception p0

    .line 33882137
    throw p0

    .line 33882138
    :catchall_1a
    move-exception p0

    .line 33882139
    goto :goto_3e

    .line 33882140
    :catch_1c
    move-exception v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :catch_1e
    move-exception v2

    .line 33882143
    :goto_1f
    :try_start_1f
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 33882144
    .line 33882145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, " in "

    .line 33882158
    .line 33882159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    const/4 p1, 0x5

    .line 33882170
    invoke-direct {v3, p1, p0, v2}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw v3
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_1a

    .line 33882174
    :goto_3e
    if-eqz v1, :cond_46

    .line 33882175
    .line 33882176
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_46

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    throw p0

    .line 33882182
    :catch_46
    :cond_46
    :goto_46
    throw p0
.end method


.method public static b(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object p0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973851
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object p0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


