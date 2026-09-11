## classes11/com/tencent/tinker/lib/utils/ShareElfFile$ElfHeader.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const/16 v0, 0x10

    .line 17235973
    new-array v0, v0, [B

    .line 17235975
    iput-object v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eIndent:[B

    .line 17235977
    const-wide/16 v1, 0x0

    .line 17235979
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17235982
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    aget-byte v2, v0, v1

    .line 17235992
    const/16 v3, 0x7f

    .line 17235994
    const/4 v4, 0x3

    .line 17235995
    const/4 v5, 0x2

    .line 17235996
    const/4 v6, 0x4

    .line 17235997
    const/4 v7, 0x1

    .line 17235998
    if-ne v2, v3, :cond_10d

    .line 17236000
    aget-byte v2, v0, v7

    .line 17236002
    const/16 v3, 0x45

    .line 17236004
    if-ne v2, v3, :cond_10d

    .line 17236006
    aget-byte v2, v0, v5

    .line 17236008
    const/16 v3, 0x4c

    .line 17236010
    if-ne v2, v3, :cond_10d

    .line 17236012
    aget-byte v2, v0, v4

    .line 17236014
    const/16 v3, 0x46

    .line 17236016
    if-ne v2, v3, :cond_10d

    .line 17236018
    aget-byte v1, v0, v6

    .line 17236020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v3, "bad elf class: "

    .line 17236024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    aget-byte v3, v0, v6

    .line 17236029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v1, v7, v5, v2}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 17236039
    const/4 v1, 0x5

    .line 17236040
    aget-byte v2, v0, v1

    .line 17236042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236044
    const-string v4, "bad elf data encoding: "

    .line 17236046
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    aget-byte v4, v0, v1

    .line 17236051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-static {v2, v7, v5, v3}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 17236061
    aget-byte v2, v0, v6

    .line 17236063
    if-ne v2, v7, :cond_64

    .line 17236065
    const/16 v2, 0x24

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/16 v2, 0x30

    .line 17236070
    :goto_66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236073
    move-result-object v2

    .line 17236074
    aget-byte v1, v0, v1

    .line 17236076
    if-ne v1, v7, :cond_71

    .line 17236078
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236083
    :goto_73
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236086
    const-string v1, "failed to read rest part of ehdr."

    .line 17236088
    invoke-static {p1, v2, v1}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236094
    move-result p1

    .line 17236095
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eType:S

    .line 17236097
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236100
    move-result p1

    .line 17236101
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eMachine:S

    .line 17236103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236106
    move-result p1

    .line 17236107
    iput p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eVersion:I

    .line 17236109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v3, "bad elf version: "

    .line 17236113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-static {p1, v7, v7, v1}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 17236126
    aget-byte p1, v0, v6

    .line 17236128
    if-eq p1, v7, :cond_cd

    .line 17236130
    if-ne p1, v5, :cond_b7

    .line 17236132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236135
    move-result-wide v0

    .line 17236136
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eEntry:J

    .line 17236138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236141
    move-result-wide v0

    .line 17236142
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhOff:J

    .line 17236144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236147
    move-result-wide v0

    .line 17236148
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShOff:J

    .line 17236150
    goto :goto_e2

    .line 17236151
    :cond_b7
    new-instance p1, Ljava/io/IOException;

    .line 17236153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236155
    const-string v2, "Unexpected elf class: "

    .line 17236157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    aget-byte v0, v0, v6

    .line 17236162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236172
    throw p1

    .line 17236173
    :cond_cd
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236176
    move-result p1

    .line 17236177
    int-to-long v0, p1

    .line 17236178
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eEntry:J

    .line 17236180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236183
    move-result p1

    .line 17236184
    int-to-long v0, p1

    .line 17236185
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhOff:J

    .line 17236187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236190
    move-result p1

    .line 17236191
    int-to-long v0, p1

    .line 17236192
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShOff:J

    .line 17236194
    :goto_e2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236197
    move-result p1

    .line 17236198
    iput p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eFlags:I

    .line 17236200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236203
    move-result p1

    .line 17236204
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eEhSize:S

    .line 17236206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236209
    move-result p1

    .line 17236210
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhEntSize:S

    .line 17236212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236215
    move-result p1

    .line 17236216
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhNum:S

    .line 17236218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236221
    move-result p1

    .line 17236222
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShEntSize:S

    .line 17236224
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236227
    move-result p1

    .line 17236228
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShNum:S

    .line 17236230
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236233
    move-result p1

    .line 17236234
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShStrNdx:S

    .line 17236236
    return-void

    .line 17236237
    :cond_10d
    new-instance p1, Ljava/io/IOException;

    .line 17236239
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236241
    aget-byte v3, v0, v1

    .line 17236243
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236246
    move-result-object v3

    .line 17236247
    aput-object v3, v2, v1

    .line 17236249
    aget-byte v1, v0, v7

    .line 17236251
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236254
    move-result-object v1

    .line 17236255
    aput-object v1, v2, v7

    .line 17236257
    aget-byte v1, v0, v5

    .line 17236259
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236262
    move-result-object v1

    .line 17236263
    aput-object v1, v2, v5

    .line 17236265
    aget-byte v0, v0, v4

    .line 17236267
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236270
    move-result-object v0

    .line 17236271
    aput-object v0, v2, v4

    .line 17236273
    const-string v0, "bad elf magic: %x %x %x %x."

    .line 17236275
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236282
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 10
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
    const/16 v0, 0x10

    .line 17235972
    .line 17235973
    new-array v0, v0, [B

    .line 17235974
    .line 17235975
    iput-object v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eIndent:[B

    .line 17235976
    .line 17235977
    const-wide/16 v1, 0x0

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    aget-byte v2, v0, v1

    .line 17235991
    .line 17235992
    const/16 v3, 0x7f

    .line 17235993
    .line 17235994
    const/4 v4, 0x3

    .line 17235995
    const/4 v5, 0x2

    .line 17235996
    const/4 v6, 0x4

    .line 17235997
    const/4 v7, 0x1

    .line 17235998
    if-ne v2, v3, :cond_10d

    .line 17235999
    .line 17236000
    aget-byte v2, v0, v7

    .line 17236001
    .line 17236002
    const/16 v3, 0x45

    .line 17236003
    .line 17236004
    if-ne v2, v3, :cond_10d

    .line 17236005
    .line 17236006
    aget-byte v2, v0, v5

    .line 17236007
    .line 17236008
    const/16 v3, 0x4c

    .line 17236009
    .line 17236010
    if-ne v2, v3, :cond_10d

    .line 17236011
    .line 17236012
    aget-byte v2, v0, v4

    .line 17236013
    .line 17236014
    const/16 v3, 0x46

    .line 17236015
    .line 17236016
    if-ne v2, v3, :cond_10d

    .line 17236017
    .line 17236018
    aget-byte v1, v0, v6

    .line 17236019
    .line 17236020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    const-string v3, "bad elf class: "

    .line 17236023
    .line 17236024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    aget-byte v3, v0, v6

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v1, v7, v5, v2}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const/4 v1, 0x5

    .line 17236040
    aget-byte v2, v0, v1

    .line 17236041
    .line 17236042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    const-string v4, "bad elf data encoding: "

    .line 17236045
    .line 17236046
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    aget-byte v4, v0, v1

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-static {v2, v7, v5, v3}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    aget-byte v2, v0, v6

    .line 17236062
    .line 17236063
    if-ne v2, v7, :cond_64

    .line 17236064
    .line 17236065
    const/16 v2, 0x24

    .line 17236066
    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/16 v2, 0x30

    .line 17236069
    .line 17236070
    :goto_66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    aget-byte v1, v0, v1

    .line 17236075
    .line 17236076
    if-ne v1, v7, :cond_71

    .line 17236077
    .line 17236078
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236079
    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17236082
    .line 17236083
    :goto_73
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v1, "failed to read rest part of ehdr."

    .line 17236087
    .line 17236088
    invoke-static {p1, v2, v1}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eType:S

    .line 17236096
    .line 17236097
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eMachine:S

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    iput p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eVersion:I

    .line 17236108
    .line 17236109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v3, "bad elf version: "

    .line 17236112
    .line 17236113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-static {p1, v7, v7, v1}, Lcom/tencent/tinker/lib/utils/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    aget-byte p1, v0, v6

    .line 17236127
    .line 17236128
    if-eq p1, v7, :cond_cd

    .line 17236129
    .line 17236130
    if-ne p1, v5, :cond_b7

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v0

    .line 17236136
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eEntry:J

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v0

    .line 17236142
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhOff:J

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v0

    .line 17236148
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShOff:J

    .line 17236149
    .line 17236150
    goto :goto_e2

    .line 17236151
    :cond_b7
    new-instance p1, Ljava/io/IOException;

    .line 17236152
    .line 17236153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string v2, "Unexpected elf class: "

    .line 17236156
    .line 17236157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    aget-byte v0, v0, v6

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    throw p1

    .line 17236173
    :cond_cd
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    int-to-long v0, p1

    .line 17236178
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eEntry:J

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    int-to-long v0, p1

    .line 17236185
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhOff:J

    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p1

    .line 17236191
    int-to-long v0, p1

    .line 17236192
    iput-wide v0, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShOff:J

    .line 17236193
    .line 17236194
    :goto_e2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    iput p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eFlags:I

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eEhSize:S

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhEntSize:S

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->ePhNum:S

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShEntSize:S

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShNum:S

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    iput-short p1, p0, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;->eShStrNdx:S

    .line 17236235
    .line 17236236
    return-void

    .line 17236237
    :cond_10d
    new-instance p1, Ljava/io/IOException;

    .line 17236238
    .line 17236239
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    aget-byte v3, v0, v1

    .line 17236242
    .line 17236243
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    aput-object v3, v2, v1

    .line 17236248
    .line 17236249
    aget-byte v1, v0, v7

    .line 17236250
    .line 17236251
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    aput-object v1, v2, v7

    .line 17236256
    .line 17236257
    aget-byte v1, v0, v5

    .line 17236258
    .line 17236259
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    aput-object v1, v2, v5

    .line 17236264
    .line 17236265
    aget-byte v0, v0, v4

    .line 17236266
    .line 17236267
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    aput-object v0, v2, v4

    .line 17236272
    .line 17236273
    const-string v0, "bad elf magic: %x %x %x %x."

    .line 17236274
    .line 17236275
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    throw p1
.end method


.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/lib/utils/ShareElfFile$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/lib/utils/ShareElfFile$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/lib/utils/ShareElfFile$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/utils/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


