.class public abstract Lms/bd/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5af0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-ne v0, v1, :cond_155

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    add-int/lit8 v0, v0, -0x18

    .line 17235983
    .line 17235984
    const/16 v1, 0x8

    .line 17235985
    .line 17235986
    if-lt v0, v1, :cond_13b

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v4

    .line 17235995
    const/16 v5, 0x77

    .line 17235996
    .line 17235997
    if-gt v0, v4, :cond_123

    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    :try_start_27
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_118

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236037
    .line 17236038
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    :goto_49
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_117

    .line 17236046
    .line 17236047
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-lt v4, v1, :cond_fd

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v6

    .line 17236057
    const-wide/16 v8, 0x4

    .line 17236058
    .line 17236059
    cmp-long v4, v6, v8

    .line 17236060
    .line 17236061
    if-ltz v4, :cond_e5

    .line 17236062
    .line 17236063
    const-wide/32 v8, 0x7fffffff

    .line 17236064
    .line 17236065
    .line 17236066
    cmp-long v4, v6, v8

    .line 17236067
    .line 17236068
    if-gtz v4, :cond_e5

    .line 17236069
    .line 17236070
    long-to-int v4, v6

    .line 17236071
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v6

    .line 17236075
    add-int/2addr v6, v4

    .line 17236076
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    if-gt v4, v7, :cond_cb

    .line 17236081
    .line 17236082
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    add-int/lit8 v4, v4, -0x4

    .line 17236091
    .line 17236092
    if-ltz v4, :cond_b1

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v8

    .line 17236098
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    add-int/2addr v4, v9

    .line 17236103
    if-lt v4, v9, :cond_ab

    .line 17236104
    .line 17236105
    if-gt v4, v8, :cond_ab

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236108
    .line 17236109
    .line 17236110
    :try_start_8e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v9

    .line 17236114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v10

    .line 17236118
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_a6

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-interface {p0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_49

    .line 17236134
    :catchall_a6
    move-exception p0

    .line 17236135
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236136
    .line 17236137
    .line 17236138
    throw p0

    .line 17236139
    :cond_ab
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 17236140
    .line 17236141
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    throw p0

    .line 17236145
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236146
    .line 17236147
    new-array v9, v2, [B

    .line 17236148
    .line 17236149
    const/16 v0, 0x70

    .line 17236150
    .line 17236151
    aput-byte v0, v9, v3

    .line 17236152
    .line 17236153
    const v4, 0x1000001

    .line 17236154
    .line 17236155
    .line 17236156
    const/4 v5, 0x0

    .line 17236157
    const-wide/16 v6, 0x0

    .line 17236158
    .line 17236159
    const-string v8, "376e13"

    .line 17236160
    .line 17236161
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    check-cast v0, Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    throw p0

    .line 17236171
    :cond_cb
    new-instance p0, Lms/bd/c/h;

    .line 17236172
    .line 17236173
    new-array v9, v2, [B

    .line 17236174
    .line 17236175
    const/16 v0, 0x79

    .line 17236176
    .line 17236177
    aput-byte v0, v9, v3

    .line 17236178
    .line 17236179
    const v4, 0x1000001

    .line 17236180
    .line 17236181
    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    const-wide/16 v6, 0x0

    .line 17236184
    .line 17236185
    const-string v8, "0eacbb"

    .line 17236186
    .line 17236187
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    check-cast v0, Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-direct {p0, v0}, Lms/bd/c/h;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    throw p0

    .line 17236197
    :cond_e5
    new-instance p0, Lms/bd/c/h;

    .line 17236198
    .line 17236199
    new-array v11, v2, [B

    .line 17236200
    .line 17236201
    aput-byte v5, v11, v3

    .line 17236202
    .line 17236203
    const v6, 0x1000001

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v7, 0x0

    .line 17236207
    const-wide/16 v8, 0x0

    .line 17236208
    .line 17236209
    const-string v10, "1f05bb"

    .line 17236210
    .line 17236211
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-direct {p0, v0}, Lms/bd/c/h;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    throw p0

    .line 17236221
    :cond_fd
    new-instance p0, Lms/bd/c/h;

    .line 17236222
    .line 17236223
    new-array v9, v2, [B

    .line 17236224
    .line 17236225
    const/16 v0, 0x73

    .line 17236226
    .line 17236227
    aput-byte v0, v9, v3

    .line 17236228
    .line 17236229
    const v4, 0x1000001

    .line 17236230
    .line 17236231
    .line 17236232
    const/4 v5, 0x0

    .line 17236233
    const-wide/16 v6, 0x0

    .line 17236234
    .line 17236235
    const-string v8, "430da8"

    .line 17236236
    .line 17236237
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    check-cast v0, Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-direct {p0, v0}, Lms/bd/c/h;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    throw p0

    .line 17236247
    :cond_117
    return-object p0

    .line 17236248
    :catchall_118
    move-exception v0

    .line 17236249
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236256
    .line 17236257
    .line 17236258
    throw v0

    .line 17236259
    :cond_123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236260
    .line 17236261
    new-array v11, v2, [B

    .line 17236262
    .line 17236263
    aput-byte v5, v11, v3

    .line 17236264
    .line 17236265
    const v6, 0x1000001

    .line 17236266
    .line 17236267
    .line 17236268
    const/4 v7, 0x0

    .line 17236269
    const-wide/16 v8, 0x0

    .line 17236270
    .line 17236271
    const-string v10, "395d71"

    .line 17236272
    .line 17236273
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    check-cast v0, Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    throw p0

    .line 17236283
    :cond_13b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236284
    .line 17236285
    new-array v9, v2, [B

    .line 17236286
    .line 17236287
    const/16 v0, 0x21

    .line 17236288
    .line 17236289
    aput-byte v0, v9, v3

    .line 17236290
    .line 17236291
    const v4, 0x1000001

    .line 17236292
    .line 17236293
    .line 17236294
    const/4 v5, 0x0

    .line 17236295
    const-wide/16 v6, 0x0

    .line 17236296
    .line 17236297
    const-string v8, "d6470c"

    .line 17236298
    .line 17236299
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    check-cast v0, Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    throw p0

    .line 17236309
    :cond_155
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236310
    .line 17236311
    new-array v9, v2, [B

    .line 17236312
    .line 17236313
    const/16 v0, 0x71

    .line 17236314
    .line 17236315
    aput-byte v0, v9, v3

    .line 17236316
    .line 17236317
    const v4, 0x1000001

    .line 17236318
    .line 17236319
    .line 17236320
    const/4 v5, 0x0

    .line 17236321
    const-wide/16 v6, 0x0

    .line 17236322
    .line 17236323
    const-string v8, "11586e"

    .line 17236324
    .line 17236325
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    check-cast v0, Ljava/lang/String;

    .line 17236330
    .line 17236331
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;)Lms/bd/c/g;
    .registers 15

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    const-wide/16 v3, 0x16

    .line 17235974
    .line 17235975
    cmp-long v5, v0, v3

    .line 17235976
    .line 17235977
    if-ltz v5, :cond_11a

    .line 17235978
    .line 17235979
    sub-long/2addr v0, v3

    .line 17235980
    const-wide/32 v3, 0xffff

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v3

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const/4 v6, 0x0

    .line 17235989
    :goto_15
    int-to-long v7, v6

    .line 17235990
    cmp-long v9, v7, v3

    .line 17235991
    .line 17235992
    if-gtz v9, :cond_101

    .line 17235993
    .line 17235994
    sub-long v7, v0, v7

    .line 17235995
    .line 17235996
    const/4 v9, 0x4

    .line 17235997
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v10

    .line 17236001
    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236008
    .line 17236009
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v10

    .line 17236016
    const v12, 0x6054b50

    .line 17236017
    .line 17236018
    .line 17236019
    if-ne v10, v12, :cond_fd

    .line 17236020
    .line 17236021
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v10

    .line 17236025
    const-wide/16 v12, 0x14

    .line 17236026
    .line 17236027
    add-long/2addr v7, v12

    .line 17236028
    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v7

    .line 17236041
    if-ne v7, v6, :cond_fd

    .line 17236042
    .line 17236043
    int-to-long v0, v7

    .line 17236044
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v3

    .line 17236055
    sub-long/2addr v3, v0

    .line 17236056
    const-wide/16 v0, 0x6

    .line 17236057
    .line 17236058
    sub-long/2addr v3, v0

    .line 17236059
    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    int-to-long v0, v0

    .line 17236070
    const-wide/16 v2, 0x20

    .line 17236071
    .line 17236072
    cmp-long v4, v0, v2

    .line 17236073
    .line 17236074
    if-ltz v4, :cond_e2

    .line 17236075
    .line 17236076
    const-wide/16 v2, 0x18

    .line 17236077
    .line 17236078
    sub-long v2, v0, v2

    .line 17236079
    .line 17236080
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236081
    .line 17236082
    .line 17236083
    const/16 v2, 0x18

    .line 17236084
    .line 17236085
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v3, 0x8

    .line 17236096
    .line 17236097
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v3

    .line 17236101
    const-wide v6, 0x20676953204b5041L

    .line 17236102
    .line 17236103
    .line 17236104
    .line 17236105
    .line 17236106
    cmp-long v8, v3, v6

    .line 17236107
    .line 17236108
    if-nez v8, :cond_e0

    .line 17236109
    .line 17236110
    const/16 v3, 0x10

    .line 17236111
    .line 17236112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v3

    .line 17236116
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 17236117
    .line 17236118
    .line 17236119
    .line 17236120
    .line 17236121
    cmp-long v8, v3, v6

    .line 17236122
    .line 17236123
    if-eqz v8, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_e0

    .line 17236126
    :cond_9e
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-wide v3

    .line 17236130
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    int-to-long v6, v2

    .line 17236135
    cmp-long v2, v3, v6

    .line 17236136
    .line 17236137
    if-ltz v2, :cond_e0

    .line 17236138
    .line 17236139
    const-wide/32 v6, 0x7ffffff7

    .line 17236140
    .line 17236141
    .line 17236142
    cmp-long v2, v3, v6

    .line 17236143
    .line 17236144
    if-lez v2, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_e0

    .line 17236147
    :cond_b3
    const-wide/16 v6, 0x8

    .line 17236148
    .line 17236149
    add-long/2addr v6, v3

    .line 17236150
    long-to-int v2, v6

    .line 17236151
    int-to-long v6, v2

    .line 17236152
    sub-long/2addr v0, v6

    .line 17236153
    const-wide/16 v6, 0x0

    .line 17236154
    .line 17236155
    cmp-long v8, v0, v6

    .line 17236156
    .line 17236157
    if-gez v8, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_e0

    .line 17236160
    :cond_c0
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-wide v5

    .line 17236177
    cmp-long p0, v5, v3

    .line 17236178
    .line 17236179
    if-eqz p0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_e0

    .line 17236182
    :cond_d6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p0

    .line 17236186
    new-instance v0, Lms/bd/c/g;

    .line 17236187
    .line 17236188
    invoke-direct {v0, v2, p0}, Lms/bd/c/g;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Long;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    :goto_e0
    const/4 v0, 0x0

    .line 17236193
    :goto_e1
    return-object v0

    .line 17236194
    :cond_e2
    new-instance p0, Lms/bd/c/h;

    .line 17236195
    .line 17236196
    const/4 v0, 0x1

    .line 17236197
    new-array v11, v0, [B

    .line 17236198
    .line 17236199
    const/16 v0, 0x2b

    .line 17236200
    .line 17236201
    aput-byte v0, v11, v5

    .line 17236202
    .line 17236203
    const v6, 0x1000001

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v7, 0x0

    .line 17236207
    const-wide/16 v8, 0x0

    .line 17236208
    .line 17236209
    const-string v10, "c8bf0f"

    .line 17236210
    .line 17236211
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-direct {p0, v0}, Lms/bd/c/h;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    throw p0

    .line 17236221
    :cond_fd
    add-int/lit8 v6, v6, 0x1

    .line 17236222
    .line 17236223
    goto/16 :goto_15

    .line 17236224
    .line 17236225
    :cond_101
    new-instance p0, Ljava/io/IOException;

    .line 17236226
    .line 17236227
    new-array v8, v2, [B

    .line 17236228
    .line 17236229
    fill-array-data v8, :array_134

    .line 17236230
    .line 17236231
    .line 17236232
    const v3, 0x1000001

    .line 17236233
    .line 17236234
    .line 17236235
    const/4 v4, 0x0

    .line 17236236
    const-wide/16 v5, 0x0

    .line 17236237
    .line 17236238
    const-string v7, "c26171"

    .line 17236239
    .line 17236240
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    throw p0

    .line 17236250
    :cond_11a
    new-instance p0, Ljava/io/IOException;

    .line 17236251
    .line 17236252
    new-array v8, v2, [B

    .line 17236253
    .line 17236254
    fill-array-data v8, :array_13a

    .line 17236255
    .line 17236256
    .line 17236257
    const v3, 0x1000001

    .line 17236258
    .line 17236259
    .line 17236260
    const/4 v4, 0x0

    .line 17236261
    const-wide/16 v5, 0x0

    .line 17236262
    .line 17236263
    const-string v7, "e8c6c8"

    .line 17236264
    .line 17236265
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    check-cast v0, Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    throw p0

    .line 17236275
    nop

    .line 17236276
    :array_134
    .array-data 1
        0x23t
        0x60t
    .end array-data

    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    nop

    .line 17236282
    :array_13a
    .array-data 1
        0x25t
        0x6bt
    .end array-data
.end method
