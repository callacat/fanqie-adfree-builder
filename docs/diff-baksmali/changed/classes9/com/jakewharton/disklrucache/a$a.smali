## classes9/com/jakewharton/disklrucache/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/jakewharton/disklrucache/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/jakewharton/disklrucache/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a$a;->a:Lcom/jakewharton/disklrucache/a;

    .line 33619970
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/jakewharton/disklrucache/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a$a;->a:Lcom/jakewharton/disklrucache/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 262146
    if-lez v0, :cond_10

    .line 262148
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 262150
    add-int/lit8 v2, v0, -0x1

    .line 262152
    aget-byte v1, v1, v2

    .line 262154
    const/16 v2, 0xd

    .line 262156
    if-ne v1, v2, :cond_10

    .line 262158
    add-int/lit8 v0, v0, -0x1

    .line 262160
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    .line 262162
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 262164
    iget-object v3, p0, Lcom/jakewharton/disklrucache/a$a;->a:Lcom/jakewharton/disklrucache/a;

    .line 262166
    iget-object v3, v3, Lcom/jakewharton/disklrucache/a;->b:Ljava/nio/charset/Charset;

    .line 262168
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_20} :catch_21

    .line 262176
    return-object v1

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/AssertionError;

    .line 262180
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 262145
    .line 262146
    if-lez v0, :cond_10

    .line 262147
    .line 262148
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 262149
    .line 262150
    add-int/lit8 v2, v0, -0x1

    .line 262151
    .line 262152
    aget-byte v1, v1, v2

    .line 262153
    .line 262154
    const/16 v2, 0xd

    .line 262155
    .line 262156
    if-ne v1, v2, :cond_10

    .line 262157
    .line 262158
    add-int/lit8 v0, v0, -0x1

    .line 262159
    .line 262160
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/jakewharton/disklrucache/a$a;->a:Lcom/jakewharton/disklrucache/a;

    .line 262165
    .line 262166
    iget-object v3, v3, Lcom/jakewharton/disklrucache/a;->b:Ljava/nio/charset/Charset;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/AssertionError;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    throw v1
.end method


