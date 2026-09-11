## classes19/k62/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li62/a;)V
[MOD-CHANGED]
.method public constructor <init>(Li62/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973832
    iput-object v0, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 16973834
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973836
    const/16 v1, 0x400

    .line 16973838
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16973841
    iput-object v0, p0, Lk62/d;->a:Ljava/io/BufferedInputStream;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li62/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973835
    .line 16973836
    const/16 v1, 0x400

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lk62/d;->a:Ljava/io/BufferedInputStream;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Lk62/i$a;)V
[MOD-CHANGED]
.method public final a(Lk62/i$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lk62/a;

    .line 17235970
    invoke-direct {v0}, Lk62/a;-><init>()V

    .line 17235973
    :cond_5
    iget-object v1, p0, Lk62/d;->a:Ljava/io/BufferedInputStream;

    .line 17235975
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17235978
    move-result v2

    .line 17235979
    and-int/lit16 v3, v2, 0x80

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    if-eqz v3, :cond_13

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    iput-boolean v3, v0, Lk62/a;->a:Z

    .line 17235990
    and-int/lit8 v3, v2, 0x40

    .line 17235992
    if-eqz v3, :cond_1c

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v3, 0x0

    .line 17235997
    :goto_1d
    iput-boolean v3, v0, Lk62/a;->b:Z

    .line 17235999
    and-int/lit8 v3, v2, 0x20

    .line 17236001
    if-eqz v3, :cond_25

    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v3, 0x0

    .line 17236006
    :goto_26
    iput-boolean v3, v0, Lk62/a;->c:Z

    .line 17236008
    and-int/lit8 v3, v2, 0x10

    .line 17236010
    if-eqz v3, :cond_2e

    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    iput-boolean v3, v0, Lk62/a;->d:Z

    .line 17236017
    and-int/lit8 v2, v2, 0xf

    .line 17236019
    int-to-byte v2, v2

    .line 17236020
    iput-byte v2, v0, Lk62/a;->e:B

    .line 17236022
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236025
    move-result v2

    .line 17236026
    and-int/lit16 v3, v2, 0x80

    .line 17236028
    if-eqz v3, :cond_40

    .line 17236030
    const/4 v3, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    :goto_41
    iput-boolean v3, v0, Lk62/a;->f:Z

    .line 17236035
    and-int/lit16 v2, v2, -0x81

    .line 17236037
    int-to-byte v2, v2

    .line 17236038
    const/16 v3, 0x7d

    .line 17236040
    const/16 v6, 0x8

    .line 17236042
    if-gt v2, v3, :cond_4d

    .line 17236044
    goto :goto_5f

    .line 17236045
    :cond_4d
    const/16 v3, 0x7e

    .line 17236047
    if-ne v2, v3, :cond_61

    .line 17236049
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236052
    move-result v2

    .line 17236053
    and-int/lit16 v2, v2, 0xff

    .line 17236055
    shl-int/2addr v2, v6

    .line 17236056
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236059
    move-result v3

    .line 17236060
    and-int/lit16 v3, v3, 0xff

    .line 17236062
    or-int/2addr v2, v3

    .line 17236063
    :goto_5f
    int-to-long v2, v2

    .line 17236064
    goto :goto_76

    .line 17236065
    :cond_61
    const/16 v3, 0x7f

    .line 17236067
    if-ne v2, v3, :cond_18d

    .line 17236069
    const-wide/16 v2, 0x0

    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    if-ge v7, v6, :cond_76

    .line 17236074
    shl-long/2addr v2, v6

    .line 17236075
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236078
    move-result v8

    .line 17236079
    and-int/lit16 v8, v8, 0xff

    .line 17236081
    int-to-long v8, v8

    .line 17236082
    or-long/2addr v2, v8

    .line 17236083
    add-int/lit8 v7, v7, 0x1

    .line 17236085
    goto :goto_68

    .line 17236086
    :cond_76
    :goto_76
    iput-wide v2, v0, Lk62/a;->g:J

    .line 17236088
    iget-boolean v2, v0, Lk62/a;->f:Z

    .line 17236090
    const/4 v3, -0x1

    .line 17236091
    if-eqz v2, :cond_92

    .line 17236093
    const/4 v2, 0x4

    .line 17236094
    new-array v7, v2, [B

    .line 17236096
    const/4 v8, 0x0

    .line 17236097
    :goto_81
    if-lez v2, :cond_93

    .line 17236099
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17236102
    move-result v9

    .line 17236103
    if-eq v9, v3, :cond_8c

    .line 17236105
    sub-int/2addr v2, v9

    .line 17236106
    add-int/2addr v8, v9

    .line 17236107
    goto :goto_81

    .line 17236108
    :cond_8c
    new-instance p1, Ljava/io/EOFException;

    .line 17236110
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236113
    throw p1

    .line 17236114
    :cond_92
    const/4 v7, 0x0

    .line 17236115
    :cond_93
    iput-object v7, v0, Lk62/a;->h:[B

    .line 17236117
    iget-wide v7, v0, Lk62/a;->g:J

    .line 17236119
    long-to-int v2, v7

    .line 17236120
    new-array v7, v2, [B

    .line 17236122
    iput-object v7, v0, Lk62/a;->i:[B

    .line 17236124
    const/4 v8, 0x0

    .line 17236125
    :goto_9d
    if-lez v2, :cond_ae

    .line 17236127
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17236130
    move-result v9

    .line 17236131
    if-eq v9, v3, :cond_a8

    .line 17236133
    sub-int/2addr v2, v9

    .line 17236134
    add-int/2addr v8, v9

    .line 17236135
    goto :goto_9d

    .line 17236136
    :cond_a8
    new-instance p1, Ljava/io/EOFException;

    .line 17236138
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236141
    throw p1

    .line 17236142
    :cond_ae
    iget-object v1, v0, Lk62/a;->h:[B

    .line 17236144
    iget-object v2, v0, Lk62/a;->i:[B

    .line 17236146
    iget-wide v7, v0, Lk62/a;->g:J

    .line 17236148
    long-to-int v3, v7

    .line 17236149
    sget v7, Lk62/c;->a:I

    .line 17236151
    const/4 v7, 0x0

    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    :goto_b9
    add-int/lit8 v9, v3, -0x1

    .line 17236155
    if-lez v3, :cond_cf

    .line 17236157
    add-int/lit8 v3, v7, 0x1

    .line 17236159
    aget-byte v10, v2, v7

    .line 17236161
    add-int/lit8 v11, v8, 0x1

    .line 17236163
    array-length v12, v1

    .line 17236164
    rem-int/2addr v8, v12

    .line 17236165
    aget-byte v8, v1, v8

    .line 17236167
    xor-int/2addr v8, v10

    .line 17236168
    int-to-byte v8, v8

    .line 17236169
    aput-byte v8, v2, v7

    .line 17236171
    move v7, v3

    .line 17236172
    move v3, v9

    .line 17236173
    move v8, v11

    .line 17236174
    goto :goto_b9

    .line 17236175
    :cond_cf
    iget-object v1, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 17236177
    iget-object v2, v0, Lk62/a;->i:[B

    .line 17236179
    iget-wide v7, v0, Lk62/a;->g:J

    .line 17236181
    long-to-int v3, v7

    .line 17236182
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17236185
    iget-boolean v1, v0, Lk62/a;->a:Z

    .line 17236187
    if-eqz v1, :cond_188

    .line 17236189
    iget-object v1, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 17236191
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236194
    move-result-object v1

    .line 17236195
    iget-byte v2, v0, Lk62/a;->e:B

    .line 17236197
    array-length v3, v1

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    if-eq v2, v4, :cond_173

    .line 17236203
    const/4 v7, 0x2

    .line 17236204
    if-eq v2, v7, :cond_16b

    .line 17236206
    packed-switch v2, :pswitch_data_1a2

    .line 17236209
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236211
    new-instance v3, Ljava/io/IOException;

    .line 17236213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v5, "Unsupported frame opcode="

    .line 17236217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236230
    goto :goto_161

    .line 17236231
    :pswitch_107
    iget-object v2, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236233
    const/16 v4, 0xa

    .line 17236235
    invoke-static {v4, v3, v1}, Lk62/b;->a(BI[B)Lk62/a;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v2, v1}, Lk62/i;->a(Lk62/a;)V

    .line 17236242
    goto :goto_183

    .line 17236243
    :pswitch_113
    if-lt v3, v7, :cond_122

    .line 17236245
    aget-byte v2, v1, v5

    .line 17236247
    aget-byte v2, v1, v4

    .line 17236249
    if-le v3, v7, :cond_122

    .line 17236251
    new-instance v2, Ljava/lang/String;

    .line 17236253
    add-int/lit8 v3, v3, -0x2

    .line 17236255
    invoke-direct {v2, v1, v7, v3}, Ljava/lang/String;-><init>([BII)V

    .line 17236258
    :cond_122
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236260
    iget-boolean v1, v1, Lk62/i;->e:Z

    .line 17236262
    if-nez v1, :cond_15b

    .line 17236264
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    sget v2, Lk62/b;->a:I

    .line 17236271
    const-string v2, "Received close frame"

    .line 17236273
    sget v3, Lk62/g;->a:I

    .line 17236275
    :try_start_133
    const-string v3, "UTF-8"

    .line 17236277
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17236280
    move-result-object v2
    :try_end_139
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_133 .. :try_end_139} :catch_154

    .line 17236281
    array-length v3, v2

    .line 17236282
    add-int/2addr v3, v7

    .line 17236283
    new-array v8, v3, [B

    .line 17236285
    const/4 v9, 0x3

    .line 17236286
    int-to-byte v9, v9

    .line 17236287
    aput-byte v9, v8, v5

    .line 17236289
    const/16 v9, 0xe8

    .line 17236291
    int-to-byte v9, v9

    .line 17236292
    aput-byte v9, v8, v4

    .line 17236294
    array-length v9, v2

    .line 17236295
    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236298
    invoke-static {v6, v3, v8}, Lk62/b;->a(BI[B)Lk62/a;

    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v1, v2}, Lk62/i;->a(Lk62/a;)V

    .line 17236305
    iput-boolean v4, v1, Lk62/i;->e:Z

    .line 17236307
    goto :goto_15b

    .line 17236308
    :catch_154
    move-exception p1

    .line 17236309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236311
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236314
    throw v0

    .line 17236315
    :cond_15b
    :goto_15b
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236317
    invoke-virtual {v1}, Lk62/i;->b()V

    .line 17236320
    goto :goto_183

    .line 17236321
    :goto_161
    iget-object v2, v1, Lk62/i;->c:Lk62/e;

    .line 17236323
    check-cast v2, Lh62/a;

    .line 17236325
    iget-object v2, v2, Lh62/a;->a:Lh62/c;

    .line 17236327
    invoke-interface {v2, v1}, Lh62/c;->c(Lk62/f;)V

    .line 17236330
    goto :goto_183

    .line 17236331
    :cond_16b
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236333
    iget-object v1, v1, Lk62/i;->c:Lk62/e;

    .line 17236335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    goto :goto_183

    .line 17236339
    :cond_173
    iget-object v2, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236341
    iget-object v4, v2, Lk62/i;->c:Lk62/e;

    .line 17236343
    new-instance v7, Ljava/lang/String;

    .line 17236345
    invoke-direct {v7, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 17236348
    check-cast v4, Lh62/a;

    .line 17236350
    iget-object v1, v4, Lh62/a;->a:Lh62/c;

    .line 17236352
    invoke-interface {v1, v2, v7}, Lh62/c;->a(Lk62/i;Ljava/lang/String;)Z

    .line 17236355
    :goto_183
    :pswitch_183
    iget-object v1, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 17236357
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 17236360
    :cond_188
    iget-byte v1, v0, Lk62/a;->e:B

    .line 17236362
    if-ne v1, v6, :cond_5

    .line 17236364
    return-void

    .line 17236365
    :cond_18d
    new-instance p1, Ljava/io/IOException;

    .line 17236367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236369
    const-string v1, "Unexpected length byte: "

    .line 17236371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    move-result-object v0

    .line 17236381
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236384
    throw p1

    nop

    .line 17236386
    :pswitch_data_1a2
    .packed-switch 0x8
        :pswitch_113
        :pswitch_107
        :pswitch_183
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lk62/i$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lk62/a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lk62/a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    :cond_5
    iget-object v1, p0, Lk62/d;->a:Ljava/io/BufferedInputStream;

    .line 17235974
    .line 17235975
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    and-int/lit16 v3, v2, 0x80

    .line 17235980
    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    if-eqz v3, :cond_13

    .line 17235984
    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    iput-boolean v3, v0, Lk62/a;->a:Z

    .line 17235989
    .line 17235990
    and-int/lit8 v3, v2, 0x40

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_1c

    .line 17235993
    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v3, 0x0

    .line 17235997
    :goto_1d
    iput-boolean v3, v0, Lk62/a;->b:Z

    .line 17235998
    .line 17235999
    and-int/lit8 v3, v2, 0x20

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_25

    .line 17236002
    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v3, 0x0

    .line 17236006
    :goto_26
    iput-boolean v3, v0, Lk62/a;->c:Z

    .line 17236007
    .line 17236008
    and-int/lit8 v3, v2, 0x10

    .line 17236009
    .line 17236010
    if-eqz v3, :cond_2e

    .line 17236011
    .line 17236012
    const/4 v3, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    iput-boolean v3, v0, Lk62/a;->d:Z

    .line 17236016
    .line 17236017
    and-int/lit8 v2, v2, 0xf

    .line 17236018
    .line 17236019
    int-to-byte v2, v2

    .line 17236020
    iput-byte v2, v0, Lk62/a;->e:B

    .line 17236021
    .line 17236022
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    and-int/lit16 v3, v2, 0x80

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_40

    .line 17236029
    .line 17236030
    const/4 v3, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    :goto_41
    iput-boolean v3, v0, Lk62/a;->f:Z

    .line 17236034
    .line 17236035
    and-int/lit16 v2, v2, -0x81

    .line 17236036
    .line 17236037
    int-to-byte v2, v2

    .line 17236038
    const/16 v3, 0x7d

    .line 17236039
    .line 17236040
    const/16 v6, 0x8

    .line 17236041
    .line 17236042
    if-gt v2, v3, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_5f

    .line 17236045
    :cond_4d
    const/16 v3, 0x7e

    .line 17236046
    .line 17236047
    if-ne v2, v3, :cond_61

    .line 17236048
    .line 17236049
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    and-int/lit16 v2, v2, 0xff

    .line 17236054
    .line 17236055
    shl-int/2addr v2, v6

    .line 17236056
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    and-int/lit16 v3, v3, 0xff

    .line 17236061
    .line 17236062
    or-int/2addr v2, v3

    .line 17236063
    :goto_5f
    int-to-long v2, v2

    .line 17236064
    goto :goto_76

    .line 17236065
    :cond_61
    const/16 v3, 0x7f

    .line 17236066
    .line 17236067
    if-ne v2, v3, :cond_18d

    .line 17236068
    .line 17236069
    const-wide/16 v2, 0x0

    .line 17236070
    .line 17236071
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    if-ge v7, v6, :cond_76

    .line 17236073
    .line 17236074
    shl-long/2addr v2, v6

    .line 17236075
    invoke-static {v1}, Lk62/a;->a(Ljava/io/InputStream;)B

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v8

    .line 17236079
    and-int/lit16 v8, v8, 0xff

    .line 17236080
    .line 17236081
    int-to-long v8, v8

    .line 17236082
    or-long/2addr v2, v8

    .line 17236083
    add-int/lit8 v7, v7, 0x1

    .line 17236084
    .line 17236085
    goto :goto_68

    .line 17236086
    :cond_76
    :goto_76
    iput-wide v2, v0, Lk62/a;->g:J

    .line 17236087
    .line 17236088
    iget-boolean v2, v0, Lk62/a;->f:Z

    .line 17236089
    .line 17236090
    const/4 v3, -0x1

    .line 17236091
    if-eqz v2, :cond_92

    .line 17236092
    .line 17236093
    const/4 v2, 0x4

    .line 17236094
    new-array v7, v2, [B

    .line 17236095
    .line 17236096
    const/4 v8, 0x0

    .line 17236097
    :goto_81
    if-lez v2, :cond_93

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    if-eq v9, v3, :cond_8c

    .line 17236104
    .line 17236105
    sub-int/2addr v2, v9

    .line 17236106
    add-int/2addr v8, v9

    .line 17236107
    goto :goto_81

    .line 17236108
    :cond_8c
    new-instance p1, Ljava/io/EOFException;

    .line 17236109
    .line 17236110
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    throw p1

    .line 17236114
    :cond_92
    const/4 v7, 0x0

    .line 17236115
    :cond_93
    iput-object v7, v0, Lk62/a;->h:[B

    .line 17236116
    .line 17236117
    iget-wide v7, v0, Lk62/a;->g:J

    .line 17236118
    .line 17236119
    long-to-int v2, v7

    .line 17236120
    new-array v7, v2, [B

    .line 17236121
    .line 17236122
    iput-object v7, v0, Lk62/a;->i:[B

    .line 17236123
    .line 17236124
    const/4 v8, 0x0

    .line 17236125
    :goto_9d
    if-lez v2, :cond_ae

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v9

    .line 17236131
    if-eq v9, v3, :cond_a8

    .line 17236132
    .line 17236133
    sub-int/2addr v2, v9

    .line 17236134
    add-int/2addr v8, v9

    .line 17236135
    goto :goto_9d

    .line 17236136
    :cond_a8
    new-instance p1, Ljava/io/EOFException;

    .line 17236137
    .line 17236138
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    throw p1

    .line 17236142
    :cond_ae
    iget-object v1, v0, Lk62/a;->h:[B

    .line 17236143
    .line 17236144
    iget-object v2, v0, Lk62/a;->i:[B

    .line 17236145
    .line 17236146
    iget-wide v7, v0, Lk62/a;->g:J

    .line 17236147
    .line 17236148
    long-to-int v3, v7

    .line 17236149
    sget v7, Lk62/c;->a:I

    .line 17236150
    .line 17236151
    const/4 v7, 0x0

    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    :goto_b9
    add-int/lit8 v9, v3, -0x1

    .line 17236154
    .line 17236155
    if-lez v3, :cond_cf

    .line 17236156
    .line 17236157
    add-int/lit8 v3, v7, 0x1

    .line 17236158
    .line 17236159
    aget-byte v10, v2, v7

    .line 17236160
    .line 17236161
    add-int/lit8 v11, v8, 0x1

    .line 17236162
    .line 17236163
    array-length v12, v1

    .line 17236164
    rem-int/2addr v8, v12

    .line 17236165
    aget-byte v8, v1, v8

    .line 17236166
    .line 17236167
    xor-int/2addr v8, v10

    .line 17236168
    int-to-byte v8, v8

    .line 17236169
    aput-byte v8, v2, v7

    .line 17236170
    .line 17236171
    move v7, v3

    .line 17236172
    move v3, v9

    .line 17236173
    move v8, v11

    .line 17236174
    goto :goto_b9

    .line 17236175
    :cond_cf
    iget-object v1, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 17236176
    .line 17236177
    iget-object v2, v0, Lk62/a;->i:[B

    .line 17236178
    .line 17236179
    iget-wide v7, v0, Lk62/a;->g:J

    .line 17236180
    .line 17236181
    long-to-int v3, v7

    .line 17236182
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-boolean v1, v0, Lk62/a;->a:Z

    .line 17236186
    .line 17236187
    if-eqz v1, :cond_188

    .line 17236188
    .line 17236189
    iget-object v1, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    iget-byte v2, v0, Lk62/a;->e:B

    .line 17236196
    .line 17236197
    array-length v3, v1

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    if-eq v2, v4, :cond_173

    .line 17236202
    .line 17236203
    const/4 v7, 0x2

    .line 17236204
    if-eq v2, v7, :cond_16b

    .line 17236205
    .line 17236206
    packed-switch v2, :pswitch_data_1a2

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236210
    .line 17236211
    new-instance v3, Ljava/io/IOException;

    .line 17236212
    .line 17236213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v5, "Unsupported frame opcode="

    .line 17236216
    .line 17236217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_161

    .line 17236231
    :pswitch_107
    iget-object v2, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236232
    .line 17236233
    const/16 v4, 0xa

    .line 17236234
    .line 17236235
    invoke-static {v4, v3, v1}, Lk62/b;->a(BI[B)Lk62/a;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v2, v1}, Lk62/i;->a(Lk62/a;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_183

    .line 17236243
    :pswitch_113
    if-lt v3, v7, :cond_122

    .line 17236244
    .line 17236245
    aget-byte v2, v1, v5

    .line 17236246
    .line 17236247
    aget-byte v2, v1, v4

    .line 17236248
    .line 17236249
    if-le v3, v7, :cond_122

    .line 17236250
    .line 17236251
    new-instance v2, Ljava/lang/String;

    .line 17236252
    .line 17236253
    add-int/lit8 v3, v3, -0x2

    .line 17236254
    .line 17236255
    invoke-direct {v2, v1, v7, v3}, Ljava/lang/String;-><init>([BII)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236259
    .line 17236260
    iget-boolean v1, v1, Lk62/i;->e:Z

    .line 17236261
    .line 17236262
    if-nez v1, :cond_15b

    .line 17236263
    .line 17236264
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    sget v2, Lk62/b;->a:I

    .line 17236270
    .line 17236271
    const-string v2, "Received close frame"

    .line 17236272
    .line 17236273
    sget v3, Lk62/g;->a:I

    .line 17236274
    .line 17236275
    :try_start_133
    const-string v3, "UTF-8"

    .line 17236276
    .line 17236277
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2
    :try_end_139
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_133 .. :try_end_139} :catch_154

    .line 17236281
    array-length v3, v2

    .line 17236282
    add-int/2addr v3, v7

    .line 17236283
    new-array v8, v3, [B

    .line 17236284
    .line 17236285
    const/4 v9, 0x3

    .line 17236286
    int-to-byte v9, v9

    .line 17236287
    aput-byte v9, v8, v5

    .line 17236288
    .line 17236289
    const/16 v9, 0xe8

    .line 17236290
    .line 17236291
    int-to-byte v9, v9

    .line 17236292
    aput-byte v9, v8, v4

    .line 17236293
    .line 17236294
    array-length v9, v2

    .line 17236295
    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v6, v3, v8}, Lk62/b;->a(BI[B)Lk62/a;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v1, v2}, Lk62/i;->a(Lk62/a;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iput-boolean v4, v1, Lk62/i;->e:Z

    .line 17236306
    .line 17236307
    goto :goto_15b

    .line 17236308
    :catch_154
    move-exception p1

    .line 17236309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236310
    .line 17236311
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236312
    .line 17236313
    .line 17236314
    throw v0

    .line 17236315
    :cond_15b
    :goto_15b
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Lk62/i;->b()V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_183

    .line 17236321
    :goto_161
    iget-object v2, v1, Lk62/i;->c:Lk62/e;

    .line 17236322
    .line 17236323
    check-cast v2, Lh62/a;

    .line 17236324
    .line 17236325
    iget-object v2, v2, Lh62/a;->a:Lh62/c;

    .line 17236326
    .line 17236327
    invoke-interface {v2, v1}, Lh62/c;->c(Lk62/f;)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_183

    .line 17236331
    :cond_16b
    iget-object v1, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236332
    .line 17236333
    iget-object v1, v1, Lk62/i;->c:Lk62/e;

    .line 17236334
    .line 17236335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_183

    .line 17236339
    :cond_173
    iget-object v2, p1, Lk62/i$a;->a:Lk62/i;

    .line 17236340
    .line 17236341
    iget-object v4, v2, Lk62/i;->c:Lk62/e;

    .line 17236342
    .line 17236343
    new-instance v7, Ljava/lang/String;

    .line 17236344
    .line 17236345
    invoke-direct {v7, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 17236346
    .line 17236347
    .line 17236348
    check-cast v4, Lh62/a;

    .line 17236349
    .line 17236350
    iget-object v1, v4, Lh62/a;->a:Lh62/c;

    .line 17236351
    .line 17236352
    invoke-interface {v1, v2, v7}, Lh62/c;->a(Lk62/i;Ljava/lang/String;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    :goto_183
    :pswitch_183
    iget-object v1, p0, Lk62/d;->b:Ljava/io/ByteArrayOutputStream;

    .line 17236356
    .line 17236357
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    iget-byte v1, v0, Lk62/a;->e:B

    .line 17236361
    .line 17236362
    if-ne v1, v6, :cond_5

    .line 17236363
    .line 17236364
    return-void

    .line 17236365
    :cond_18d
    new-instance p1, Ljava/io/IOException;

    .line 17236366
    .line 17236367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    const-string v1, "Unexpected length byte: "

    .line 17236370
    .line 17236371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v0

    .line 17236381
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    throw p1

    .line 17236385
    nop

    .line 17236386
    :pswitch_data_1a2
    .packed-switch 0x8
        :pswitch_113
        :pswitch_107
        :pswitch_183
    .end packed-switch
.end method


