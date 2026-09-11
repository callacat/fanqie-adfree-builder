## classes9/com/google/common/io/ByteStreams.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa08bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/io/ByteStreams$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/io/ByteStreams$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa08bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/io/ByteStreams$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/io/ByteStreams$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    .line 131084
    .line 131085
    return-void
.end method


.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
[MOD-CHANGED]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33751051
    move-result-object v0

    .line 33751052
    const-wide/16 v1, 0x0

    .line 33751054
    :goto_e
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751057
    move-result v3

    .line 33751058
    const/4 v4, -0x1

    .line 33751059
    if-ne v3, v4, :cond_16

    .line 33751061
    return-wide v1

    .line 33751062
    :cond_16
    const/4 v4, 0x0

    .line 33751063
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33751066
    int-to-long v3, v3

    .line 33751067
    add-long/2addr v1, v3

    .line 33751068
    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const-wide/16 v1, 0x0

    .line 33751053
    .line 33751054
    :goto_e
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v3

    .line 33751058
    const/4 v4, -0x1

    .line 33751059
    if-ne v3, v4, :cond_16

    .line 33751060
    .line 33751061
    return-wide v1

    .line 33751062
    :cond_16
    const/4 v4, 0x0

    .line 33751063
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33751064
    .line 33751065
    .line 33751066
    int-to-long v3, v3

    .line 33751067
    add-long/2addr v1, v3

    .line 33751068
    goto :goto_e
.end method


