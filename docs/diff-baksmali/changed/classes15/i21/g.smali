## classes15/i21/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Ljava/util/HashMap;

    .line 17235973
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235976
    iput-object v0, p0, Li21/g;->e:Ljava/util/Map;

    .line 17235978
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235980
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const/4 v1, 0x2

    .line 17235985
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 17235987
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17235990
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235992
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17235995
    iput-object v0, p0, Li21/g;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235997
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236000
    move-result-object p1

    .line 17236001
    new-instance v0, Li21/g$a;

    .line 17236003
    invoke-direct {v0, p1}, Li21/g$a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 17236006
    iput-object v0, p0, Li21/g;->b:Li21/g$a;

    .line 17236008
    const/16 v1, 0x80

    .line 17236010
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236013
    move-result-object v1

    .line 17236014
    iget-short v2, v0, Li21/g$a;->d:S

    .line 17236016
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236019
    iget-object v2, v0, Li21/g$a;->a:[B

    .line 17236021
    const/4 v3, 0x5

    .line 17236022
    aget-byte v2, v2, v3

    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    if-ne v2, v3, :cond_3e

    .line 17236027
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236032
    :goto_40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236035
    iget-wide v4, v0, Li21/g$a;->b:J

    .line 17236037
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236040
    iget-short v0, v0, Li21/g$a;->e:S

    .line 17236042
    new-array v0, v0, [Li21/g$b;

    .line 17236044
    iput-object v0, p0, Li21/g;->c:[Li21/g$b;

    .line 17236046
    const/4 v0, 0x0

    .line 17236047
    const/4 v2, 0x0

    .line 17236048
    :goto_50
    iget-object v4, p0, Li21/g;->c:[Li21/g$b;

    .line 17236050
    array-length v4, v4

    .line 17236051
    const/4 v5, 0x4

    .line 17236052
    if-ge v2, v4, :cond_6d

    .line 17236054
    const-string v4, "failed to read phdr."

    .line 17236056
    invoke-static {p1, v1, v4}, Li21/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236059
    iget-object v4, p0, Li21/g;->c:[Li21/g$b;

    .line 17236061
    new-instance v6, Li21/g$b;

    .line 17236063
    iget-object v7, p0, Li21/g;->b:Li21/g$a;

    .line 17236065
    iget-object v7, v7, Li21/g$a;->a:[B

    .line 17236067
    aget-byte v5, v7, v5

    .line 17236069
    invoke-direct {v6, v1, v5}, Li21/g$b;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17236072
    aput-object v6, v4, v2

    .line 17236074
    add-int/lit8 v2, v2, 0x1

    .line 17236076
    goto :goto_50

    .line 17236077
    :cond_6d
    iget-object v2, p0, Li21/g;->b:Li21/g$a;

    .line 17236079
    iget-wide v6, v2, Li21/g$a;->c:J

    .line 17236081
    invoke-virtual {p1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236084
    iget-object v2, p0, Li21/g;->b:Li21/g$a;

    .line 17236086
    iget-short v2, v2, Li21/g$a;->f:S

    .line 17236088
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236091
    iget-object v2, p0, Li21/g;->b:Li21/g$a;

    .line 17236093
    iget-short v2, v2, Li21/g$a;->g:S

    .line 17236095
    new-array v2, v2, [Li21/g$c;

    .line 17236097
    iput-object v2, p0, Li21/g;->d:[Li21/g$c;

    .line 17236099
    const/4 v2, 0x0

    .line 17236100
    :goto_84
    iget-object v4, p0, Li21/g;->d:[Li21/g$c;

    .line 17236102
    array-length v6, v4

    .line 17236103
    if-ge v2, v6, :cond_a0

    .line 17236105
    const-string v4, "failed to read shdr."

    .line 17236107
    invoke-static {p1, v1, v4}, Li21/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236110
    iget-object v4, p0, Li21/g;->d:[Li21/g$c;

    .line 17236112
    new-instance v6, Li21/g$c;

    .line 17236114
    iget-object v7, p0, Li21/g;->b:Li21/g$a;

    .line 17236116
    iget-object v7, v7, Li21/g$a;->a:[B

    .line 17236118
    aget-byte v7, v7, v5

    .line 17236120
    invoke-direct {v6, v1, v7}, Li21/g$c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17236123
    aput-object v6, v4, v2

    .line 17236125
    add-int/lit8 v2, v2, 0x1

    .line 17236127
    goto :goto_84

    .line 17236128
    :cond_a0
    iget-object p1, p0, Li21/g;->b:Li21/g$a;

    .line 17236130
    iget-short p1, p1, Li21/g$a;->h:S

    .line 17236132
    if-lez p1, :cond_124

    .line 17236134
    aget-object p1, v4, p1

    .line 17236136
    iget-wide v1, p1, Li21/g$c;->c:J

    .line 17236138
    long-to-int v2, v1

    .line 17236139
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236142
    move-result-object v1

    .line 17236143
    iget-object v2, p0, Li21/g;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236145
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236148
    move-result-object v2

    .line 17236149
    iget-wide v4, p1, Li21/g$c;->b:J

    .line 17236151
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236154
    iget-object v2, p0, Li21/g;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236156
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236159
    move-result-object v2

    .line 17236160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236162
    const-string v5, "failed to read section: "

    .line 17236164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    iget-object p1, p1, Li21/g$c;->d:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {v2, v1, p1}, Li21/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236179
    iget-object p1, p0, Li21/g;->d:[Li21/g$c;

    .line 17236181
    array-length v2, p1

    .line 17236182
    :goto_d6
    if-ge v0, v2, :cond_124

    .line 17236184
    aget-object v4, p1, v0

    .line 17236186
    iget v5, v4, Li21/g$c;->a:I

    .line 17236188
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236198
    move-result v6

    .line 17236199
    :goto_e7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17236202
    move-result v7

    .line 17236203
    if-eqz v7, :cond_fe

    .line 17236205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236208
    move-result v7

    .line 17236209
    aget-byte v7, v5, v7

    .line 17236211
    if-eqz v7, :cond_fe

    .line 17236213
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236216
    move-result v7

    .line 17236217
    add-int/2addr v7, v3

    .line 17236218
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236221
    goto :goto_e7

    .line 17236222
    :cond_fe
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236225
    move-result v7

    .line 17236226
    add-int/2addr v7, v3

    .line 17236227
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236230
    new-instance v7, Ljava/lang/String;

    .line 17236232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236235
    move-result v8

    .line 17236236
    sub-int/2addr v8, v6

    .line 17236237
    add-int/lit8 v8, v8, -0x1

    .line 17236239
    const-string v9, "ASCII"

    .line 17236241
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236244
    move-result-object v9

    .line 17236245
    invoke-direct {v7, v5, v6, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236248
    iput-object v7, v4, Li21/g$c;->d:Ljava/lang/String;

    .line 17236250
    iget-object v5, p0, Li21/g;->e:Ljava/util/Map;

    .line 17236252
    check-cast v5, Ljava/util/HashMap;

    .line 17236254
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    add-int/lit8 v0, v0, 0x1

    .line 17236259
    goto :goto_d6

    .line 17236260
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Ljava/util/HashMap;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Li21/g;->e:Ljava/util/Map;

    .line 17235977
    .line 17235978
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const/4 v1, 0x2

    .line 17235985
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 17235986
    .line 17235987
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235991
    .line 17235992
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v0, p0, Li21/g;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    new-instance v0, Li21/g$a;

    .line 17236002
    .line 17236003
    invoke-direct {v0, p1}, Li21/g$a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput-object v0, p0, Li21/g;->b:Li21/g$a;

    .line 17236007
    .line 17236008
    const/16 v1, 0x80

    .line 17236009
    .line 17236010
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    iget-short v2, v0, Li21/g$a;->d:S

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v2, v0, Li21/g$a;->a:[B

    .line 17236020
    .line 17236021
    const/4 v3, 0x5

    .line 17236022
    aget-byte v2, v2, v3

    .line 17236023
    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    if-ne v2, v3, :cond_3e

    .line 17236026
    .line 17236027
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236028
    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236031
    .line 17236032
    :goto_40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-wide v4, v0, Li21/g$a;->b:J

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236038
    .line 17236039
    .line 17236040
    iget-short v0, v0, Li21/g$a;->e:S

    .line 17236041
    .line 17236042
    new-array v0, v0, [Li21/g$b;

    .line 17236043
    .line 17236044
    iput-object v0, p0, Li21/g;->c:[Li21/g$b;

    .line 17236045
    .line 17236046
    const/4 v0, 0x0

    .line 17236047
    const/4 v2, 0x0

    .line 17236048
    :goto_50
    iget-object v4, p0, Li21/g;->c:[Li21/g$b;

    .line 17236049
    .line 17236050
    array-length v4, v4

    .line 17236051
    const/4 v5, 0x4

    .line 17236052
    if-ge v2, v4, :cond_6d

    .line 17236053
    .line 17236054
    const-string v4, "failed to read phdr."

    .line 17236055
    .line 17236056
    invoke-static {p1, v1, v4}, Li21/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v4, p0, Li21/g;->c:[Li21/g$b;

    .line 17236060
    .line 17236061
    new-instance v6, Li21/g$b;

    .line 17236062
    .line 17236063
    iget-object v7, p0, Li21/g;->b:Li21/g$a;

    .line 17236064
    .line 17236065
    iget-object v7, v7, Li21/g$a;->a:[B

    .line 17236066
    .line 17236067
    aget-byte v5, v7, v5

    .line 17236068
    .line 17236069
    invoke-direct {v6, v1, v5}, Li21/g$b;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    aput-object v6, v4, v2

    .line 17236073
    .line 17236074
    add-int/lit8 v2, v2, 0x1

    .line 17236075
    .line 17236076
    goto :goto_50

    .line 17236077
    :cond_6d
    iget-object v2, p0, Li21/g;->b:Li21/g$a;

    .line 17236078
    .line 17236079
    iget-wide v6, v2, Li21/g$a;->c:J

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v2, p0, Li21/g;->b:Li21/g$a;

    .line 17236085
    .line 17236086
    iget-short v2, v2, Li21/g$a;->f:S

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v2, p0, Li21/g;->b:Li21/g$a;

    .line 17236092
    .line 17236093
    iget-short v2, v2, Li21/g$a;->g:S

    .line 17236094
    .line 17236095
    new-array v2, v2, [Li21/g$c;

    .line 17236096
    .line 17236097
    iput-object v2, p0, Li21/g;->d:[Li21/g$c;

    .line 17236098
    .line 17236099
    const/4 v2, 0x0

    .line 17236100
    :goto_84
    iget-object v4, p0, Li21/g;->d:[Li21/g$c;

    .line 17236101
    .line 17236102
    array-length v6, v4

    .line 17236103
    if-ge v2, v6, :cond_a0

    .line 17236104
    .line 17236105
    const-string v4, "failed to read shdr."

    .line 17236106
    .line 17236107
    invoke-static {p1, v1, v4}, Li21/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v4, p0, Li21/g;->d:[Li21/g$c;

    .line 17236111
    .line 17236112
    new-instance v6, Li21/g$c;

    .line 17236113
    .line 17236114
    iget-object v7, p0, Li21/g;->b:Li21/g$a;

    .line 17236115
    .line 17236116
    iget-object v7, v7, Li21/g$a;->a:[B

    .line 17236117
    .line 17236118
    aget-byte v7, v7, v5

    .line 17236119
    .line 17236120
    invoke-direct {v6, v1, v7}, Li21/g$c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    aput-object v6, v4, v2

    .line 17236124
    .line 17236125
    add-int/lit8 v2, v2, 0x1

    .line 17236126
    .line 17236127
    goto :goto_84

    .line 17236128
    :cond_a0
    iget-object p1, p0, Li21/g;->b:Li21/g$a;

    .line 17236129
    .line 17236130
    iget-short p1, p1, Li21/g$a;->h:S

    .line 17236131
    .line 17236132
    if-lez p1, :cond_124

    .line 17236133
    .line 17236134
    aget-object p1, v4, p1

    .line 17236135
    .line 17236136
    iget-wide v1, p1, Li21/g$c;->c:J

    .line 17236137
    .line 17236138
    long-to-int v2, v1

    .line 17236139
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    iget-object v2, p0, Li21/g;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236144
    .line 17236145
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    iget-wide v4, p1, Li21/g$c;->b:J

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v2, p0, Li21/g;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236155
    .line 17236156
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    const-string v5, "failed to read section: "

    .line 17236163
    .line 17236164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object p1, p1, Li21/g$c;->d:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {v2, v1, p1}, Li21/g;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object p1, p0, Li21/g;->d:[Li21/g$c;

    .line 17236180
    .line 17236181
    array-length v2, p1

    .line 17236182
    :goto_d6
    if-ge v0, v2, :cond_124

    .line 17236183
    .line 17236184
    aget-object v4, p1, v0

    .line 17236185
    .line 17236186
    iget v5, v4, Li21/g$c;->a:I

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v6

    .line 17236199
    :goto_e7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v7

    .line 17236203
    if-eqz v7, :cond_fe

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v7

    .line 17236209
    aget-byte v7, v5, v7

    .line 17236210
    .line 17236211
    if-eqz v7, :cond_fe

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v7

    .line 17236217
    add-int/2addr v7, v3

    .line 17236218
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_e7

    .line 17236222
    :cond_fe
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    add-int/2addr v7, v3

    .line 17236227
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v7, Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    sub-int/2addr v8, v6

    .line 17236237
    add-int/lit8 v8, v8, -0x1

    .line 17236238
    .line 17236239
    const-string v9, "ASCII"

    .line 17236240
    .line 17236241
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v9

    .line 17236245
    invoke-direct {v7, v5, v6, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iput-object v7, v4, Li21/g$c;->d:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iget-object v5, p0, Li21/g;->e:Ljava/util/Map;

    .line 17236251
    .line 17236252
    check-cast v5, Ljava/util/HashMap;

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    add-int/lit8 v0, v0, 0x1

    .line 17236258
    .line 17236259
    goto :goto_d6

    .line 17236260
    :cond_124
    return-void
.end method


