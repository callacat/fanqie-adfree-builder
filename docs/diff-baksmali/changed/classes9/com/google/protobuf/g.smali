## classes9/com/google/protobuf/g.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const v0, 0x7fffffff

    .line 16973830
    iput v0, p0, Lcom/google/protobuf/g;->h:I

    .line 16973832
    const/16 v0, 0x1000

    .line 16973834
    new-array v0, v0, [B

    .line 16973836
    iput-object v0, p0, Lcom/google/protobuf/g;->a:[B

    .line 16973838
    iput-object p1, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7fffffff

    .line 16973828
    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/google/protobuf/g;->h:I

    .line 16973831
    .line 16973832
    const/16 v0, 0x1000

    .line 16973833
    .line 16973834
    new-array v0, v0, [B

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/google/protobuf/g;->a:[B

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>([BIIZ)V
[MOD-CHANGED]
.method public constructor <init>([BIIZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const p4, 0x7fffffff

    .line 67371014
    iput p4, p0, Lcom/google/protobuf/g;->h:I

    .line 67371016
    iput-object p1, p0, Lcom/google/protobuf/g;->a:[B

    .line 67371018
    add-int/2addr p3, p2

    .line 67371019
    iput p3, p0, Lcom/google/protobuf/g;->b:I

    .line 67371021
    iput p2, p0, Lcom/google/protobuf/g;->d:I

    .line 67371023
    neg-int p1, p2

    .line 67371024
    iput p1, p0, Lcom/google/protobuf/g;->g:I

    .line 67371026
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIIZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const p4, 0x7fffffff

    .line 67371012
    .line 67371013
    .line 67371014
    iput p4, p0, Lcom/google/protobuf/g;->h:I

    .line 67371015
    .line 67371016
    iput-object p1, p0, Lcom/google/protobuf/g;->a:[B

    .line 67371017
    .line 67371018
    add-int/2addr p3, p2

    .line 67371019
    iput p3, p0, Lcom/google/protobuf/g;->b:I

    .line 67371020
    .line 67371021
    iput p2, p0, Lcom/google/protobuf/g;->d:I

    .line 67371022
    .line 67371023
    neg-int p1, p2

    .line 67371024
    iput p1, p0, Lcom/google/protobuf/g;->g:I

    .line 67371025
    .line 67371026
    return-void
.end method


.method public static b([BIIZ)Lcom/google/protobuf/g;
[MOD-CHANGED]
.method public static b([BIIZ)Lcom/google/protobuf/g;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/google/protobuf/g;

    .line 67371010
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/g;-><init>([BIIZ)V

    .line 67371013
    if-ltz p2, :cond_2f

    .line 67371015
    :try_start_7
    iget p0, v0, Lcom/google/protobuf/g;->g:I

    .line 67371017
    iget p1, v0, Lcom/google/protobuf/g;->d:I

    .line 67371019
    add-int/2addr p1, p0

    .line 67371020
    add-int/2addr p2, p1

    .line 67371021
    iget p1, v0, Lcom/google/protobuf/g;->h:I

    .line 67371023
    if-gt p2, p1, :cond_2a

    .line 67371025
    iput p2, v0, Lcom/google/protobuf/g;->h:I

    .line 67371027
    iget p1, v0, Lcom/google/protobuf/g;->b:I

    .line 67371029
    iget p3, v0, Lcom/google/protobuf/g;->c:I

    .line 67371031
    add-int/2addr p1, p3

    .line 67371032
    iput p1, v0, Lcom/google/protobuf/g;->b:I

    .line 67371034
    add-int/2addr p0, p1

    .line 67371035
    if-le p0, p2, :cond_26

    .line 67371037
    sub-int/2addr p0, p2

    .line 67371038
    iput p0, v0, Lcom/google/protobuf/g;->c:I

    .line 67371040
    sub-int/2addr p1, p0

    .line 67371041
    iput p1, v0, Lcom/google/protobuf/g;->b:I

    .line 67371043
    goto :goto_29

    .line 67371044
    :catch_24
    move-exception p0

    .line 67371045
    goto :goto_37

    .line 67371046
    :cond_26
    const/4 p0, 0x0

    .line 67371047
    iput p0, v0, Lcom/google/protobuf/g;->c:I

    .line 67371049
    :goto_29
    return-object v0

    .line 67371050
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67371053
    move-result-object p0

    .line 67371054
    throw p0

    .line 67371055
    :cond_2f
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67371057
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 67371059
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 67371062
    throw p0
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_37} :catch_24

    .line 67371063
    :goto_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371065
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67371068
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b([BIIZ)Lcom/google/protobuf/g;
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/google/protobuf/g;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/g;-><init>([BIIZ)V

    .line 67371011
    .line 67371012
    .line 67371013
    if-ltz p2, :cond_2f

    .line 67371014
    .line 67371015
    :try_start_7
    iget p0, v0, Lcom/google/protobuf/g;->g:I

    .line 67371016
    .line 67371017
    iget p1, v0, Lcom/google/protobuf/g;->d:I

    .line 67371018
    .line 67371019
    add-int/2addr p1, p0

    .line 67371020
    add-int/2addr p2, p1

    .line 67371021
    iget p1, v0, Lcom/google/protobuf/g;->h:I

    .line 67371022
    .line 67371023
    if-gt p2, p1, :cond_2a

    .line 67371024
    .line 67371025
    iput p2, v0, Lcom/google/protobuf/g;->h:I

    .line 67371026
    .line 67371027
    iget p1, v0, Lcom/google/protobuf/g;->b:I

    .line 67371028
    .line 67371029
    iget p3, v0, Lcom/google/protobuf/g;->c:I

    .line 67371030
    .line 67371031
    add-int/2addr p1, p3

    .line 67371032
    iput p1, v0, Lcom/google/protobuf/g;->b:I

    .line 67371033
    .line 67371034
    add-int/2addr p0, p1

    .line 67371035
    if-le p0, p2, :cond_26

    .line 67371036
    .line 67371037
    sub-int/2addr p0, p2

    .line 67371038
    iput p0, v0, Lcom/google/protobuf/g;->c:I

    .line 67371039
    .line 67371040
    sub-int/2addr p1, p0

    .line 67371041
    iput p1, v0, Lcom/google/protobuf/g;->b:I

    .line 67371042
    .line 67371043
    goto :goto_29

    .line 67371044
    :catch_24
    move-exception p0

    .line 67371045
    goto :goto_37

    .line 67371046
    :cond_26
    const/4 p0, 0x0

    .line 67371047
    iput p0, v0, Lcom/google/protobuf/g;->c:I

    .line 67371048
    .line 67371049
    :goto_29
    return-object v0

    .line 67371050
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p0

    .line 67371054
    throw p0

    .line 67371055
    :cond_2f
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67371056
    .line 67371057
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 67371058
    .line 67371059
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    throw p0
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_37} :catch_24

    .line 67371063
    :goto_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371064
    .line 67371065
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67371066
    .line 67371067
    .line 67371068
    throw p1
.end method


.method public static i(ILjava/io/InputStream;)I
[MOD-CHANGED]
.method public static i(ILjava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    and-int/lit16 v0, p0, 0x80

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return p0

    .line 33882117
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 33882119
    const/4 v0, 0x7

    .line 33882120
    :goto_8
    const/16 v1, 0x20

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    if-ge v0, v1, :cond_24

    .line 33882125
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33882128
    move-result v1

    .line 33882129
    if-eq v1, v2, :cond_1f

    .line 33882131
    and-int/lit8 v2, v1, 0x7f

    .line 33882133
    shl-int/2addr v2, v0

    .line 33882134
    or-int/2addr p0, v2

    .line 33882135
    and-int/lit16 v1, v1, 0x80

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    return p0

    .line 33882140
    :cond_1c
    add-int/lit8 v0, v0, 0x7

    .line 33882142
    goto :goto_8

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33882146
    move-result-object p0

    .line 33882147
    throw p0

    .line 33882148
    :cond_24
    :goto_24
    const/16 v1, 0x40

    .line 33882150
    if-ge v0, v1, :cond_3b

    .line 33882152
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33882155
    move-result v1

    .line 33882156
    if-eq v1, v2, :cond_36

    .line 33882158
    and-int/lit16 v1, v1, 0x80

    .line 33882160
    if-nez v1, :cond_33

    .line 33882162
    return p0

    .line 33882163
    :cond_33
    add-int/lit8 v0, v0, 0x7

    .line 33882165
    goto :goto_24

    .line 33882166
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33882169
    move-result-object p0

    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33882173
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 33882175
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    and-int/lit16 v0, p0, 0x80

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return p0

    .line 33882117
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 33882118
    .line 33882119
    const/4 v0, 0x7

    .line 33882120
    :goto_8
    const/16 v1, 0x20

    .line 33882121
    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    if-ge v0, v1, :cond_24

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eq v1, v2, :cond_1f

    .line 33882130
    .line 33882131
    and-int/lit8 v2, v1, 0x7f

    .line 33882132
    .line 33882133
    shl-int/2addr v2, v0

    .line 33882134
    or-int/2addr p0, v2

    .line 33882135
    and-int/lit16 v1, v1, 0x80

    .line 33882136
    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    return p0

    .line 33882140
    :cond_1c
    add-int/lit8 v0, v0, 0x7

    .line 33882141
    .line 33882142
    goto :goto_8

    .line 33882143
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    throw p0

    .line 33882148
    :cond_24
    :goto_24
    const/16 v1, 0x40

    .line 33882149
    .line 33882150
    if-ge v0, v1, :cond_3b

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eq v1, v2, :cond_36

    .line 33882157
    .line 33882158
    and-int/lit16 v1, v1, 0x80

    .line 33882159
    .line 33882160
    if-nez v1, :cond_33

    .line 33882161
    .line 33882162
    return p0

    .line 33882163
    :cond_33
    add-int/lit8 v0, v0, 0x7

    .line 33882164
    .line 33882165
    goto :goto_24

    .line 33882166
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33882172
    .line 33882173
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 33882174
    .line 33882175
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/protobuf/g;->f:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16908295
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 16908297
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/protobuf/g;->f:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/g;->j()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-eqz v4, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/g;->j()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-eqz v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/g;->h()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/g;->h()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/g;->j()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/g;->j()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final f(I)[B
[MOD-CHANGED]
.method public final f(I)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-gtz p1, :cond_f

    .line 17170434
    if-nez p1, :cond_7

    .line 17170436
    sget-object p1, Lcom/google/protobuf/o;->b:[B

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170441
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17170443
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17170446
    throw p1

    .line 17170447
    :cond_f
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    .line 17170449
    iget v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17170451
    add-int v2, v0, v1

    .line 17170453
    add-int/2addr v2, p1

    .line 17170454
    const/high16 v3, 0x4000000

    .line 17170456
    if-gt v2, v3, :cond_b5

    .line 17170458
    iget v3, p0, Lcom/google/protobuf/g;->h:I

    .line 17170460
    if-gt v2, v3, :cond_ab

    .line 17170462
    iget-object v2, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170464
    if-eqz v2, :cond_a6

    .line 17170466
    iget v3, p0, Lcom/google/protobuf/g;->b:I

    .line 17170468
    sub-int v4, v3, v1

    .line 17170470
    add-int/2addr v0, v3

    .line 17170471
    iput v0, p0, Lcom/google/protobuf/g;->g:I

    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 17170476
    iput v0, p0, Lcom/google/protobuf/g;->b:I

    .line 17170478
    sub-int v3, p1, v4

    .line 17170480
    const/4 v5, -0x1

    .line 17170481
    const/16 v6, 0x1000

    .line 17170483
    if-lt v3, v6, :cond_86

    .line 17170485
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17170488
    move-result v2

    .line 17170489
    if-gt v3, v2, :cond_3c

    .line 17170491
    goto :goto_86

    .line 17170492
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 17170494
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    :goto_41
    if-lez v3, :cond_67

    .line 17170499
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 17170502
    move-result v7

    .line 17170503
    new-array v8, v7, [B

    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    :goto_4a
    if-ge v9, v7, :cond_62

    .line 17170508
    iget-object v10, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170510
    sub-int v11, v7, v9

    .line 17170512
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 17170515
    move-result v10

    .line 17170516
    if-eq v10, v5, :cond_5d

    .line 17170518
    iget v11, p0, Lcom/google/protobuf/g;->g:I

    .line 17170520
    add-int/2addr v11, v10

    .line 17170521
    iput v11, p0, Lcom/google/protobuf/g;->g:I

    .line 17170523
    add-int/2addr v9, v10

    .line 17170524
    goto :goto_4a

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170528
    move-result-object p1

    .line 17170529
    throw p1

    .line 17170530
    :cond_62
    sub-int/2addr v3, v7

    .line 17170531
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_41

    .line 17170535
    :cond_67
    new-array p1, p1, [B

    .line 17170537
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170539
    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170542
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v1

    .line 17170546
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_85

    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, [B

    .line 17170558
    array-length v3, v2

    .line 17170559
    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170562
    array-length v2, v2

    .line 17170563
    add-int/2addr v4, v2

    .line 17170564
    goto :goto_72

    .line 17170565
    :cond_85
    return-object p1

    .line 17170566
    :cond_86
    :goto_86
    new-array v2, p1, [B

    .line 17170568
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170570
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170573
    :goto_8d
    if-ge v4, p1, :cond_a5

    .line 17170575
    iget-object v0, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170577
    sub-int v1, p1, v4

    .line 17170579
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17170582
    move-result v0

    .line 17170583
    if-eq v0, v5, :cond_a0

    .line 17170585
    iget v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    iput v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170590
    add-int/2addr v4, v0

    .line 17170591
    goto :goto_8d

    .line 17170592
    :cond_a0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170595
    move-result-object p1

    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    return-object v2

    .line 17170598
    :cond_a6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170601
    move-result-object p1

    .line 17170602
    throw p1

    .line 17170603
    :cond_ab
    sub-int/2addr v3, v0

    .line 17170604
    sub-int/2addr v3, v1

    .line 17170605
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->o(I)V

    .line 17170608
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170611
    move-result-object p1

    .line 17170612
    throw p1

    .line 17170613
    :cond_b5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170615
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17170617
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17170620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(I)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-gtz p1, :cond_f

    .line 17170433
    .line 17170434
    if-nez p1, :cond_7

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/google/protobuf/o;->b:[B

    .line 17170437
    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170440
    .line 17170441
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17170442
    .line 17170443
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    throw p1

    .line 17170447
    :cond_f
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    .line 17170448
    .line 17170449
    iget v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17170450
    .line 17170451
    add-int v2, v0, v1

    .line 17170452
    .line 17170453
    add-int/2addr v2, p1

    .line 17170454
    const/high16 v3, 0x4000000

    .line 17170455
    .line 17170456
    if-gt v2, v3, :cond_b5

    .line 17170457
    .line 17170458
    iget v3, p0, Lcom/google/protobuf/g;->h:I

    .line 17170459
    .line 17170460
    if-gt v2, v3, :cond_ab

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_a6

    .line 17170465
    .line 17170466
    iget v3, p0, Lcom/google/protobuf/g;->b:I

    .line 17170467
    .line 17170468
    sub-int v4, v3, v1

    .line 17170469
    .line 17170470
    add-int/2addr v0, v3

    .line 17170471
    iput v0, p0, Lcom/google/protobuf/g;->g:I

    .line 17170472
    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 17170475
    .line 17170476
    iput v0, p0, Lcom/google/protobuf/g;->b:I

    .line 17170477
    .line 17170478
    sub-int v3, p1, v4

    .line 17170479
    .line 17170480
    const/4 v5, -0x1

    .line 17170481
    const/16 v6, 0x1000

    .line 17170482
    .line 17170483
    if-lt v3, v6, :cond_86

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-gt v3, v2, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_86

    .line 17170492
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    if-lez v3, :cond_67

    .line 17170498
    .line 17170499
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    new-array v8, v7, [B

    .line 17170504
    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    :goto_4a
    if-ge v9, v7, :cond_62

    .line 17170507
    .line 17170508
    iget-object v10, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170509
    .line 17170510
    sub-int v11, v7, v9

    .line 17170511
    .line 17170512
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v10

    .line 17170516
    if-eq v10, v5, :cond_5d

    .line 17170517
    .line 17170518
    iget v11, p0, Lcom/google/protobuf/g;->g:I

    .line 17170519
    .line 17170520
    add-int/2addr v11, v10

    .line 17170521
    iput v11, p0, Lcom/google/protobuf/g;->g:I

    .line 17170522
    .line 17170523
    add-int/2addr v9, v10

    .line 17170524
    goto :goto_4a

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    throw p1

    .line 17170530
    :cond_62
    sub-int/2addr v3, v7

    .line 17170531
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_41

    .line 17170535
    :cond_67
    new-array p1, p1, [B

    .line 17170536
    .line 17170537
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170538
    .line 17170539
    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_85

    .line 17170551
    .line 17170552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, [B

    .line 17170557
    .line 17170558
    array-length v3, v2

    .line 17170559
    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170560
    .line 17170561
    .line 17170562
    array-length v2, v2

    .line 17170563
    add-int/2addr v4, v2

    .line 17170564
    goto :goto_72

    .line 17170565
    :cond_85
    return-object p1

    .line 17170566
    :cond_86
    :goto_86
    new-array v2, p1, [B

    .line 17170567
    .line 17170568
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170569
    .line 17170570
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    if-ge v4, p1, :cond_a5

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170576
    .line 17170577
    sub-int v1, p1, v4

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-eq v0, v5, :cond_a0

    .line 17170584
    .line 17170585
    iget v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170586
    .line 17170587
    add-int/2addr v1, v0

    .line 17170588
    iput v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170589
    .line 17170590
    add-int/2addr v4, v0

    .line 17170591
    goto :goto_8d

    .line 17170592
    :cond_a0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    return-object v2

    .line 17170598
    :cond_a6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    throw p1

    .line 17170603
    :cond_ab
    sub-int/2addr v3, v0

    .line 17170604
    sub-int/2addr v3, v1

    .line 17170605
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->o(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    throw p1

    .line 17170613
    :cond_b5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170614
    .line 17170615
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17170616
    .line 17170617
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p1
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 327682
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 327684
    sub-int/2addr v1, v0

    .line 327685
    const/16 v2, 0x8

    .line 327687
    if-ge v1, v2, :cond_e

    .line 327689
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->n(I)V

    .line 327692
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 327696
    add-int/lit8 v3, v0, 0x8

    .line 327698
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 327700
    aget-byte v3, v1, v0

    .line 327702
    int-to-long v3, v3

    .line 327703
    const-wide/16 v5, 0xff

    .line 327705
    and-long/2addr v3, v5

    .line 327706
    add-int/lit8 v7, v0, 0x1

    .line 327708
    aget-byte v7, v1, v7

    .line 327710
    int-to-long v7, v7

    .line 327711
    and-long/2addr v7, v5

    .line 327712
    shl-long/2addr v7, v2

    .line 327713
    or-long v2, v3, v7

    .line 327715
    add-int/lit8 v4, v0, 0x2

    .line 327717
    aget-byte v4, v1, v4

    .line 327719
    int-to-long v7, v4

    .line 327720
    and-long/2addr v7, v5

    .line 327721
    const/16 v4, 0x10

    .line 327723
    shl-long/2addr v7, v4

    .line 327724
    or-long/2addr v2, v7

    .line 327725
    add-int/lit8 v4, v0, 0x3

    .line 327727
    aget-byte v4, v1, v4

    .line 327729
    int-to-long v7, v4

    .line 327730
    and-long/2addr v7, v5

    .line 327731
    const/16 v4, 0x18

    .line 327733
    shl-long/2addr v7, v4

    .line 327734
    or-long/2addr v2, v7

    .line 327735
    add-int/lit8 v4, v0, 0x4

    .line 327737
    aget-byte v4, v1, v4

    .line 327739
    int-to-long v7, v4

    .line 327740
    and-long/2addr v7, v5

    .line 327741
    const/16 v4, 0x20

    .line 327743
    shl-long/2addr v7, v4

    .line 327744
    or-long/2addr v2, v7

    .line 327745
    add-int/lit8 v4, v0, 0x5

    .line 327747
    aget-byte v4, v1, v4

    .line 327749
    int-to-long v7, v4

    .line 327750
    and-long/2addr v7, v5

    .line 327751
    const/16 v4, 0x28

    .line 327753
    shl-long/2addr v7, v4

    .line 327754
    or-long/2addr v2, v7

    .line 327755
    add-int/lit8 v4, v0, 0x6

    .line 327757
    aget-byte v4, v1, v4

    .line 327759
    int-to-long v7, v4

    .line 327760
    and-long/2addr v7, v5

    .line 327761
    const/16 v4, 0x30

    .line 327763
    shl-long/2addr v7, v4

    .line 327764
    or-long/2addr v2, v7

    .line 327765
    add-int/lit8 v0, v0, 0x7

    .line 327767
    aget-byte v0, v1, v0

    .line 327769
    int-to-long v0, v0

    .line 327770
    and-long/2addr v0, v5

    .line 327771
    const/16 v4, 0x38

    .line 327773
    shl-long/2addr v0, v4

    .line 327774
    or-long/2addr v0, v2

    .line 327775
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 327683
    .line 327684
    sub-int/2addr v1, v0

    .line 327685
    const/16 v2, 0x8

    .line 327686
    .line 327687
    if-ge v1, v2, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->n(I)V

    .line 327690
    .line 327691
    .line 327692
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 327693
    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 327695
    .line 327696
    add-int/lit8 v3, v0, 0x8

    .line 327697
    .line 327698
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 327699
    .line 327700
    aget-byte v3, v1, v0

    .line 327701
    .line 327702
    int-to-long v3, v3

    .line 327703
    const-wide/16 v5, 0xff

    .line 327704
    .line 327705
    and-long/2addr v3, v5

    .line 327706
    add-int/lit8 v7, v0, 0x1

    .line 327707
    .line 327708
    aget-byte v7, v1, v7

    .line 327709
    .line 327710
    int-to-long v7, v7

    .line 327711
    and-long/2addr v7, v5

    .line 327712
    shl-long/2addr v7, v2

    .line 327713
    or-long v2, v3, v7

    .line 327714
    .line 327715
    add-int/lit8 v4, v0, 0x2

    .line 327716
    .line 327717
    aget-byte v4, v1, v4

    .line 327718
    .line 327719
    int-to-long v7, v4

    .line 327720
    and-long/2addr v7, v5

    .line 327721
    const/16 v4, 0x10

    .line 327722
    .line 327723
    shl-long/2addr v7, v4

    .line 327724
    or-long/2addr v2, v7

    .line 327725
    add-int/lit8 v4, v0, 0x3

    .line 327726
    .line 327727
    aget-byte v4, v1, v4

    .line 327728
    .line 327729
    int-to-long v7, v4

    .line 327730
    and-long/2addr v7, v5

    .line 327731
    const/16 v4, 0x18

    .line 327732
    .line 327733
    shl-long/2addr v7, v4

    .line 327734
    or-long/2addr v2, v7

    .line 327735
    add-int/lit8 v4, v0, 0x4

    .line 327736
    .line 327737
    aget-byte v4, v1, v4

    .line 327738
    .line 327739
    int-to-long v7, v4

    .line 327740
    and-long/2addr v7, v5

    .line 327741
    const/16 v4, 0x20

    .line 327742
    .line 327743
    shl-long/2addr v7, v4

    .line 327744
    or-long/2addr v2, v7

    .line 327745
    add-int/lit8 v4, v0, 0x5

    .line 327746
    .line 327747
    aget-byte v4, v1, v4

    .line 327748
    .line 327749
    int-to-long v7, v4

    .line 327750
    and-long/2addr v7, v5

    .line 327751
    const/16 v4, 0x28

    .line 327752
    .line 327753
    shl-long/2addr v7, v4

    .line 327754
    or-long/2addr v2, v7

    .line 327755
    add-int/lit8 v4, v0, 0x6

    .line 327756
    .line 327757
    aget-byte v4, v1, v4

    .line 327758
    .line 327759
    int-to-long v7, v4

    .line 327760
    and-long/2addr v7, v5

    .line 327761
    const/16 v4, 0x30

    .line 327762
    .line 327763
    shl-long/2addr v7, v4

    .line 327764
    or-long/2addr v2, v7

    .line 327765
    add-int/lit8 v0, v0, 0x7

    .line 327766
    .line 327767
    aget-byte v0, v1, v0

    .line 327768
    .line 327769
    int-to-long v0, v0

    .line 327770
    and-long/2addr v0, v5

    .line 327771
    const/16 v4, 0x38

    .line 327772
    .line 327773
    shl-long/2addr v0, v4

    .line 327774
    or-long/2addr v0, v2

    .line 327775
    return-wide v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 327682
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 327684
    if-ne v1, v0, :cond_7

    .line 327686
    goto :goto_6a

    .line 327687
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    .line 327689
    add-int/lit8 v3, v0, 0x1

    .line 327691
    aget-byte v0, v2, v0

    .line 327693
    if-ltz v0, :cond_12

    .line 327695
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 327697
    return v0

    .line 327698
    :cond_12
    sub-int/2addr v1, v3

    .line 327699
    const/16 v4, 0x9

    .line 327701
    if-ge v1, v4, :cond_18

    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 327706
    aget-byte v3, v2, v3

    .line 327708
    shl-int/lit8 v3, v3, 0x7

    .line 327710
    xor-int/2addr v0, v3

    .line 327711
    if-gez v0, :cond_24

    .line 327713
    xor-int/lit8 v0, v0, -0x80

    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 327718
    aget-byte v1, v2, v1

    .line 327720
    shl-int/lit8 v1, v1, 0xe

    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-ltz v0, :cond_31

    .line 327725
    xor-int/lit16 v0, v0, 0x3f80

    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_70

    .line 327729
    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 327731
    aget-byte v3, v2, v3

    .line 327733
    shl-int/lit8 v3, v3, 0x15

    .line 327735
    xor-int/2addr v0, v3

    .line 327736
    if-gez v0, :cond_3f

    .line 327738
    const v2, -0x1fc080

    .line 327741
    xor-int/2addr v0, v2

    .line 327742
    goto :goto_70

    .line 327743
    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 327745
    aget-byte v1, v2, v1

    .line 327747
    shl-int/lit8 v4, v1, 0x1c

    .line 327749
    xor-int/2addr v0, v4

    .line 327750
    const v4, 0xfe03f80

    .line 327753
    xor-int/2addr v0, v4

    .line 327754
    if-gez v1, :cond_2f

    .line 327756
    add-int/lit8 v1, v3, 0x1

    .line 327758
    aget-byte v3, v2, v3

    .line 327760
    if-gez v3, :cond_70

    .line 327762
    add-int/lit8 v3, v1, 0x1

    .line 327764
    aget-byte v1, v2, v1

    .line 327766
    if-gez v1, :cond_2f

    .line 327768
    add-int/lit8 v1, v3, 0x1

    .line 327770
    aget-byte v3, v2, v3

    .line 327772
    if-gez v3, :cond_70

    .line 327774
    add-int/lit8 v3, v1, 0x1

    .line 327776
    aget-byte v1, v2, v1

    .line 327778
    if-gez v1, :cond_2f

    .line 327780
    add-int/lit8 v1, v3, 0x1

    .line 327782
    aget-byte v2, v2, v3

    .line 327784
    if-gez v2, :cond_70

    .line 327786
    :goto_6a
    invoke-virtual {p0}, Lcom/google/protobuf/g;->k()J

    .line 327789
    move-result-wide v0

    .line 327790
    long-to-int v1, v0

    .line 327791
    return v1

    .line 327792
    :cond_70
    :goto_70
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 327794
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 327683
    .line 327684
    if-ne v1, v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_6a

    .line 327687
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    .line 327688
    .line 327689
    add-int/lit8 v3, v0, 0x1

    .line 327690
    .line 327691
    aget-byte v0, v2, v0

    .line 327692
    .line 327693
    if-ltz v0, :cond_12

    .line 327694
    .line 327695
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 327696
    .line 327697
    return v0

    .line 327698
    :cond_12
    sub-int/2addr v1, v3

    .line 327699
    const/16 v4, 0x9

    .line 327700
    .line 327701
    if-ge v1, v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 327705
    .line 327706
    aget-byte v3, v2, v3

    .line 327707
    .line 327708
    shl-int/lit8 v3, v3, 0x7

    .line 327709
    .line 327710
    xor-int/2addr v0, v3

    .line 327711
    if-gez v0, :cond_24

    .line 327712
    .line 327713
    xor-int/lit8 v0, v0, -0x80

    .line 327714
    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 327717
    .line 327718
    aget-byte v1, v2, v1

    .line 327719
    .line 327720
    shl-int/lit8 v1, v1, 0xe

    .line 327721
    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-ltz v0, :cond_31

    .line 327724
    .line 327725
    xor-int/lit16 v0, v0, 0x3f80

    .line 327726
    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_70

    .line 327729
    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 327730
    .line 327731
    aget-byte v3, v2, v3

    .line 327732
    .line 327733
    shl-int/lit8 v3, v3, 0x15

    .line 327734
    .line 327735
    xor-int/2addr v0, v3

    .line 327736
    if-gez v0, :cond_3f

    .line 327737
    .line 327738
    const v2, -0x1fc080

    .line 327739
    .line 327740
    .line 327741
    xor-int/2addr v0, v2

    .line 327742
    goto :goto_70

    .line 327743
    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 327744
    .line 327745
    aget-byte v1, v2, v1

    .line 327746
    .line 327747
    shl-int/lit8 v4, v1, 0x1c

    .line 327748
    .line 327749
    xor-int/2addr v0, v4

    .line 327750
    const v4, 0xfe03f80

    .line 327751
    .line 327752
    .line 327753
    xor-int/2addr v0, v4

    .line 327754
    if-gez v1, :cond_2f

    .line 327755
    .line 327756
    add-int/lit8 v1, v3, 0x1

    .line 327757
    .line 327758
    aget-byte v3, v2, v3

    .line 327759
    .line 327760
    if-gez v3, :cond_70

    .line 327761
    .line 327762
    add-int/lit8 v3, v1, 0x1

    .line 327763
    .line 327764
    aget-byte v1, v2, v1

    .line 327765
    .line 327766
    if-gez v1, :cond_2f

    .line 327767
    .line 327768
    add-int/lit8 v1, v3, 0x1

    .line 327769
    .line 327770
    aget-byte v3, v2, v3

    .line 327771
    .line 327772
    if-gez v3, :cond_70

    .line 327773
    .line 327774
    add-int/lit8 v3, v1, 0x1

    .line 327775
    .line 327776
    aget-byte v1, v2, v1

    .line 327777
    .line 327778
    if-gez v1, :cond_2f

    .line 327779
    .line 327780
    add-int/lit8 v1, v3, 0x1

    .line 327781
    .line 327782
    aget-byte v2, v2, v3

    .line 327783
    .line 327784
    if-gez v2, :cond_70

    .line 327785
    .line 327786
    :goto_6a
    invoke-virtual {p0}, Lcom/google/protobuf/g;->k()J

    .line 327787
    .line 327788
    .line 327789
    move-result-wide v0

    .line 327790
    long-to-int v1, v0

    .line 327791
    return v1

    .line 327792
    :cond_70
    :goto_70
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 327793
    .line 327794
    return v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 393218
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 393220
    if-ne v1, v0, :cond_8

    .line 393222
    goto/16 :goto_b6

    .line 393224
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    .line 393226
    add-int/lit8 v3, v0, 0x1

    .line 393228
    aget-byte v0, v2, v0

    .line 393230
    if-ltz v0, :cond_14

    .line 393232
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 393234
    int-to-long v0, v0

    .line 393235
    return-wide v0

    .line 393236
    :cond_14
    sub-int/2addr v1, v3

    .line 393237
    const/16 v4, 0x9

    .line 393239
    if-ge v1, v4, :cond_1b

    .line 393241
    goto/16 :goto_b6

    .line 393243
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 393245
    aget-byte v3, v2, v3

    .line 393247
    shl-int/lit8 v3, v3, 0x7

    .line 393249
    xor-int/2addr v0, v3

    .line 393250
    if-gez v0, :cond_29

    .line 393252
    xor-int/lit8 v0, v0, -0x80

    .line 393254
    :goto_26
    int-to-long v2, v0

    .line 393255
    goto/16 :goto_bd

    .line 393257
    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 393259
    aget-byte v1, v2, v1

    .line 393261
    shl-int/lit8 v1, v1, 0xe

    .line 393263
    xor-int/2addr v0, v1

    .line 393264
    if-ltz v0, :cond_3a

    .line 393266
    xor-int/lit16 v0, v0, 0x3f80

    .line 393268
    int-to-long v0, v0

    .line 393269
    move-wide v9, v0

    .line 393270
    move v1, v3

    .line 393271
    move-wide v2, v9

    .line 393272
    goto/16 :goto_bd

    .line 393274
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 393276
    aget-byte v3, v2, v3

    .line 393278
    shl-int/lit8 v3, v3, 0x15

    .line 393280
    xor-int/2addr v0, v3

    .line 393281
    if-gez v0, :cond_48

    .line 393283
    const v2, -0x1fc080

    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    goto :goto_26

    .line 393288
    :cond_48
    int-to-long v3, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393291
    aget-byte v1, v2, v1

    .line 393293
    int-to-long v5, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393296
    shl-long/2addr v5, v1

    .line 393297
    xor-long/2addr v3, v5

    .line 393298
    const-wide/16 v5, 0x0

    .line 393300
    cmp-long v1, v3, v5

    .line 393302
    if-ltz v1, :cond_5f

    .line 393304
    const-wide/32 v1, 0xfe03f80

    .line 393307
    :goto_5b
    xor-long v2, v3, v1

    .line 393309
    move v1, v0

    .line 393310
    goto :goto_bd

    .line 393311
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 393313
    aget-byte v0, v2, v0

    .line 393315
    int-to-long v7, v0

    .line 393316
    const/16 v0, 0x23

    .line 393318
    shl-long/2addr v7, v0

    .line 393319
    xor-long/2addr v3, v7

    .line 393320
    cmp-long v0, v3, v5

    .line 393322
    if-gez v0, :cond_74

    .line 393324
    const-wide v5, -0x7f01fc080L

    .line 393329
    :goto_71
    xor-long v2, v3, v5

    .line 393331
    goto :goto_bd

    .line 393332
    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 393334
    aget-byte v1, v2, v1

    .line 393336
    int-to-long v7, v1

    .line 393337
    const/16 v1, 0x2a

    .line 393339
    shl-long/2addr v7, v1

    .line 393340
    xor-long/2addr v3, v7

    .line 393341
    cmp-long v1, v3, v5

    .line 393343
    if-ltz v1, :cond_87

    .line 393345
    const-wide v1, 0x3f80fe03f80L

    .line 393350
    goto :goto_5b

    .line 393351
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 393353
    aget-byte v0, v2, v0

    .line 393355
    int-to-long v7, v0

    .line 393356
    const/16 v0, 0x31

    .line 393358
    shl-long/2addr v7, v0

    .line 393359
    xor-long/2addr v3, v7

    .line 393360
    cmp-long v0, v3, v5

    .line 393362
    if-gez v0, :cond_9a

    .line 393364
    const-wide v5, -0x1fc07f01fc080L

    .line 393369
    goto :goto_71

    .line 393370
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 393372
    aget-byte v1, v2, v1

    .line 393374
    int-to-long v7, v1

    .line 393375
    const/16 v1, 0x38

    .line 393377
    shl-long/2addr v7, v1

    .line 393378
    xor-long/2addr v3, v7

    .line 393379
    const-wide v7, 0xfe03f80fe03f80L

    .line 393384
    xor-long/2addr v3, v7

    .line 393385
    cmp-long v1, v3, v5

    .line 393387
    if-gez v1, :cond_bb

    .line 393389
    add-int/lit8 v1, v0, 0x1

    .line 393391
    aget-byte v0, v2, v0

    .line 393393
    int-to-long v7, v0

    .line 393394
    cmp-long v0, v7, v5

    .line 393396
    if-gez v0, :cond_bc

    .line 393398
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/g;->k()J

    .line 393401
    move-result-wide v0

    .line 393402
    return-wide v0

    .line 393403
    :cond_bb
    move v1, v0

    .line 393404
    :cond_bc
    move-wide v2, v3

    .line 393405
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 393407
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 393217
    .line 393218
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 393219
    .line 393220
    if-ne v1, v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_b6

    .line 393223
    .line 393224
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    .line 393225
    .line 393226
    add-int/lit8 v3, v0, 0x1

    .line 393227
    .line 393228
    aget-byte v0, v2, v0

    .line 393229
    .line 393230
    if-ltz v0, :cond_14

    .line 393231
    .line 393232
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 393233
    .line 393234
    int-to-long v0, v0

    .line 393235
    return-wide v0

    .line 393236
    :cond_14
    sub-int/2addr v1, v3

    .line 393237
    const/16 v4, 0x9

    .line 393238
    .line 393239
    if-ge v1, v4, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_b6

    .line 393242
    .line 393243
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 393244
    .line 393245
    aget-byte v3, v2, v3

    .line 393246
    .line 393247
    shl-int/lit8 v3, v3, 0x7

    .line 393248
    .line 393249
    xor-int/2addr v0, v3

    .line 393250
    if-gez v0, :cond_29

    .line 393251
    .line 393252
    xor-int/lit8 v0, v0, -0x80

    .line 393253
    .line 393254
    :goto_26
    int-to-long v2, v0

    .line 393255
    goto/16 :goto_bd

    .line 393256
    .line 393257
    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 393258
    .line 393259
    aget-byte v1, v2, v1

    .line 393260
    .line 393261
    shl-int/lit8 v1, v1, 0xe

    .line 393262
    .line 393263
    xor-int/2addr v0, v1

    .line 393264
    if-ltz v0, :cond_3a

    .line 393265
    .line 393266
    xor-int/lit16 v0, v0, 0x3f80

    .line 393267
    .line 393268
    int-to-long v0, v0

    .line 393269
    move-wide v9, v0

    .line 393270
    move v1, v3

    .line 393271
    move-wide v2, v9

    .line 393272
    goto/16 :goto_bd

    .line 393273
    .line 393274
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 393275
    .line 393276
    aget-byte v3, v2, v3

    .line 393277
    .line 393278
    shl-int/lit8 v3, v3, 0x15

    .line 393279
    .line 393280
    xor-int/2addr v0, v3

    .line 393281
    if-gez v0, :cond_48

    .line 393282
    .line 393283
    const v2, -0x1fc080

    .line 393284
    .line 393285
    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    goto :goto_26

    .line 393288
    :cond_48
    int-to-long v3, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393290
    .line 393291
    aget-byte v1, v2, v1

    .line 393292
    .line 393293
    int-to-long v5, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393295
    .line 393296
    shl-long/2addr v5, v1

    .line 393297
    xor-long/2addr v3, v5

    .line 393298
    const-wide/16 v5, 0x0

    .line 393299
    .line 393300
    cmp-long v1, v3, v5

    .line 393301
    .line 393302
    if-ltz v1, :cond_5f

    .line 393303
    .line 393304
    const-wide/32 v1, 0xfe03f80

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    xor-long v2, v3, v1

    .line 393308
    .line 393309
    move v1, v0

    .line 393310
    goto :goto_bd

    .line 393311
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 393312
    .line 393313
    aget-byte v0, v2, v0

    .line 393314
    .line 393315
    int-to-long v7, v0

    .line 393316
    const/16 v0, 0x23

    .line 393317
    .line 393318
    shl-long/2addr v7, v0

    .line 393319
    xor-long/2addr v3, v7

    .line 393320
    cmp-long v0, v3, v5

    .line 393321
    .line 393322
    if-gez v0, :cond_74

    .line 393323
    .line 393324
    const-wide v5, -0x7f01fc080L

    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    :goto_71
    xor-long v2, v3, v5

    .line 393330
    .line 393331
    goto :goto_bd

    .line 393332
    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 393333
    .line 393334
    aget-byte v1, v2, v1

    .line 393335
    .line 393336
    int-to-long v7, v1

    .line 393337
    const/16 v1, 0x2a

    .line 393338
    .line 393339
    shl-long/2addr v7, v1

    .line 393340
    xor-long/2addr v3, v7

    .line 393341
    cmp-long v1, v3, v5

    .line 393342
    .line 393343
    if-ltz v1, :cond_87

    .line 393344
    .line 393345
    const-wide v1, 0x3f80fe03f80L

    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    goto :goto_5b

    .line 393351
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 393352
    .line 393353
    aget-byte v0, v2, v0

    .line 393354
    .line 393355
    int-to-long v7, v0

    .line 393356
    const/16 v0, 0x31

    .line 393357
    .line 393358
    shl-long/2addr v7, v0

    .line 393359
    xor-long/2addr v3, v7

    .line 393360
    cmp-long v0, v3, v5

    .line 393361
    .line 393362
    if-gez v0, :cond_9a

    .line 393363
    .line 393364
    const-wide v5, -0x1fc07f01fc080L

    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    goto :goto_71

    .line 393370
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 393371
    .line 393372
    aget-byte v1, v2, v1

    .line 393373
    .line 393374
    int-to-long v7, v1

    .line 393375
    const/16 v1, 0x38

    .line 393376
    .line 393377
    shl-long/2addr v7, v1

    .line 393378
    xor-long/2addr v3, v7

    .line 393379
    const-wide v7, 0xfe03f80fe03f80L

    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    xor-long/2addr v3, v7

    .line 393385
    cmp-long v1, v3, v5

    .line 393386
    .line 393387
    if-gez v1, :cond_bb

    .line 393388
    .line 393389
    add-int/lit8 v1, v0, 0x1

    .line 393390
    .line 393391
    aget-byte v0, v2, v0

    .line 393392
    .line 393393
    int-to-long v7, v0

    .line 393394
    cmp-long v0, v7, v5

    .line 393395
    .line 393396
    if-gez v0, :cond_bc

    .line 393397
    .line 393398
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/g;->k()J

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v0

    .line 393402
    return-wide v0

    .line 393403
    :cond_bb
    move v1, v0

    .line 393404
    :cond_bc
    move-wide v2, v3

    .line 393405
    :goto_bd
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 393406
    .line 393407
    return-wide v2
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    const/4 v2, 0x0

    .line 262147
    :goto_3
    const/16 v3, 0x40

    .line 262149
    if-ge v2, v3, :cond_28

    .line 262151
    iget v3, p0, Lcom/google/protobuf/g;->d:I

    .line 262153
    iget v4, p0, Lcom/google/protobuf/g;->b:I

    .line 262155
    if-ne v3, v4, :cond_11

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->n(I)V

    .line 262161
    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 262163
    iget v4, p0, Lcom/google/protobuf/g;->d:I

    .line 262165
    add-int/lit8 v5, v4, 0x1

    .line 262167
    iput v5, p0, Lcom/google/protobuf/g;->d:I

    .line 262169
    aget-byte v3, v3, v4

    .line 262171
    and-int/lit8 v4, v3, 0x7f

    .line 262173
    int-to-long v4, v4

    .line 262174
    shl-long/2addr v4, v2

    .line 262175
    or-long/2addr v0, v4

    .line 262176
    and-int/lit16 v3, v3, 0x80

    .line 262178
    if-nez v3, :cond_25

    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 262183
    goto :goto_3

    .line 262184
    :cond_28
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 262186
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 262188
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    :goto_3
    const/16 v3, 0x40

    .line 262148
    .line 262149
    if-ge v2, v3, :cond_28

    .line 262150
    .line 262151
    iget v3, p0, Lcom/google/protobuf/g;->d:I

    .line 262152
    .line 262153
    iget v4, p0, Lcom/google/protobuf/g;->b:I

    .line 262154
    .line 262155
    if-ne v3, v4, :cond_11

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->n(I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 262162
    .line 262163
    iget v4, p0, Lcom/google/protobuf/g;->d:I

    .line 262164
    .line 262165
    add-int/lit8 v5, v4, 0x1

    .line 262166
    .line 262167
    iput v5, p0, Lcom/google/protobuf/g;->d:I

    .line 262168
    .line 262169
    aget-byte v3, v3, v4

    .line 262170
    .line 262171
    and-int/lit8 v4, v3, 0x7f

    .line 262172
    .line 262173
    int-to-long v4, v4

    .line 262174
    shl-long/2addr v4, v2

    .line 262175
    or-long/2addr v0, v4

    .line 262176
    and-int/lit16 v3, v3, 0x80

    .line 262177
    .line 262178
    if-nez v3, :cond_25

    .line 262179
    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 262182
    .line 262183
    goto :goto_3

    .line 262184
    :cond_28
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 262185
    .line 262186
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    throw v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/protobuf/g;->h()I

    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 327686
    iget v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327688
    sub-int v3, v1, v2

    .line 327690
    if-gt v0, v3, :cond_1d

    .line 327692
    if-lez v0, :cond_1d

    .line 327694
    new-instance v1, Ljava/lang/String;

    .line 327696
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 327698
    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 327700
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327703
    iget v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327705
    add-int/2addr v2, v0

    .line 327706
    iput v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327708
    return-object v1

    .line 327709
    :cond_1d
    if-nez v0, :cond_22

    .line 327711
    const-string v0, ""

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    if-gt v0, v1, :cond_38

    .line 327716
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->n(I)V

    .line 327719
    new-instance v1, Ljava/lang/String;

    .line 327721
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    .line 327723
    iget v3, p0, Lcom/google/protobuf/g;->d:I

    .line 327725
    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 327727
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327730
    iget v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327732
    add-int/2addr v2, v0

    .line 327733
    iput v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327735
    return-object v1

    .line 327736
    :cond_38
    new-instance v1, Ljava/lang/String;

    .line 327738
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f(I)[B

    .line 327741
    move-result-object v0

    .line 327742
    sget-object v2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 327744
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327747
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/protobuf/g;->h()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 327685
    .line 327686
    iget v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327687
    .line 327688
    sub-int v3, v1, v2

    .line 327689
    .line 327690
    if-gt v0, v3, :cond_1d

    .line 327691
    .line 327692
    if-lez v0, :cond_1d

    .line 327693
    .line 327694
    new-instance v1, Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 327697
    .line 327698
    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 327699
    .line 327700
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327701
    .line 327702
    .line 327703
    iget v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327704
    .line 327705
    add-int/2addr v2, v0

    .line 327706
    iput v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327707
    .line 327708
    return-object v1

    .line 327709
    :cond_1d
    if-nez v0, :cond_22

    .line 327710
    .line 327711
    const-string v0, ""

    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    if-gt v0, v1, :cond_38

    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->n(I)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    .line 327722
    .line 327723
    iget v3, p0, Lcom/google/protobuf/g;->d:I

    .line 327724
    .line 327725
    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 327726
    .line 327727
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327728
    .line 327729
    .line 327730
    iget v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327731
    .line 327732
    add-int/2addr v2, v0

    .line 327733
    iput v2, p0, Lcom/google/protobuf/g;->d:I

    .line 327734
    .line 327735
    return-object v1

    .line 327736
    :cond_38
    new-instance v1, Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f(I)[B

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sget-object v2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 327743
    .line 327744
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v1
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 262146
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_f

    .line 262151
    const/4 v0, 0x1

    .line 262152
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->p(I)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262162
    iput v2, p0, Lcom/google/protobuf/g;->f:I

    .line 262164
    return v2

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/g;->h()I

    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Lcom/google/protobuf/g;->f:I

    .line 262171
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 262173
    ushr-int/lit8 v1, v0, 0x3

    .line 262175
    if-eqz v1, :cond_22

    .line 262177
    return v0

    .line 262178
    :cond_22
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 262180
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 262182
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_f

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->p(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iput v2, p0, Lcom/google/protobuf/g;->f:I

    .line 262163
    .line 262164
    return v2

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/g;->h()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Lcom/google/protobuf/g;->f:I

    .line 262170
    .line 262171
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 262172
    .line 262173
    ushr-int/lit8 v1, v0, 0x3

    .line 262174
    .line 262175
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    return v0

    .line 262178
    :cond_22
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 262179
    .line 262180
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->p(I)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16908298
    move-result-object p1

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->p(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    throw p1
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 17104898
    iget v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17104900
    sub-int v2, v0, v1

    .line 17104902
    if-gt p1, v2, :cond_e

    .line 17104904
    if-ltz p1, :cond_e

    .line 17104906
    add-int/2addr v1, p1

    .line 17104907
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17104909
    goto :goto_2e

    .line 17104910
    :cond_e
    if-ltz p1, :cond_39

    .line 17104912
    iget v3, p0, Lcom/google/protobuf/g;->g:I

    .line 17104914
    add-int v4, v3, v1

    .line 17104916
    add-int/2addr v4, p1

    .line 17104917
    iget v5, p0, Lcom/google/protobuf/g;->h:I

    .line 17104919
    if-gt v4, v5, :cond_2f

    .line 17104921
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->n(I)V

    .line 17104927
    :goto_1f
    sub-int v1, p1, v2

    .line 17104929
    iget v3, p0, Lcom/google/protobuf/g;->b:I

    .line 17104931
    if-le v1, v3, :cond_2c

    .line 17104933
    add-int/2addr v2, v3

    .line 17104934
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->n(I)V

    .line 17104939
    goto :goto_1f

    .line 17104940
    :cond_2c
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17104942
    :goto_2e
    return-void

    .line 17104943
    :cond_2f
    sub-int/2addr v5, v3

    .line 17104944
    sub-int/2addr v5, v1

    .line 17104945
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g;->o(I)V

    .line 17104948
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17104951
    move-result-object p1

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17104955
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17104957
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17104899
    .line 17104900
    sub-int v2, v0, v1

    .line 17104901
    .line 17104902
    if-gt p1, v2, :cond_e

    .line 17104903
    .line 17104904
    if-ltz p1, :cond_e

    .line 17104905
    .line 17104906
    add-int/2addr v1, p1

    .line 17104907
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17104908
    .line 17104909
    goto :goto_2e

    .line 17104910
    :cond_e
    if-ltz p1, :cond_39

    .line 17104911
    .line 17104912
    iget v3, p0, Lcom/google/protobuf/g;->g:I

    .line 17104913
    .line 17104914
    add-int v4, v3, v1

    .line 17104915
    .line 17104916
    add-int/2addr v4, p1

    .line 17104917
    iget v5, p0, Lcom/google/protobuf/g;->h:I

    .line 17104918
    .line 17104919
    if-gt v4, v5, :cond_2f

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->n(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    sub-int v1, p1, v2

    .line 17104928
    .line 17104929
    iget v3, p0, Lcom/google/protobuf/g;->b:I

    .line 17104930
    .line 17104931
    if-le v1, v3, :cond_2c

    .line 17104932
    .line 17104933
    add-int/2addr v2, v3

    .line 17104934
    iput v3, p0, Lcom/google/protobuf/g;->d:I

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->n(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_1f

    .line 17104940
    :cond_2c
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    .line 17104941
    .line 17104942
    :goto_2e
    return-void

    .line 17104943
    :cond_2f
    sub-int/2addr v5, v3

    .line 17104944
    sub-int/2addr v5, v1

    .line 17104945
    invoke-virtual {p0, v5}, Lcom/google/protobuf/g;->o(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17104954
    .line 17104955
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


.method public final p(I)Z
[MOD-CHANGED]
.method public final p(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 17170434
    add-int v1, v0, p1

    .line 17170436
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 17170438
    if-le v1, v2, :cond_92

    .line 17170440
    iget v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170442
    add-int/2addr v1, v0

    .line 17170443
    add-int/2addr v1, p1

    .line 17170444
    iget v3, p0, Lcom/google/protobuf/g;->h:I

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-le v1, v3, :cond_12

    .line 17170449
    return v4

    .line 17170450
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170452
    if-eqz v1, :cond_91

    .line 17170454
    if-lez v0, :cond_2c

    .line 17170456
    if-le v2, v0, :cond_20

    .line 17170458
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170460
    sub-int/2addr v2, v0

    .line 17170461
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170464
    :cond_20
    iget v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170466
    add-int/2addr v1, v0

    .line 17170467
    iput v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170469
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170471
    sub-int/2addr v1, v0

    .line 17170472
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170474
    iput v4, p0, Lcom/google/protobuf/g;->d:I

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170478
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170480
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 17170482
    array-length v3, v1

    .line 17170483
    sub-int/2addr v3, v2

    .line 17170484
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_78

    .line 17170490
    const/4 v1, -0x1

    .line 17170491
    if-lt v0, v1, :cond_78

    .line 17170493
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170495
    array-length v1, v1

    .line 17170496
    if-gt v0, v1, :cond_78

    .line 17170498
    if-lez v0, :cond_91

    .line 17170500
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170502
    add-int/2addr v1, v0

    .line 17170503
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170505
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    .line 17170507
    add-int v2, v0, p1

    .line 17170509
    const/high16 v3, 0x4000000

    .line 17170511
    sub-int/2addr v2, v3

    .line 17170512
    if-gtz v2, :cond_70

    .line 17170514
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    .line 17170516
    add-int/2addr v1, v2

    .line 17170517
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170519
    add-int/2addr v0, v1

    .line 17170520
    iget v2, p0, Lcom/google/protobuf/g;->h:I

    .line 17170522
    if-le v0, v2, :cond_63

    .line 17170524
    sub-int/2addr v0, v2

    .line 17170525
    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 17170527
    sub-int/2addr v1, v0

    .line 17170528
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    iput v4, p0, Lcom/google/protobuf/g;->c:I

    .line 17170533
    :goto_65
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 17170535
    if-lt v0, p1, :cond_6b

    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->p(I)Z

    .line 17170542
    move-result p1

    .line 17170543
    :goto_6f
    return p1

    .line 17170544
    :cond_70
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170546
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17170548
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 17170566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p1

    .line 17170577
    :cond_91
    return v4

    .line 17170578
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v2, "refillBuffer() called when "

    .line 17170584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    const-string p1, " bytes were already available in buffer"

    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170602
    throw v0
.end method

[INNER-ORIGINAL]
.method public final p(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lcom/google/protobuf/g;->d:I

    .line 17170433
    .line 17170434
    add-int v1, v0, p1

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 17170437
    .line 17170438
    if-le v1, v2, :cond_92

    .line 17170439
    .line 17170440
    iget v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170441
    .line 17170442
    add-int/2addr v1, v0

    .line 17170443
    add-int/2addr v1, p1

    .line 17170444
    iget v3, p0, Lcom/google/protobuf/g;->h:I

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-le v1, v3, :cond_12

    .line 17170448
    .line 17170449
    return v4

    .line 17170450
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_91

    .line 17170453
    .line 17170454
    if-lez v0, :cond_2c

    .line 17170455
    .line 17170456
    if-le v2, v0, :cond_20

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170459
    .line 17170460
    sub-int/2addr v2, v0

    .line 17170461
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170465
    .line 17170466
    add-int/2addr v1, v0

    .line 17170467
    iput v1, p0, Lcom/google/protobuf/g;->g:I

    .line 17170468
    .line 17170469
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170470
    .line 17170471
    sub-int/2addr v1, v0

    .line 17170472
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170473
    .line 17170474
    iput v4, p0, Lcom/google/protobuf/g;->d:I

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/g;->e:Ljava/io/InputStream;

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170479
    .line 17170480
    iget v2, p0, Lcom/google/protobuf/g;->b:I

    .line 17170481
    .line 17170482
    array-length v3, v1

    .line 17170483
    sub-int/2addr v3, v2

    .line 17170484
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_78

    .line 17170489
    .line 17170490
    const/4 v1, -0x1

    .line 17170491
    if-lt v0, v1, :cond_78

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 17170494
    .line 17170495
    array-length v1, v1

    .line 17170496
    if-gt v0, v1, :cond_78

    .line 17170497
    .line 17170498
    if-lez v0, :cond_91

    .line 17170499
    .line 17170500
    iget v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170501
    .line 17170502
    add-int/2addr v1, v0

    .line 17170503
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170504
    .line 17170505
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    .line 17170506
    .line 17170507
    add-int v2, v0, p1

    .line 17170508
    .line 17170509
    const/high16 v3, 0x4000000

    .line 17170510
    .line 17170511
    sub-int/2addr v2, v3

    .line 17170512
    if-gtz v2, :cond_70

    .line 17170513
    .line 17170514
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    .line 17170515
    .line 17170516
    add-int/2addr v1, v2

    .line 17170517
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170518
    .line 17170519
    add-int/2addr v0, v1

    .line 17170520
    iget v2, p0, Lcom/google/protobuf/g;->h:I

    .line 17170521
    .line 17170522
    if-le v0, v2, :cond_63

    .line 17170523
    .line 17170524
    sub-int/2addr v0, v2

    .line 17170525
    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 17170526
    .line 17170527
    sub-int/2addr v1, v0

    .line 17170528
    iput v1, p0, Lcom/google/protobuf/g;->b:I

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    iput v4, p0, Lcom/google/protobuf/g;->c:I

    .line 17170532
    .line 17170533
    :goto_65
    iget v0, p0, Lcom/google/protobuf/g;->b:I

    .line 17170534
    .line 17170535
    if-lt v0, p1, :cond_6b

    .line 17170536
    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->p(I)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    :goto_6f
    return p1

    .line 17170544
    :cond_70
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17170545
    .line 17170546
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17170547
    .line 17170548
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170553
    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 17170557
    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p1

    .line 17170577
    :cond_91
    return v4

    .line 17170578
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170579
    .line 17170580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v2, "refillBuffer() called when "

    .line 17170583
    .line 17170584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, " bytes were already available in buffer"

    .line 17170591
    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    throw v0
.end method