.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
[MOD-CHANGED]
.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    .line 33882122
    const-wide/16 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_32

    .line 33882126
    move-object v0, p0

    .line 33882127
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 33882129
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 33882132
    move-result-wide v9

    .line 33882133
    move-wide v11, v9

    .line 33882134
    :cond_16
    const-wide/32 v6, 0x80000

    .line 33882137
    move-object v3, v0

    .line 33882138
    move-wide v4, v11

    .line 33882139
    move-object v8, p1

    .line 33882140
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 33882143
    move-result-wide v3

    .line 33882144
    add-long/2addr v11, v3

    .line 33882145
    invoke-virtual {v0, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33882148
    cmp-long p0, v3, v1

    .line 33882150
    if-gtz p0, :cond_16

    .line 33882152
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33882155
    move-result-wide v3

    .line 33882156
    cmp-long p0, v11, v3

    .line 33882158
    if-ltz p0, :cond_16

    .line 33882160
    sub-long/2addr v11, v9

    .line 33882161
    return-wide v11

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882169
    move-result-object v0

    .line 33882170
    :goto_3a
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33882173
    move-result v3

    .line 33882174
    const/4 v4, -0x1

    .line 33882175
    if-eq v3, v4, :cond_55

    .line 33882177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33882180
    :goto_44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_51

    .line 33882186
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33882189
    move-result v3

    .line 33882190
    int-to-long v3, v3

    .line 33882191
    add-long/2addr v1, v3

    .line 33882192
    goto :goto_44

    .line 33882193
    :cond_51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882196
    goto :goto_3a

    .line 33882197
    :cond_55
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    .line 33882121
    .line 33882122
    const-wide/16 v1, 0x0

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_32

    .line 33882125
    .line 33882126
    move-object v0, p0

    .line 33882127
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v9

    .line 33882133
    move-wide v11, v9

    .line 33882134
    :cond_16
    const-wide/32 v6, 0x80000

    .line 33882135
    .line 33882136
    .line 33882137
    move-object v3, v0

    .line 33882138
    move-wide v4, v11

    .line 33882139
    move-object v8, p1

    .line 33882140
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v3

    .line 33882144
    add-long/2addr v11, v3

    .line 33882145
    invoke-virtual {v0, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33882146
    .line 33882147
    .line 33882148
    cmp-long p0, v3, v1

    .line 33882149
    .line 33882150
    if-gtz p0, :cond_16

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v3

    .line 33882156
    cmp-long p0, v11, v3

    .line 33882157
    .line 33882158
    if-ltz p0, :cond_16

    .line 33882159
    .line 33882160
    sub-long/2addr v11, v9

    .line 33882161
    return-wide v11

    .line 33882162
    :cond_32
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    :goto_3a
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    const/4 v4, -0x1

    .line 33882175
    if-eq v3, v4, :cond_55

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_51

    .line 33882185
    .line 33882186
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    int-to-long v3, v3

    .line 33882191
    add-long/2addr v1, v3

    .line 33882192
    goto :goto_44

    .line 33882193
    :cond_51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_3a

    .line 33882197
    :cond_55
    return-wide v1
.end method


.method public static exhaust(Ljava/io/InputStream;)J
[MOD-CHANGED]
.method public static exhaust(Ljava/io/InputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16973833
    move-result v3

    .line 16973834
    int-to-long v3, v3

    .line 16973835
    const-wide/16 v5, -0x1

    .line 16973837
    cmp-long v7, v3, v5

    .line 16973839
    if-eqz v7, :cond_13

    .line 16973841
    add-long/2addr v1, v3

    .line 16973842
    goto :goto_6

    .line 16973843
    :cond_13
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static exhaust(Ljava/io/InputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    int-to-long v3, v3

    .line 16973835
    const-wide/16 v5, -0x1

    .line 16973836
    .line 16973837
    cmp-long v7, v3, v5

    .line 16973838
    .line 16973839
    if-eqz v7, :cond_13

    .line 16973840
    .line 16973841
    add-long/2addr v1, v3

    .line 16973842
    goto :goto_6

    .line 16973843
    :cond_13
    return-wide v1
.end method


.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
[MOD-CHANGED]
.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/common/io/ByteStreams$e;

    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/ByteStreams$e;-><init>(Ljava/io/InputStream;J)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/common/io/ByteStreams$e;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/ByteStreams$e;-><init>(Ljava/io/InputStream;J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;
[MOD-CHANGED]
.method public static newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/io/ByteStreams$b;

    .line 16908290
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/io/ByteStreams$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/io/ByteStreams$b;

    .line 16908289
    .line 16908290
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/io/ByteStreams$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static newDataInput([B)Lpd7/a;
[MOD-CHANGED]
.method public static newDataInput([B)Lpd7/a;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16973826
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973829
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;

    .line 16973832
    move-result-object p0

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newDataInput([B)Lpd7/a;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    return-object p0
.end method


.method public static newDataInput([BI)Lpd7/a;
[MOD-CHANGED]
.method public static newDataInput([BI)Lpd7/a;
    .registers 4

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    invoke-static {p1, v0}, Lcom/google/common/base/j;->i(II)V

    .line 33816580
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33816582
    array-length v1, p0

    .line 33816583
    sub-int/2addr v1, p1

    .line 33816584
    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 33816587
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;

    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newDataInput([BI)Lpd7/a;
    .registers 4

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    invoke-static {p1, v0}, Lcom/google/common/base/j;->i(II)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33816581
    .line 33816582
    array-length v1, p0

    .line 33816583
    sub-int/2addr v1, p1

    .line 33816584
    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput(Ljava/io/ByteArrayInputStream;)Lpd7/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0
.end method


.method public static newDataOutput()Lpd7/b;
[MOD-CHANGED]
.method public static newDataOutput()Lpd7/b;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 131074
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newDataOutput()Lpd7/b;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static newDataOutput(I)Lpd7/b;
[MOD-CHANGED]
.method public static newDataOutput(I)Lpd7/b;
    .registers 4

    .prologue
    .line 17039360
    if-ltz p0, :cond_c

    .line 17039362
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039364
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039367
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;

    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p0

    .line 17039382
    aput-object p0, v1, v2

    .line 17039384
    const-string p0, "Invalid size: %s"

    .line 17039386
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public static newDataOutput(I)Lpd7/b;
    .registers 4

    .prologue
    .line 17039360
    if-ltz p0, :cond_c

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    aput-object p0, v1, v2

    .line 17039383
    .line 17039384
    const-string p0, "Invalid size: %s"

    .line 17039385
    .line 17039386
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


.method public static newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;
[MOD-CHANGED]
.method public static newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/io/ByteStreams$c;

    .line 16973826
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-direct {v0, p0}, Lcom/google/common/io/ByteStreams$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newDataOutput(Ljava/io/ByteArrayOutputStream;)Lpd7/b;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/common/io/ByteStreams$c;

    .line 16973825
    .line 16973826
    sget v1, Lcom/google/common/base/j;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, p0}, Lcom/google/common/io/ByteStreams$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


.method public static nullOutputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public static nullOutputStream()Ljava/io/OutputStream;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static nullOutputStream()Ljava/io/OutputStream;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/io/ByteStreams;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public static read(Ljava/io/InputStream;[BII)I
[MOD-CHANGED]
.method public static read(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/google/common/base/j;->a:I

    .line 67371010
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    if-ltz p3, :cond_1c

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    :goto_b
    if-ge v0, p3, :cond_1b

    .line 67371021
    add-int v1, p2, v0

    .line 67371023
    sub-int v2, p3, v0

    .line 67371025
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 67371028
    move-result v1

    .line 67371029
    const/4 v2, -0x1

    .line 67371030
    if-ne v1, v2, :cond_19

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    add-int/2addr v0, v1

    .line 67371034
    goto :goto_b

    .line 67371035
    :cond_1b
    :goto_1b
    return v0

    .line 67371036
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67371038
    const-string p1, "len is negative"

    .line 67371040
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67371043
    throw p0
.end method

[INNER-ORIGINAL]
.method public static read(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/google/common/base/j;->a:I

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    if-ltz p3, :cond_1c

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    :goto_b
    if-ge v0, p3, :cond_1b

    .line 67371020
    .line 67371021
    add-int v1, p2, v0

    .line 67371022
    .line 67371023
    sub-int v2, p3, v0

    .line 67371024
    .line 67371025
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v1

    .line 67371029
    const/4 v2, -0x1

    .line 67371030
    if-ne v1, v2, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    add-int/2addr v0, v1

    .line 67371034
    goto :goto_b

    .line 67371035
    :cond_1b
    :goto_1b
    return v0

    .line 67371036
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67371037
    .line 67371038
    const-string p1, "len is negative"

    .line 67371039
    .line 67371040
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    throw p0
.end method


.method public static readBytes(Ljava/io/InputStream;Lpd7/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readBytes(Ljava/io/InputStream;Lpd7/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lpd7/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33751051
    move-result-object v0

    .line 33751052
    :cond_c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751055
    move-result v1

    .line 33751056
    const/4 v2, -0x1

    .line 33751057
    if-eq v1, v2, :cond_19

    .line 33751059
    invoke-interface {p1}, Lpd7/c;->a()Z

    .line 33751062
    move-result v1

    .line 33751063
    if-nez v1, :cond_c

    .line 33751065
    :cond_19
    invoke-interface {p1}, Lpd7/c;->getResult()Ljava/lang/Object;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readBytes(Ljava/io/InputStream;Lpd7/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lpd7/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    :cond_c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    const/4 v2, -0x1

    .line 33751057
    if-eq v1, v2, :cond_19

    .line 33751058
    .line 33751059
    invoke-interface {p1}, Lpd7/c;->a()Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v1

    .line 33751063
    if-nez v1, :cond_c

    .line 33751064
    .line 33751065
    :cond_19
    invoke-interface {p1}, Lpd7/c;->getResult()Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static readFully(Ljava/io/InputStream;[B)V
[MOD-CHANGED]
.method public static readFully(Ljava/io/InputStream;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    array-length v0, p1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static readFully(Ljava/io/InputStream;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    array-length v0, p1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static readFully(Ljava/io/InputStream;[BII)V
[MOD-CHANGED]
.method public static readFully(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 67371011
    move-result p0

    .line 67371012
    if-ne p0, p3, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 67371017
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371019
    const-string v0, "reached end of stream after reading "

    .line 67371021
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371024
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371027
    const-string p0, " bytes; "

    .line 67371029
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371035
    const-string p0, " bytes expected"

    .line 67371037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object p0

    .line 67371044
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67371047
    throw p1
.end method

[INNER-ORIGINAL]
.method public static readFully(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p0

    .line 67371012
    if-ne p0, p3, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 67371016
    .line 67371017
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    const-string v0, "reached end of stream after reading "

    .line 67371020
    .line 67371021
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p0, " bytes; "

    .line 67371028
    .line 67371029
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p0, " bytes expected"

    .line 67371036
    .line 67371037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    throw p1
.end method


.method public static skipFully(Ljava/io/InputStream;J)V
[MOD-CHANGED]
.method public static skipFully(Ljava/io/InputStream;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    .line 33816579
    move-result-wide v0

    .line 33816580
    cmp-long p0, v0, p1

    .line 33816582
    if-ltz p0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "reached end of stream after skipping "

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, " bytes; "

    .line 33816599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p1, " bytes expected"

    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p0
.end method

[INNER-ORIGINAL]
.method public static skipFully(Ljava/io/InputStream;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    cmp-long p0, v0, p1

    .line 33816581
    .line 33816582
    if-ltz p0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 33816586
    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v3, "reached end of stream after skipping "

    .line 33816590
    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, " bytes; "

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, " bytes expected"

    .line 33816606
    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method


.method private static skipSafely(Ljava/io/InputStream;J)J
[MOD-CHANGED]
.method private static skipSafely(Ljava/io/InputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_9

    .line 33751046
    const-wide/16 p0, 0x0

    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    int-to-long v0, v0

    .line 33751050
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33751053
    move-result-wide p1

    .line 33751054
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 33751057
    move-result-wide p0

    .line 33751058
    :goto_12
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static skipSafely(Ljava/io/InputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_9

    .line 33751045
    .line 33751046
    const-wide/16 p0, 0x0

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    int-to-long v0, v0

    .line 33751050
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p0

    .line 33751058
    :goto_12
    return-wide p0
.end method


.method public static skipUpTo(Ljava/io/InputStream;J)J
[MOD-CHANGED]
.method public static skipUpTo(Ljava/io/InputStream;J)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33816579
    move-result-object v0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816582
    move-wide v3, v1

    .line 33816583
    :goto_7
    cmp-long v5, v3, p1

    .line 33816585
    if-gez v5, :cond_2b

    .line 33816587
    sub-long v5, p1, v3

    .line 33816589
    invoke-static {p0, v5, v6}, Lcom/google/common/io/ByteStreams;->skipSafely(Ljava/io/InputStream;J)J

    .line 33816592
    move-result-wide v7

    .line 33816593
    cmp-long v9, v7, v1

    .line 33816595
    if-nez v9, :cond_29

    .line 33816597
    array-length v7, v0

    .line 33816598
    int-to-long v7, v7

    .line 33816599
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 33816602
    move-result-wide v5

    .line 33816603
    long-to-int v6, v5

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    invoke-virtual {p0, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 33816608
    move-result v5

    .line 33816609
    int-to-long v7, v5

    .line 33816610
    const-wide/16 v5, -0x1

    .line 33816612
    cmp-long v9, v7, v5

    .line 33816614
    if-nez v9, :cond_29

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    add-long/2addr v3, v7

    .line 33816618
    goto :goto_7

    .line 33816619
    :cond_2b
    :goto_2b
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static skipUpTo(Ljava/io/InputStream;J)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    move-wide v3, v1

    .line 33816583
    :goto_7
    cmp-long v5, v3, p1

    .line 33816584
    .line 33816585
    if-gez v5, :cond_2b

    .line 33816586
    .line 33816587
    sub-long v5, p1, v3

    .line 33816588
    .line 33816589
    invoke-static {p0, v5, v6}, Lcom/google/common/io/ByteStreams;->skipSafely(Ljava/io/InputStream;J)J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v7

    .line 33816593
    cmp-long v9, v7, v1

    .line 33816594
    .line 33816595
    if-nez v9, :cond_29

    .line 33816596
    .line 33816597
    array-length v7, v0

    .line 33816598
    int-to-long v7, v7

    .line 33816599
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v5

    .line 33816603
    long-to-int v6, v5

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    invoke-virtual {p0, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v5

    .line 33816609
    int-to-long v7, v5

    .line 33816610
    const-wide/16 v5, -0x1

    .line 33816611
    .line 33816612
    cmp-long v9, v7, v5

    .line 33816613
    .line 33816614
    if-nez v9, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    add-long/2addr v3, v7

    .line 33816618
    goto :goto_7

    .line 33816619
    :cond_2b
    :goto_2b
    return-wide v3
.end method


.method public static toByteArray(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16973829
    move-result v1

    .line 16973830
    const/16 v2, 0x20

    .line 16973832
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16973839
    invoke-static {p0, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16973842
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const/16 v2, 0x20

    .line 16973831
    .line 16973832
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static toByteArray(Ljava/io/InputStream;I)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/io/InputStream;I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-array v0, p1, [B

    .line 33816578
    move v1, p1

    .line 33816579
    :goto_3
    const/4 v2, -0x1

    .line 33816580
    if-lez v1, :cond_15

    .line 33816582
    sub-int v3, p1, v1

    .line 33816584
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33816587
    move-result v4

    .line 33816588
    if-ne v4, v2, :cond_13

    .line 33816590
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33816593
    move-result-object p0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    sub-int/2addr v1, v4

    .line 33816596
    goto :goto_3

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33816600
    move-result v1

    .line 33816601
    if-ne v1, v2, :cond_1c

    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    new-instance v2, Lcom/google/common/io/ByteStreams$d;

    .line 33816606
    invoke-direct {v2}, Lcom/google/common/io/ByteStreams$d;-><init>()V

    .line 33816609
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816612
    invoke-static {p0, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 33816615
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33816618
    move-result p0

    .line 33816619
    add-int/2addr p0, p1

    .line 33816620
    new-array p0, p0, [B

    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816626
    invoke-virtual {v2, p1, p0}, Lcom/google/common/io/ByteStreams$d;->a(I[B)V

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toByteArray(Ljava/io/InputStream;I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-array v0, p1, [B

    .line 33816577
    .line 33816578
    move v1, p1

    .line 33816579
    :goto_3
    const/4 v2, -0x1

    .line 33816580
    if-lez v1, :cond_15

    .line 33816581
    .line 33816582
    sub-int v3, p1, v1

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v4

    .line 33816588
    if-ne v4, v2, :cond_13

    .line 33816589
    .line 33816590
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    sub-int/2addr v1, v4

    .line 33816596
    goto :goto_3

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-ne v1, v2, :cond_1c

    .line 33816602
    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    new-instance v2, Lcom/google/common/io/ByteStreams$d;

    .line 33816605
    .line 33816606
    invoke-direct {v2}, Lcom/google/common/io/ByteStreams$d;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    add-int/2addr p0, p1

    .line 33816620
    new-array p0, p0, [B

    .line 33816621
    .line 33816622
    const/4 v1, 0x0

    .line 33816623
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v2, p1, p0}, Lcom/google/common/io/ByteStreams$d;->a(I[B)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p0
.end method


