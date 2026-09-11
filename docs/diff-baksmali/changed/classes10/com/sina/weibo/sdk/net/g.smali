## classes10/com/sina/weibo/sdk/net/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/sina/weibo/sdk/net/g;->code:I

    .line 33619973
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/g;->p:Ljava/io/InputStream;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/sina/weibo/sdk/net/g;->code:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/g;->p:Ljava/io/InputStream;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262146
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262149
    const/16 v1, 0x400

    .line 262151
    new-array v1, v1, [B

    .line 262153
    :goto_9
    iget-object v2, p0, Lcom/sina/weibo/sdk/net/g;->p:Ljava/io/InputStream;

    .line 262155
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 262158
    move-result v2

    .line 262159
    const/4 v3, -0x1

    .line 262160
    if-eq v2, v3, :cond_17

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262166
    goto :goto_9

    .line 262167
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return-object v1

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0x400

    .line 262150
    .line 262151
    new-array v1, v1, [B

    .line 262152
    .line 262153
    :goto_9
    iget-object v2, p0, Lcom/sina/weibo/sdk/net/g;->p:Ljava/io/InputStream;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, -0x1

    .line 262160
    if-eq v2, v3, :cond_17

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_9

    .line 262167
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    throw v0
.end method


