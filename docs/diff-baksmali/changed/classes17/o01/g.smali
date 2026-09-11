## classes17/o01/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lo01/h;)V
[MOD-CHANGED]
.method public final a(Lo01/h;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v15, p1

    .line 17235972
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17235974
    sget v1, Lo01/j;->a:I

    .line 17235976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235981
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17235984
    move-result v2

    .line 17235985
    const/16 v16, 0x0

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    const/4 v14, 0x1

    .line 17235989
    if-eqz v2, :cond_2d

    .line 17235991
    int-to-char v2, v2

    .line 17235992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235995
    add-int/2addr v3, v14

    .line 17235996
    const/16 v2, 0x800

    .line 17235998
    if-gt v3, v2, :cond_25

    .line 17236000
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17236003
    move-result v2

    .line 17236004
    goto :goto_14

    .line 17236005
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 17236007
    const-string v1, "Bad string data which causes result to be too long."

    .line 17236009
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236012
    throw v0

    .line 17236013
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    iget-object v1, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236019
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236022
    move-result v1

    .line 17236023
    if-lez v1, :cond_117

    .line 17236025
    const v2, 0x3fffffff    # 1.9999999f

    .line 17236028
    if-ge v1, v2, :cond_117

    .line 17236030
    iget-object v2, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236032
    invoke-static {v2}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 17236035
    move-result-wide v2

    .line 17236036
    iput v1, v6, Lo01/g;->b:I

    .line 17236038
    invoke-virtual {v15, v1, v2, v3, v0}, Lo01/h;->b(IJLjava/lang/String;)V

    .line 17236041
    :goto_49
    :try_start_49
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236043
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17236046
    move-result v1

    .line 17236047
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236049
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236052
    move-result v5

    .line 17236053
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236055
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236058
    move-result v0

    .line 17236059
    int-to-long v2, v0

    .line 17236060
    const-wide v7, 0xffffffffL

    .line 17236065
    and-long v3, v2, v7

    .line 17236067
    if-eq v1, v14, :cond_e5

    .line 17236069
    const/4 v0, 0x2

    .line 17236070
    if-eq v1, v0, :cond_bf

    .line 17236072
    const/4 v0, 0x4

    .line 17236073
    if-eq v1, v0, :cond_bb

    .line 17236075
    const/4 v0, 0x5

    .line 17236076
    if-eq v1, v0, :cond_8f

    .line 17236078
    const/16 v0, 0xc

    .line 17236080
    if-eq v1, v0, :cond_86

    .line 17236082
    const/16 v0, 0x1c

    .line 17236084
    if-eq v1, v0, :cond_86

    .line 17236086
    long-to-int v0, v3

    .line 17236087
    new-array v7, v0, [B

    .line 17236089
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236091
    invoke-static {v0, v7, v3, v4}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 17236094
    move-object/from16 v0, p1

    .line 17236096
    move-wide v2, v3

    .line 17236097
    move-object v4, v7

    .line 17236098
    invoke-virtual/range {v0 .. v5}, Lo01/h;->h(IJ[BI)V

    .line 17236101
    goto :goto_49

    .line 17236102
    :cond_86
    move-object/from16 v0, p0

    .line 17236104
    move v2, v5

    .line 17236105
    move-object/from16 v5, p1

    .line 17236107
    invoke-virtual/range {v0 .. v5}, Lo01/g;->b(IIJLo01/h;)V

    .line 17236110
    goto :goto_49

    .line 17236111
    :cond_8f
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236113
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236116
    move-result v8

    .line 17236117
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236119
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236122
    move-result v9

    .line 17236123
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236125
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236128
    move-result v0

    .line 17236129
    new-array v10, v0, [Lo01/f;

    .line 17236131
    const/4 v1, 0x0

    .line 17236132
    :goto_a4
    if-ge v1, v0, :cond_b3

    .line 17236134
    iget-object v2, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236136
    iget v7, v6, Lo01/g;->b:I

    .line 17236138
    invoke-static {v7, v2}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236141
    move-result-object v2

    .line 17236142
    aput-object v2, v10, v1

    .line 17236144
    add-int/lit8 v1, v1, 0x1

    .line 17236146
    goto :goto_a4

    .line 17236147
    :cond_b3
    move-object/from16 v7, p1

    .line 17236149
    move v11, v5

    .line 17236150
    move-wide v12, v3

    .line 17236151
    invoke-virtual/range {v7 .. v13}, Lo01/h;->f(II[Lo01/f;IJ)V

    .line 17236154
    goto :goto_49

    .line 17236155
    :cond_bb
    invoke-virtual {v6, v5, v3, v4, v15}, Lo01/g;->d(IJLo01/h;)V

    .line 17236158
    goto :goto_49

    .line 17236159
    :cond_bf
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236161
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236164
    move-result v8

    .line 17236165
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236167
    iget v1, v6, Lo01/g;->b:I

    .line 17236169
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236172
    move-result-object v9

    .line 17236173
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236175
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236178
    move-result v10

    .line 17236179
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236181
    iget v1, v6, Lo01/g;->b:I

    .line 17236183
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236186
    move-result-object v11

    .line 17236187
    move-object/from16 v7, p1

    .line 17236189
    move v12, v5

    .line 17236190
    const/16 v17, 0x1

    .line 17236192
    move-wide v13, v3

    .line 17236193
    invoke-virtual/range {v7 .. v14}, Lo01/h;->d(ILo01/f;ILo01/f;IJ)V

    .line 17236196
    goto :goto_110

    .line 17236197
    :cond_e5
    const/16 v17, 0x1

    .line 17236199
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236201
    iget v1, v6, Lo01/g;->b:I

    .line 17236203
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236206
    move-result-object v1

    .line 17236207
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236209
    iget v2, v6, Lo01/g;->b:I

    .line 17236211
    int-to-long v7, v2

    .line 17236212
    sub-long v7, v3, v7

    .line 17236214
    long-to-int v2, v7

    .line 17236215
    new-array v2, v2, [B

    .line 17236217
    invoke-static {v0, v2, v7, v8}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 17236220
    new-instance v7, Ljava/lang/String;

    .line 17236222
    const-string v0, "UTF-8"

    .line 17236224
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236231
    move-object/from16 v0, p1

    .line 17236233
    move-object v2, v7

    .line 17236234
    move-wide v7, v3

    .line 17236235
    move v3, v5

    .line 17236236
    move-wide v4, v7

    .line 17236237
    invoke-virtual/range {v0 .. v5}, Lo01/h;->g(Lo01/f;Ljava/lang/String;IJ)V
    :try_end_110
    .catch Ljava/io/EOFException; {:try_start_49 .. :try_end_110} :catch_113

    .line 17236240
    :goto_110
    const/4 v14, 0x1

    .line 17236241
    goto/16 :goto_49

    .line 17236243
    :catch_113
    invoke-virtual/range {p1 .. p1}, Lo01/h;->a()V

    .line 17236246
    return-void

    .line 17236247
    :cond_117
    new-instance v0, Ljava/io/IOException;

    .line 17236249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v3, "bad idSize: "

    .line 17236253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236266
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lo01/h;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v15, p1

    .line 17235971
    .line 17235972
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17235973
    .line 17235974
    sget v1, Lo01/j;->a:I

    .line 17235975
    .line 17235976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/16 v16, 0x0

    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    const/4 v14, 0x1

    .line 17235989
    if-eqz v2, :cond_2d

    .line 17235990
    .line 17235991
    int-to-char v2, v2

    .line 17235992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    add-int/2addr v3, v14

    .line 17235996
    const/16 v2, 0x800

    .line 17235997
    .line 17235998
    if-gt v3, v2, :cond_25

    .line 17235999
    .line 17236000
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    goto :goto_14

    .line 17236005
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 17236006
    .line 17236007
    const-string v1, "Bad string data which causes result to be too long."

    .line 17236008
    .line 17236009
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    throw v0

    .line 17236013
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    iget-object v1, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236018
    .line 17236019
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-lez v1, :cond_117

    .line 17236024
    .line 17236025
    const v2, 0x3fffffff    # 1.9999999f

    .line 17236026
    .line 17236027
    .line 17236028
    if-ge v1, v2, :cond_117

    .line 17236029
    .line 17236030
    iget-object v2, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236031
    .line 17236032
    invoke-static {v2}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v2

    .line 17236036
    iput v1, v6, Lo01/g;->b:I

    .line 17236037
    .line 17236038
    invoke-virtual {v15, v1, v2, v3, v0}, Lo01/h;->b(IJLjava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    :goto_49
    :try_start_49
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236048
    .line 17236049
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236054
    .line 17236055
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    int-to-long v2, v0

    .line 17236060
    const-wide v7, 0xffffffffL

    .line 17236061
    .line 17236062
    .line 17236063
    .line 17236064
    .line 17236065
    and-long v3, v2, v7

    .line 17236066
    .line 17236067
    if-eq v1, v14, :cond_e5

    .line 17236068
    .line 17236069
    const/4 v0, 0x2

    .line 17236070
    if-eq v1, v0, :cond_bf

    .line 17236071
    .line 17236072
    const/4 v0, 0x4

    .line 17236073
    if-eq v1, v0, :cond_bb

    .line 17236074
    .line 17236075
    const/4 v0, 0x5

    .line 17236076
    if-eq v1, v0, :cond_8f

    .line 17236077
    .line 17236078
    const/16 v0, 0xc

    .line 17236079
    .line 17236080
    if-eq v1, v0, :cond_86

    .line 17236081
    .line 17236082
    const/16 v0, 0x1c

    .line 17236083
    .line 17236084
    if-eq v1, v0, :cond_86

    .line 17236085
    .line 17236086
    long-to-int v0, v3

    .line 17236087
    new-array v7, v0, [B

    .line 17236088
    .line 17236089
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236090
    .line 17236091
    invoke-static {v0, v7, v3, v4}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object/from16 v0, p1

    .line 17236095
    .line 17236096
    move-wide v2, v3

    .line 17236097
    move-object v4, v7

    .line 17236098
    invoke-virtual/range {v0 .. v5}, Lo01/h;->h(IJ[BI)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_49

    .line 17236102
    :cond_86
    move-object/from16 v0, p0

    .line 17236103
    .line 17236104
    move v2, v5

    .line 17236105
    move-object/from16 v5, p1

    .line 17236106
    .line 17236107
    invoke-virtual/range {v0 .. v5}, Lo01/g;->b(IIJLo01/h;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_49

    .line 17236111
    :cond_8f
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v8

    .line 17236117
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236118
    .line 17236119
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v9

    .line 17236123
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236124
    .line 17236125
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    new-array v10, v0, [Lo01/f;

    .line 17236130
    .line 17236131
    const/4 v1, 0x0

    .line 17236132
    :goto_a4
    if-ge v1, v0, :cond_b3

    .line 17236133
    .line 17236134
    iget-object v2, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236135
    .line 17236136
    iget v7, v6, Lo01/g;->b:I

    .line 17236137
    .line 17236138
    invoke-static {v7, v2}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    aput-object v2, v10, v1

    .line 17236143
    .line 17236144
    add-int/lit8 v1, v1, 0x1

    .line 17236145
    .line 17236146
    goto :goto_a4

    .line 17236147
    :cond_b3
    move-object/from16 v7, p1

    .line 17236148
    .line 17236149
    move v11, v5

    .line 17236150
    move-wide v12, v3

    .line 17236151
    invoke-virtual/range {v7 .. v13}, Lo01/h;->f(II[Lo01/f;IJ)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_49

    .line 17236155
    :cond_bb
    invoke-virtual {v6, v5, v3, v4, v15}, Lo01/g;->d(IJLo01/h;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_49

    .line 17236159
    :cond_bf
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236160
    .line 17236161
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236166
    .line 17236167
    iget v1, v6, Lo01/g;->b:I

    .line 17236168
    .line 17236169
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v10

    .line 17236179
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236180
    .line 17236181
    iget v1, v6, Lo01/g;->b:I

    .line 17236182
    .line 17236183
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v11

    .line 17236187
    move-object/from16 v7, p1

    .line 17236188
    .line 17236189
    move v12, v5

    .line 17236190
    const/16 v17, 0x1

    .line 17236191
    .line 17236192
    move-wide v13, v3

    .line 17236193
    invoke-virtual/range {v7 .. v14}, Lo01/h;->d(ILo01/f;ILo01/f;IJ)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_110

    .line 17236197
    :cond_e5
    const/16 v17, 0x1

    .line 17236198
    .line 17236199
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236200
    .line 17236201
    iget v1, v6, Lo01/g;->b:I

    .line 17236202
    .line 17236203
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    iget-object v0, v6, Lo01/g;->a:Ljava/io/InputStream;

    .line 17236208
    .line 17236209
    iget v2, v6, Lo01/g;->b:I

    .line 17236210
    .line 17236211
    int-to-long v7, v2

    .line 17236212
    sub-long v7, v3, v7

    .line 17236213
    .line 17236214
    long-to-int v2, v7

    .line 17236215
    new-array v2, v2, [B

    .line 17236216
    .line 17236217
    invoke-static {v0, v2, v7, v8}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v7, Ljava/lang/String;

    .line 17236221
    .line 17236222
    const-string v0, "UTF-8"

    .line 17236223
    .line 17236224
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236229
    .line 17236230
    .line 17236231
    move-object/from16 v0, p1

    .line 17236232
    .line 17236233
    move-object v2, v7

    .line 17236234
    move-wide v7, v3

    .line 17236235
    move v3, v5

    .line 17236236
    move-wide v4, v7

    .line 17236237
    invoke-virtual/range {v0 .. v5}, Lo01/h;->g(Lo01/f;Ljava/lang/String;IJ)V
    :try_end_110
    .catch Ljava/io/EOFException; {:try_start_49 .. :try_end_110} :catch_113

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    const/4 v14, 0x1

    .line 17236241
    goto/16 :goto_49

    .line 17236242
    .line 17236243
    :catch_113
    invoke-virtual/range {p1 .. p1}, Lo01/h;->a()V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void

    .line 17236247
    :cond_117
    new-instance v0, Ljava/io/IOException;

    .line 17236248
    .line 17236249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v3, "bad idSize: "

    .line 17236252
    .line 17236253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    throw v0
.end method


.method public final b(IIJLo01/h;)V
[MOD-CHANGED]
.method public final b(IIJLo01/h;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-wide/from16 v1, p3

    .line 67633156
    move/from16 v3, p1

    .line 67633158
    move/from16 v4, p2

    .line 67633160
    move-object/from16 v5, p5

    .line 67633162
    invoke-virtual {v5, v3, v4, v1, v2}, Lo01/h;->c(IIJ)Lo01/e;

    .line 67633165
    move-result-object v9

    .line 67633166
    if-nez v9, :cond_16

    .line 67633168
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633170
    invoke-static {v3, v1, v2}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633173
    return-void

    .line 67633174
    :cond_16
    :goto_16
    const-wide/16 v3, 0x0

    .line 67633176
    cmp-long v5, v1, v3

    .line 67633178
    if-lez v5, :cond_343

    .line 67633180
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633182
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 67633185
    move-result v3

    .line 67633186
    const-wide/16 v4, 0x1

    .line 67633188
    sub-long v10, v1, v4

    .line 67633190
    const/16 v1, 0x90

    .line 67633192
    if-eq v3, v1, :cond_32e

    .line 67633194
    const/16 v1, 0xc3

    .line 67633196
    if-eq v3, v1, :cond_328

    .line 67633198
    const/16 v1, 0xfe

    .line 67633200
    if-eq v3, v1, :cond_311

    .line 67633202
    const/16 v1, 0xff

    .line 67633204
    if-eq v3, v1, :cond_302

    .line 67633206
    packed-switch v3, :pswitch_data_348

    .line 67633209
    packed-switch v3, :pswitch_data_35c

    .line 67633212
    move-object/from16 p1, v9

    .line 67633214
    packed-switch v3, :pswitch_data_368

    .line 67633217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67633219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633221
    const-string v4, "acceptHeapDumpRecord loop with unknown tag "

    .line 67633223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633229
    const-string v3, " with "

    .line 67633231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633234
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633236
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 67633239
    move-result v3

    .line 67633240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633243
    const-string v3, " bytes possibly remaining"

    .line 67633245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633251
    move-result-object v2

    .line 67633252
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633255
    throw v1

    .line 67633256
    :pswitch_68
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633258
    iget v2, v0, Lo01/g;->b:I

    .line 67633260
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633263
    move-result-object v1

    .line 67633264
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633266
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633269
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633271
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633274
    invoke-virtual {v9, v1}, Lo01/e;->m(Lo01/f;)V

    .line 67633277
    iget v1, v0, Lo01/g;->b:I

    .line 67633279
    goto/16 :goto_f7

    .line 67633281
    :pswitch_81
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633283
    iget v2, v0, Lo01/g;->b:I

    .line 67633285
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633288
    move-result-object v1

    .line 67633289
    invoke-virtual {v9, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633292
    iget v1, v0, Lo01/g;->b:I

    .line 67633294
    goto/16 :goto_111

    .line 67633296
    :pswitch_90
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633298
    iget v2, v0, Lo01/g;->b:I

    .line 67633300
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633303
    move-result-object v1

    .line 67633304
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633306
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633309
    move-result v2

    .line 67633310
    invoke-virtual {v9, v2, v1}, Lo01/e;->l(ILo01/f;)V

    .line 67633313
    iget v1, v0, Lo01/g;->b:I

    .line 67633315
    goto :goto_c5

    .line 67633316
    :pswitch_a4
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633318
    iget v2, v0, Lo01/g;->b:I

    .line 67633320
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633323
    move-result-object v1

    .line 67633324
    invoke-virtual {v9, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633327
    iget v1, v0, Lo01/g;->b:I

    .line 67633329
    goto :goto_111

    .line 67633330
    :pswitch_b2
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633332
    iget v2, v0, Lo01/g;->b:I

    .line 67633334
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633337
    move-result-object v1

    .line 67633338
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633340
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633343
    move-result v2

    .line 67633344
    invoke-virtual {v9, v2, v1}, Lo01/e;->i(ILo01/f;)V

    .line 67633347
    iget v1, v0, Lo01/g;->b:I

    .line 67633349
    :goto_c5
    move-object v2, v9

    .line 67633350
    goto/16 :goto_325

    .line 67633352
    :pswitch_c8
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633354
    iget v2, v0, Lo01/g;->b:I

    .line 67633356
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633359
    move-result-object v1

    .line 67633360
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633362
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633365
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633367
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633370
    invoke-virtual {v9, v1}, Lo01/e;->f(Lo01/f;)V

    .line 67633373
    iget v1, v0, Lo01/g;->b:I

    .line 67633375
    goto :goto_f7

    .line 67633376
    :pswitch_e0
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633378
    iget v2, v0, Lo01/g;->b:I

    .line 67633380
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633383
    move-result-object v1

    .line 67633384
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633386
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633389
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633391
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633394
    invoke-virtual {v9, v1}, Lo01/e;->g(Lo01/f;)V

    .line 67633397
    iget v1, v0, Lo01/g;->b:I

    .line 67633399
    :goto_f7
    move-object v2, v9

    .line 67633400
    goto/16 :goto_2ac

    .line 67633402
    :pswitch_fa
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633404
    iget v2, v0, Lo01/g;->b:I

    .line 67633406
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633409
    move-result-object v1

    .line 67633410
    invoke-virtual {v9, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633413
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633415
    iget v2, v0, Lo01/g;->b:I

    .line 67633417
    int-to-long v2, v2

    .line 67633418
    invoke-static {v1, v2, v3}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633421
    iget v1, v0, Lo01/g;->b:I

    .line 67633423
    shl-int/lit8 v1, v1, 0x1

    .line 67633425
    :goto_111
    move-object v2, v9

    .line 67633426
    goto/16 :goto_33c

    .line 67633428
    :pswitch_114
    invoke-virtual {v0, v3, v9}, Lo01/g;->c(ILo01/e;)I

    .line 67633431
    move-result v1

    .line 67633432
    goto :goto_111

    .line 67633433
    :pswitch_119
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633435
    iget v2, v0, Lo01/g;->b:I

    .line 67633437
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633440
    move-result-object v1

    .line 67633441
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633443
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633446
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633448
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633451
    move-result v2

    .line 67633452
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633454
    iget v4, v0, Lo01/g;->b:I

    .line 67633456
    invoke-static {v4, v3}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633459
    move-result-object v3

    .line 67633460
    iget v4, v0, Lo01/g;->b:I

    .line 67633462
    mul-int v4, v4, v2

    .line 67633464
    new-array v5, v4, [B

    .line 67633466
    iget-object v6, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633468
    int-to-long v7, v4

    .line 67633469
    invoke-static {v6, v5, v7, v8}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 67633472
    invoke-virtual {v9, v1, v2, v3, v5}, Lo01/e;->j(Lo01/f;ILo01/f;[B)V

    .line 67633475
    iget v1, v0, Lo01/g;->b:I

    .line 67633477
    add-int/lit8 v2, v1, 0x4

    .line 67633479
    add-int/lit8 v2, v2, 0x4

    .line 67633481
    add-int/2addr v2, v1

    .line 67633482
    add-int/2addr v2, v4

    .line 67633483
    goto :goto_17a

    .line 67633484
    :pswitch_14c
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633486
    iget v2, v0, Lo01/g;->b:I

    .line 67633488
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633491
    move-result-object v1

    .line 67633492
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633494
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633497
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633499
    iget v3, v0, Lo01/g;->b:I

    .line 67633501
    invoke-static {v3, v2}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633504
    move-result-object v2

    .line 67633505
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633507
    invoke-static {v3}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633510
    move-result v3

    .line 67633511
    new-array v4, v3, [B

    .line 67633513
    iget-object v5, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633515
    int-to-long v6, v3

    .line 67633516
    invoke-static {v5, v4, v6, v7}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 67633519
    invoke-virtual {v9, v1, v2, v4}, Lo01/e;->e(Lo01/f;Lo01/f;[B)V

    .line 67633522
    iget v1, v0, Lo01/g;->b:I

    .line 67633524
    add-int/lit8 v2, v1, 0x4

    .line 67633526
    add-int/2addr v2, v1

    .line 67633527
    add-int/lit8 v2, v2, 0x4

    .line 67633529
    add-int/2addr v2, v3

    .line 67633530
    :goto_17a
    int-to-long v1, v2

    .line 67633531
    move-wide v3, v1

    .line 67633532
    move-object v2, v9

    .line 67633533
    goto/16 :goto_33d

    .line 67633535
    :pswitch_17f
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633537
    iget v2, v0, Lo01/g;->b:I

    .line 67633539
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633542
    move-result-object v2

    .line 67633543
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633545
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633548
    move-result v3

    .line 67633549
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633551
    iget v4, v0, Lo01/g;->b:I

    .line 67633553
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633556
    move-result-object v4

    .line 67633557
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633559
    iget v5, v0, Lo01/g;->b:I

    .line 67633561
    invoke-static {v5, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633564
    move-result-object v5

    .line 67633565
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633567
    iget v6, v0, Lo01/g;->b:I

    .line 67633569
    shl-int/lit8 v6, v6, 0x2

    .line 67633571
    int-to-long v6, v6

    .line 67633572
    invoke-static {v1, v6, v7}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633575
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633577
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633580
    move-result v6

    .line 67633581
    iget v1, v0, Lo01/g;->b:I

    .line 67633583
    mul-int/lit8 v1, v1, 0x7

    .line 67633585
    add-int/lit8 v1, v1, 0x4

    .line 67633587
    add-int/lit8 v1, v1, 0x4

    .line 67633589
    iget-object v7, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633591
    invoke-static {v7}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 67633594
    move-result v7

    .line 67633595
    add-int/lit8 v1, v1, 0x2

    .line 67633597
    const/4 v12, 0x0

    .line 67633598
    :goto_1be
    if-ge v12, v7, :cond_1ff

    .line 67633600
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633602
    const-wide/16 v14, 0x2

    .line 67633604
    invoke-static {v13, v14, v15}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633607
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633609
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 67633612
    move-result v13

    .line 67633613
    invoke-static {v13}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67633616
    move-result-object v14

    .line 67633617
    if-eqz v14, :cond_1eb

    .line 67633619
    iget v13, v0, Lo01/g;->b:I

    .line 67633621
    invoke-virtual {v14, v13}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 67633624
    move-result v13

    .line 67633625
    iget-object v14, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633627
    move-object/from16 p1, v9

    .line 67633629
    int-to-long v8, v13

    .line 67633630
    invoke-static {v14, v8, v9}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633633
    add-int/lit8 v13, v13, 0x1

    .line 67633635
    add-int/lit8 v13, v13, 0x2

    .line 67633637
    add-int/2addr v1, v13

    .line 67633638
    add-int/lit8 v12, v12, 0x1

    .line 67633640
    move-object/from16 v9, p1

    .line 67633642
    goto :goto_1be

    .line 67633643
    :cond_1eb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633647
    const-string v3, "failure to skip type, cannot find type def of typeid: "

    .line 67633649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633652
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633658
    move-result-object v2

    .line 67633659
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633662
    throw v1

    .line 67633663
    :cond_1ff
    move-object/from16 p1, v9

    .line 67633665
    iget-object v7, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633667
    invoke-static {v7}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 67633670
    move-result v7

    .line 67633671
    new-array v8, v7, [Lo01/d;

    .line 67633673
    add-int/lit8 v1, v1, 0x2

    .line 67633675
    const/4 v9, 0x0

    .line 67633676
    :goto_20c
    if-ge v9, v7, :cond_256

    .line 67633678
    iget-object v12, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633680
    iget v13, v0, Lo01/g;->b:I

    .line 67633682
    invoke-static {v13, v12}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633685
    move-result-object v12

    .line 67633686
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633688
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 67633691
    move-result v13

    .line 67633692
    invoke-static {v13}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67633695
    move-result-object v14

    .line 67633696
    if-eqz v14, :cond_242

    .line 67633698
    iget-object v15, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633700
    move/from16 p3, v7

    .line 67633702
    iget v7, v0, Lo01/g;->b:I

    .line 67633704
    invoke-static {v15, v14, v7}, Lo01/j;->f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;

    .line 67633707
    move-result-object v7

    .line 67633708
    new-instance v15, Lo01/d;

    .line 67633710
    invoke-direct {v15, v13, v12, v7}, Lo01/d;-><init>(ILo01/f;Ljava/lang/Object;)V

    .line 67633713
    aput-object v15, v8, v9

    .line 67633715
    iget v7, v0, Lo01/g;->b:I

    .line 67633717
    add-int/lit8 v12, v7, 0x1

    .line 67633719
    invoke-virtual {v14, v7}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 67633722
    move-result v7

    .line 67633723
    add-int/2addr v12, v7

    .line 67633724
    add-int/2addr v1, v12

    .line 67633725
    add-int/lit8 v9, v9, 0x1

    .line 67633727
    move/from16 v7, p3

    .line 67633729
    goto :goto_20c

    .line 67633730
    :cond_242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633734
    const-string v3, "accept class failed, lost type def of typeId: "

    .line 67633736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633739
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633745
    move-result-object v2

    .line 67633746
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633749
    throw v1

    .line 67633750
    :cond_256
    iget-object v7, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633752
    invoke-static {v7}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 67633755
    move-result v7

    .line 67633756
    new-array v9, v7, [Lo01/d;

    .line 67633758
    add-int/lit8 v1, v1, 0x2

    .line 67633760
    move v12, v1

    .line 67633761
    const/4 v1, 0x0

    .line 67633762
    :goto_262
    if-ge v1, v7, :cond_286

    .line 67633764
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633766
    iget v14, v0, Lo01/g;->b:I

    .line 67633768
    invoke-static {v14, v13}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633771
    move-result-object v13

    .line 67633772
    iget-object v14, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633774
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 67633777
    move-result v14

    .line 67633778
    new-instance v15, Lo01/d;

    .line 67633780
    move/from16 p2, v7

    .line 67633782
    const/4 v7, 0x0

    .line 67633783
    invoke-direct {v15, v14, v13, v7}, Lo01/d;-><init>(ILo01/f;Ljava/lang/Object;)V

    .line 67633786
    aput-object v15, v9, v1

    .line 67633788
    iget v7, v0, Lo01/g;->b:I

    .line 67633790
    add-int/lit8 v7, v7, 0x1

    .line 67633792
    add-int/2addr v12, v7

    .line 67633793
    add-int/lit8 v1, v1, 0x1

    .line 67633795
    move/from16 v7, p2

    .line 67633797
    goto :goto_262

    .line 67633798
    :cond_286
    move-object/from16 v1, p1

    .line 67633800
    move-object v7, v8

    .line 67633801
    move-object v8, v9

    .line 67633802
    invoke-virtual/range {v1 .. v8}, Lo01/e;->c(Lo01/f;ILo01/f;Lo01/f;I[Lo01/d;[Lo01/d;)V

    .line 67633805
    int-to-long v1, v12

    .line 67633806
    move-wide v3, v1

    .line 67633807
    move-object/from16 v2, p1

    .line 67633809
    goto/16 :goto_33d

    .line 67633811
    :pswitch_293
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633813
    iget v2, v0, Lo01/g;->b:I

    .line 67633815
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633818
    move-result-object v1

    .line 67633819
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633821
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633824
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633826
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633829
    move-object/from16 v2, p1

    .line 67633831
    invoke-virtual {v2, v1}, Lo01/e;->h(Lo01/f;)V

    .line 67633834
    iget v1, v0, Lo01/g;->b:I

    .line 67633836
    :goto_2ac
    add-int/lit8 v1, v1, 0x4

    .line 67633838
    goto/16 :goto_325

    .line 67633840
    :pswitch_2b0
    move-object/from16 v2, p1

    .line 67633842
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633844
    iget v4, v0, Lo01/g;->b:I

    .line 67633846
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633849
    move-result-object v1

    .line 67633850
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633853
    iget v1, v0, Lo01/g;->b:I

    .line 67633855
    goto/16 :goto_33c

    .line 67633857
    :pswitch_2c1
    move-object/from16 v2, p1

    .line 67633859
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633861
    iget v4, v0, Lo01/g;->b:I

    .line 67633863
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633866
    move-result-object v1

    .line 67633867
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633870
    iget v1, v0, Lo01/g;->b:I

    .line 67633872
    goto/16 :goto_33c

    .line 67633874
    :pswitch_2d2
    move-object/from16 v2, p1

    .line 67633876
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633878
    iget v4, v0, Lo01/g;->b:I

    .line 67633880
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633883
    move-result-object v1

    .line 67633884
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633887
    iget v1, v0, Lo01/g;->b:I

    .line 67633889
    goto :goto_33c

    .line 67633890
    :pswitch_2e2
    move-object/from16 v2, p1

    .line 67633892
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633894
    iget v4, v0, Lo01/g;->b:I

    .line 67633896
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633899
    move-result-object v1

    .line 67633900
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633903
    iget v1, v0, Lo01/g;->b:I

    .line 67633905
    goto :goto_33c

    .line 67633906
    :pswitch_2f2
    move-object/from16 v2, p1

    .line 67633908
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633910
    iget v4, v0, Lo01/g;->b:I

    .line 67633912
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633915
    move-result-object v1

    .line 67633916
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633919
    iget v1, v0, Lo01/g;->b:I

    .line 67633921
    goto :goto_33c

    .line 67633922
    :cond_302
    move-object v2, v9

    .line 67633923
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633925
    iget v4, v0, Lo01/g;->b:I

    .line 67633927
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633930
    move-result-object v1

    .line 67633931
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633934
    iget v1, v0, Lo01/g;->b:I

    .line 67633936
    goto :goto_33c

    .line 67633937
    :cond_311
    move-object v2, v9

    .line 67633938
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633940
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633943
    move-result v1

    .line 67633944
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633946
    iget v4, v0, Lo01/g;->b:I

    .line 67633948
    invoke-static {v4, v3}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633951
    move-result-object v3

    .line 67633952
    invoke-virtual {v2, v1, v3}, Lo01/e;->d(ILo01/f;)V

    .line 67633955
    iget v1, v0, Lo01/g;->b:I

    .line 67633957
    :goto_325
    add-int/lit8 v1, v1, 0x4

    .line 67633959
    goto :goto_33c

    .line 67633960
    :cond_328
    move-object v2, v9

    .line 67633961
    invoke-virtual {v0, v3, v2}, Lo01/g;->c(ILo01/e;)I

    .line 67633964
    move-result v1

    .line 67633965
    goto :goto_33c

    .line 67633966
    :cond_32e
    move-object v2, v9

    .line 67633967
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633969
    iget v4, v0, Lo01/g;->b:I

    .line 67633971
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633974
    move-result-object v1

    .line 67633975
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633978
    iget v1, v0, Lo01/g;->b:I

    .line 67633980
    :goto_33c
    int-to-long v3, v1

    .line 67633981
    :goto_33d
    sub-long v3, v10, v3

    .line 67633983
    move-object v9, v2

    .line 67633984
    move-wide v1, v3

    .line 67633985
    goto/16 :goto_16

    .line 67633987
    :cond_343
    move-object v2, v9

    .line 67633988
    invoke-virtual {v2}, Lo01/e;->a()V

    .line 67633991
    return-void

    .line 67633992
    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_fa
        :pswitch_e0
        :pswitch_c8
        :pswitch_b2
        :pswitch_a4
        :pswitch_90
        :pswitch_81
        :pswitch_68
    .end packed-switch

    .line 67634012
    :pswitch_data_35c
    .packed-switch 0x20
        :pswitch_17f
        :pswitch_14c
        :pswitch_119
        :pswitch_114
    .end packed-switch

    .line 67634024
    :pswitch_data_368
    .packed-switch 0x89
        :pswitch_2f2
        :pswitch_2e2
        :pswitch_2d2
        :pswitch_2c1
        :pswitch_2b0
        :pswitch_293
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(IIJLo01/h;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-wide/from16 v1, p3

    .line 67633155
    .line 67633156
    move/from16 v3, p1

    .line 67633157
    .line 67633158
    move/from16 v4, p2

    .line 67633159
    .line 67633160
    move-object/from16 v5, p5

    .line 67633161
    .line 67633162
    invoke-virtual {v5, v3, v4, v1, v2}, Lo01/h;->c(IIJ)Lo01/e;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v9

    .line 67633166
    if-nez v9, :cond_16

    .line 67633167
    .line 67633168
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633169
    .line 67633170
    invoke-static {v3, v1, v2}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633171
    .line 67633172
    .line 67633173
    return-void

    .line 67633174
    :cond_16
    :goto_16
    const-wide/16 v3, 0x0

    .line 67633175
    .line 67633176
    cmp-long v5, v1, v3

    .line 67633177
    .line 67633178
    if-lez v5, :cond_343

    .line 67633179
    .line 67633180
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633181
    .line 67633182
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v3

    .line 67633186
    const-wide/16 v4, 0x1

    .line 67633187
    .line 67633188
    sub-long v10, v1, v4

    .line 67633189
    .line 67633190
    const/16 v1, 0x90

    .line 67633191
    .line 67633192
    if-eq v3, v1, :cond_32e

    .line 67633193
    .line 67633194
    const/16 v1, 0xc3

    .line 67633195
    .line 67633196
    if-eq v3, v1, :cond_328

    .line 67633197
    .line 67633198
    const/16 v1, 0xfe

    .line 67633199
    .line 67633200
    if-eq v3, v1, :cond_311

    .line 67633201
    .line 67633202
    const/16 v1, 0xff

    .line 67633203
    .line 67633204
    if-eq v3, v1, :cond_302

    .line 67633205
    .line 67633206
    packed-switch v3, :pswitch_data_348

    .line 67633207
    .line 67633208
    .line 67633209
    packed-switch v3, :pswitch_data_35c

    .line 67633210
    .line 67633211
    .line 67633212
    move-object/from16 p1, v9

    .line 67633213
    .line 67633214
    packed-switch v3, :pswitch_data_368

    .line 67633215
    .line 67633216
    .line 67633217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67633218
    .line 67633219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633220
    .line 67633221
    const-string v4, "acceptHeapDumpRecord loop with unknown tag "

    .line 67633222
    .line 67633223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633224
    .line 67633225
    .line 67633226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633227
    .line 67633228
    .line 67633229
    const-string v3, " with "

    .line 67633230
    .line 67633231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633232
    .line 67633233
    .line 67633234
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633235
    .line 67633236
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v3

    .line 67633240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633241
    .line 67633242
    .line 67633243
    const-string v3, " bytes possibly remaining"

    .line 67633244
    .line 67633245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633246
    .line 67633247
    .line 67633248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v2

    .line 67633252
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633253
    .line 67633254
    .line 67633255
    throw v1

    .line 67633256
    :pswitch_68
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633257
    .line 67633258
    iget v2, v0, Lo01/g;->b:I

    .line 67633259
    .line 67633260
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v1

    .line 67633264
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633265
    .line 67633266
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633267
    .line 67633268
    .line 67633269
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633270
    .line 67633271
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-virtual {v9, v1}, Lo01/e;->m(Lo01/f;)V

    .line 67633275
    .line 67633276
    .line 67633277
    iget v1, v0, Lo01/g;->b:I

    .line 67633278
    .line 67633279
    goto/16 :goto_f7

    .line 67633280
    .line 67633281
    :pswitch_81
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633282
    .line 67633283
    iget v2, v0, Lo01/g;->b:I

    .line 67633284
    .line 67633285
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v1

    .line 67633289
    invoke-virtual {v9, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633290
    .line 67633291
    .line 67633292
    iget v1, v0, Lo01/g;->b:I

    .line 67633293
    .line 67633294
    goto/16 :goto_111

    .line 67633295
    .line 67633296
    :pswitch_90
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633297
    .line 67633298
    iget v2, v0, Lo01/g;->b:I

    .line 67633299
    .line 67633300
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v1

    .line 67633304
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633305
    .line 67633306
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v2

    .line 67633310
    invoke-virtual {v9, v2, v1}, Lo01/e;->l(ILo01/f;)V

    .line 67633311
    .line 67633312
    .line 67633313
    iget v1, v0, Lo01/g;->b:I

    .line 67633314
    .line 67633315
    goto :goto_c5

    .line 67633316
    :pswitch_a4
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633317
    .line 67633318
    iget v2, v0, Lo01/g;->b:I

    .line 67633319
    .line 67633320
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v1

    .line 67633324
    invoke-virtual {v9, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633325
    .line 67633326
    .line 67633327
    iget v1, v0, Lo01/g;->b:I

    .line 67633328
    .line 67633329
    goto :goto_111

    .line 67633330
    :pswitch_b2
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633331
    .line 67633332
    iget v2, v0, Lo01/g;->b:I

    .line 67633333
    .line 67633334
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v1

    .line 67633338
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633339
    .line 67633340
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v2

    .line 67633344
    invoke-virtual {v9, v2, v1}, Lo01/e;->i(ILo01/f;)V

    .line 67633345
    .line 67633346
    .line 67633347
    iget v1, v0, Lo01/g;->b:I

    .line 67633348
    .line 67633349
    :goto_c5
    move-object v2, v9

    .line 67633350
    goto/16 :goto_325

    .line 67633351
    .line 67633352
    :pswitch_c8
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633353
    .line 67633354
    iget v2, v0, Lo01/g;->b:I

    .line 67633355
    .line 67633356
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v1

    .line 67633360
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633361
    .line 67633362
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633363
    .line 67633364
    .line 67633365
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633366
    .line 67633367
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v9, v1}, Lo01/e;->f(Lo01/f;)V

    .line 67633371
    .line 67633372
    .line 67633373
    iget v1, v0, Lo01/g;->b:I

    .line 67633374
    .line 67633375
    goto :goto_f7

    .line 67633376
    :pswitch_e0
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633377
    .line 67633378
    iget v2, v0, Lo01/g;->b:I

    .line 67633379
    .line 67633380
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v1

    .line 67633384
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633385
    .line 67633386
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633387
    .line 67633388
    .line 67633389
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633390
    .line 67633391
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-virtual {v9, v1}, Lo01/e;->g(Lo01/f;)V

    .line 67633395
    .line 67633396
    .line 67633397
    iget v1, v0, Lo01/g;->b:I

    .line 67633398
    .line 67633399
    :goto_f7
    move-object v2, v9

    .line 67633400
    goto/16 :goto_2ac

    .line 67633401
    .line 67633402
    :pswitch_fa
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633403
    .line 67633404
    iget v2, v0, Lo01/g;->b:I

    .line 67633405
    .line 67633406
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v1

    .line 67633410
    invoke-virtual {v9, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633411
    .line 67633412
    .line 67633413
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633414
    .line 67633415
    iget v2, v0, Lo01/g;->b:I

    .line 67633416
    .line 67633417
    int-to-long v2, v2

    .line 67633418
    invoke-static {v1, v2, v3}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633419
    .line 67633420
    .line 67633421
    iget v1, v0, Lo01/g;->b:I

    .line 67633422
    .line 67633423
    shl-int/lit8 v1, v1, 0x1

    .line 67633424
    .line 67633425
    :goto_111
    move-object v2, v9

    .line 67633426
    goto/16 :goto_33c

    .line 67633427
    .line 67633428
    :pswitch_114
    invoke-virtual {v0, v3, v9}, Lo01/g;->c(ILo01/e;)I

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v1

    .line 67633432
    goto :goto_111

    .line 67633433
    :pswitch_119
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633434
    .line 67633435
    iget v2, v0, Lo01/g;->b:I

    .line 67633436
    .line 67633437
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v1

    .line 67633441
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633442
    .line 67633443
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633444
    .line 67633445
    .line 67633446
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633447
    .line 67633448
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v2

    .line 67633452
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633453
    .line 67633454
    iget v4, v0, Lo01/g;->b:I

    .line 67633455
    .line 67633456
    invoke-static {v4, v3}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v3

    .line 67633460
    iget v4, v0, Lo01/g;->b:I

    .line 67633461
    .line 67633462
    mul-int v4, v4, v2

    .line 67633463
    .line 67633464
    new-array v5, v4, [B

    .line 67633465
    .line 67633466
    iget-object v6, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633467
    .line 67633468
    int-to-long v7, v4

    .line 67633469
    invoke-static {v6, v5, v7, v8}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-virtual {v9, v1, v2, v3, v5}, Lo01/e;->j(Lo01/f;ILo01/f;[B)V

    .line 67633473
    .line 67633474
    .line 67633475
    iget v1, v0, Lo01/g;->b:I

    .line 67633476
    .line 67633477
    add-int/lit8 v2, v1, 0x4

    .line 67633478
    .line 67633479
    add-int/lit8 v2, v2, 0x4

    .line 67633480
    .line 67633481
    add-int/2addr v2, v1

    .line 67633482
    add-int/2addr v2, v4

    .line 67633483
    goto :goto_17a

    .line 67633484
    :pswitch_14c
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633485
    .line 67633486
    iget v2, v0, Lo01/g;->b:I

    .line 67633487
    .line 67633488
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v1

    .line 67633492
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633493
    .line 67633494
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633495
    .line 67633496
    .line 67633497
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633498
    .line 67633499
    iget v3, v0, Lo01/g;->b:I

    .line 67633500
    .line 67633501
    invoke-static {v3, v2}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v2

    .line 67633505
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633506
    .line 67633507
    invoke-static {v3}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v3

    .line 67633511
    new-array v4, v3, [B

    .line 67633512
    .line 67633513
    iget-object v5, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633514
    .line 67633515
    int-to-long v6, v3

    .line 67633516
    invoke-static {v5, v4, v6, v7}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-virtual {v9, v1, v2, v4}, Lo01/e;->e(Lo01/f;Lo01/f;[B)V

    .line 67633520
    .line 67633521
    .line 67633522
    iget v1, v0, Lo01/g;->b:I

    .line 67633523
    .line 67633524
    add-int/lit8 v2, v1, 0x4

    .line 67633525
    .line 67633526
    add-int/2addr v2, v1

    .line 67633527
    add-int/lit8 v2, v2, 0x4

    .line 67633528
    .line 67633529
    add-int/2addr v2, v3

    .line 67633530
    :goto_17a
    int-to-long v1, v2

    .line 67633531
    move-wide v3, v1

    .line 67633532
    move-object v2, v9

    .line 67633533
    goto/16 :goto_33d

    .line 67633534
    .line 67633535
    :pswitch_17f
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633536
    .line 67633537
    iget v2, v0, Lo01/g;->b:I

    .line 67633538
    .line 67633539
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v2

    .line 67633543
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633544
    .line 67633545
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v3

    .line 67633549
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633550
    .line 67633551
    iget v4, v0, Lo01/g;->b:I

    .line 67633552
    .line 67633553
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v4

    .line 67633557
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633558
    .line 67633559
    iget v5, v0, Lo01/g;->b:I

    .line 67633560
    .line 67633561
    invoke-static {v5, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v5

    .line 67633565
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633566
    .line 67633567
    iget v6, v0, Lo01/g;->b:I

    .line 67633568
    .line 67633569
    shl-int/lit8 v6, v6, 0x2

    .line 67633570
    .line 67633571
    int-to-long v6, v6

    .line 67633572
    invoke-static {v1, v6, v7}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633573
    .line 67633574
    .line 67633575
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633576
    .line 67633577
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v6

    .line 67633581
    iget v1, v0, Lo01/g;->b:I

    .line 67633582
    .line 67633583
    mul-int/lit8 v1, v1, 0x7

    .line 67633584
    .line 67633585
    add-int/lit8 v1, v1, 0x4

    .line 67633586
    .line 67633587
    add-int/lit8 v1, v1, 0x4

    .line 67633588
    .line 67633589
    iget-object v7, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633590
    .line 67633591
    invoke-static {v7}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 67633592
    .line 67633593
    .line 67633594
    move-result v7

    .line 67633595
    add-int/lit8 v1, v1, 0x2

    .line 67633596
    .line 67633597
    const/4 v12, 0x0

    .line 67633598
    :goto_1be
    if-ge v12, v7, :cond_1ff

    .line 67633599
    .line 67633600
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633601
    .line 67633602
    const-wide/16 v14, 0x2

    .line 67633603
    .line 67633604
    invoke-static {v13, v14, v15}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633605
    .line 67633606
    .line 67633607
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633608
    .line 67633609
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v13

    .line 67633613
    invoke-static {v13}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v14

    .line 67633617
    if-eqz v14, :cond_1eb

    .line 67633618
    .line 67633619
    iget v13, v0, Lo01/g;->b:I

    .line 67633620
    .line 67633621
    invoke-virtual {v14, v13}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 67633622
    .line 67633623
    .line 67633624
    move-result v13

    .line 67633625
    iget-object v14, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633626
    .line 67633627
    move-object/from16 p1, v9

    .line 67633628
    .line 67633629
    int-to-long v8, v13

    .line 67633630
    invoke-static {v14, v8, v9}, Lo01/j;->g(Ljava/io/InputStream;J)V

    .line 67633631
    .line 67633632
    .line 67633633
    add-int/lit8 v13, v13, 0x1

    .line 67633634
    .line 67633635
    add-int/lit8 v13, v13, 0x2

    .line 67633636
    .line 67633637
    add-int/2addr v1, v13

    .line 67633638
    add-int/lit8 v12, v12, 0x1

    .line 67633639
    .line 67633640
    move-object/from16 v9, p1

    .line 67633641
    .line 67633642
    goto :goto_1be

    .line 67633643
    :cond_1eb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633644
    .line 67633645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633646
    .line 67633647
    const-string v3, "failure to skip type, cannot find type def of typeid: "

    .line 67633648
    .line 67633649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v2

    .line 67633659
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633660
    .line 67633661
    .line 67633662
    throw v1

    .line 67633663
    :cond_1ff
    move-object/from16 p1, v9

    .line 67633664
    .line 67633665
    iget-object v7, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633666
    .line 67633667
    invoke-static {v7}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 67633668
    .line 67633669
    .line 67633670
    move-result v7

    .line 67633671
    new-array v8, v7, [Lo01/d;

    .line 67633672
    .line 67633673
    add-int/lit8 v1, v1, 0x2

    .line 67633674
    .line 67633675
    const/4 v9, 0x0

    .line 67633676
    :goto_20c
    if-ge v9, v7, :cond_256

    .line 67633677
    .line 67633678
    iget-object v12, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633679
    .line 67633680
    iget v13, v0, Lo01/g;->b:I

    .line 67633681
    .line 67633682
    invoke-static {v13, v12}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v12

    .line 67633686
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633687
    .line 67633688
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    .line 67633689
    .line 67633690
    .line 67633691
    move-result v13

    .line 67633692
    invoke-static {v13}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v14

    .line 67633696
    if-eqz v14, :cond_242

    .line 67633697
    .line 67633698
    iget-object v15, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633699
    .line 67633700
    move/from16 p3, v7

    .line 67633701
    .line 67633702
    iget v7, v0, Lo01/g;->b:I

    .line 67633703
    .line 67633704
    invoke-static {v15, v14, v7}, Lo01/j;->f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v7

    .line 67633708
    new-instance v15, Lo01/d;

    .line 67633709
    .line 67633710
    invoke-direct {v15, v13, v12, v7}, Lo01/d;-><init>(ILo01/f;Ljava/lang/Object;)V

    .line 67633711
    .line 67633712
    .line 67633713
    aput-object v15, v8, v9

    .line 67633714
    .line 67633715
    iget v7, v0, Lo01/g;->b:I

    .line 67633716
    .line 67633717
    add-int/lit8 v12, v7, 0x1

    .line 67633718
    .line 67633719
    invoke-virtual {v14, v7}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v7

    .line 67633723
    add-int/2addr v12, v7

    .line 67633724
    add-int/2addr v1, v12

    .line 67633725
    add-int/lit8 v9, v9, 0x1

    .line 67633726
    .line 67633727
    move/from16 v7, p3

    .line 67633728
    .line 67633729
    goto :goto_20c

    .line 67633730
    :cond_242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633731
    .line 67633732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633733
    .line 67633734
    const-string v3, "accept class failed, lost type def of typeId: "

    .line 67633735
    .line 67633736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v2

    .line 67633746
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633747
    .line 67633748
    .line 67633749
    throw v1

    .line 67633750
    :cond_256
    iget-object v7, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633751
    .line 67633752
    invoke-static {v7}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 67633753
    .line 67633754
    .line 67633755
    move-result v7

    .line 67633756
    new-array v9, v7, [Lo01/d;

    .line 67633757
    .line 67633758
    add-int/lit8 v1, v1, 0x2

    .line 67633759
    .line 67633760
    move v12, v1

    .line 67633761
    const/4 v1, 0x0

    .line 67633762
    :goto_262
    if-ge v1, v7, :cond_286

    .line 67633763
    .line 67633764
    iget-object v13, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633765
    .line 67633766
    iget v14, v0, Lo01/g;->b:I

    .line 67633767
    .line 67633768
    invoke-static {v14, v13}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v13

    .line 67633772
    iget-object v14, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633773
    .line 67633774
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 67633775
    .line 67633776
    .line 67633777
    move-result v14

    .line 67633778
    new-instance v15, Lo01/d;

    .line 67633779
    .line 67633780
    move/from16 p2, v7

    .line 67633781
    .line 67633782
    const/4 v7, 0x0

    .line 67633783
    invoke-direct {v15, v14, v13, v7}, Lo01/d;-><init>(ILo01/f;Ljava/lang/Object;)V

    .line 67633784
    .line 67633785
    .line 67633786
    aput-object v15, v9, v1

    .line 67633787
    .line 67633788
    iget v7, v0, Lo01/g;->b:I

    .line 67633789
    .line 67633790
    add-int/lit8 v7, v7, 0x1

    .line 67633791
    .line 67633792
    add-int/2addr v12, v7

    .line 67633793
    add-int/lit8 v1, v1, 0x1

    .line 67633794
    .line 67633795
    move/from16 v7, p2

    .line 67633796
    .line 67633797
    goto :goto_262

    .line 67633798
    :cond_286
    move-object/from16 v1, p1

    .line 67633799
    .line 67633800
    move-object v7, v8

    .line 67633801
    move-object v8, v9

    .line 67633802
    invoke-virtual/range {v1 .. v8}, Lo01/e;->c(Lo01/f;ILo01/f;Lo01/f;I[Lo01/d;[Lo01/d;)V

    .line 67633803
    .line 67633804
    .line 67633805
    int-to-long v1, v12

    .line 67633806
    move-wide v3, v1

    .line 67633807
    move-object/from16 v2, p1

    .line 67633808
    .line 67633809
    goto/16 :goto_33d

    .line 67633810
    .line 67633811
    :pswitch_293
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633812
    .line 67633813
    iget v2, v0, Lo01/g;->b:I

    .line 67633814
    .line 67633815
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v1

    .line 67633819
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633820
    .line 67633821
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633822
    .line 67633823
    .line 67633824
    iget-object v2, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633825
    .line 67633826
    invoke-static {v2}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633827
    .line 67633828
    .line 67633829
    move-object/from16 v2, p1

    .line 67633830
    .line 67633831
    invoke-virtual {v2, v1}, Lo01/e;->h(Lo01/f;)V

    .line 67633832
    .line 67633833
    .line 67633834
    iget v1, v0, Lo01/g;->b:I

    .line 67633835
    .line 67633836
    :goto_2ac
    add-int/lit8 v1, v1, 0x4

    .line 67633837
    .line 67633838
    goto/16 :goto_325

    .line 67633839
    .line 67633840
    :pswitch_2b0
    move-object/from16 v2, p1

    .line 67633841
    .line 67633842
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633843
    .line 67633844
    iget v4, v0, Lo01/g;->b:I

    .line 67633845
    .line 67633846
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v1

    .line 67633850
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633851
    .line 67633852
    .line 67633853
    iget v1, v0, Lo01/g;->b:I

    .line 67633854
    .line 67633855
    goto/16 :goto_33c

    .line 67633856
    .line 67633857
    :pswitch_2c1
    move-object/from16 v2, p1

    .line 67633858
    .line 67633859
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633860
    .line 67633861
    iget v4, v0, Lo01/g;->b:I

    .line 67633862
    .line 67633863
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v1

    .line 67633867
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633868
    .line 67633869
    .line 67633870
    iget v1, v0, Lo01/g;->b:I

    .line 67633871
    .line 67633872
    goto/16 :goto_33c

    .line 67633873
    .line 67633874
    :pswitch_2d2
    move-object/from16 v2, p1

    .line 67633875
    .line 67633876
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633877
    .line 67633878
    iget v4, v0, Lo01/g;->b:I

    .line 67633879
    .line 67633880
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v1

    .line 67633884
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633885
    .line 67633886
    .line 67633887
    iget v1, v0, Lo01/g;->b:I

    .line 67633888
    .line 67633889
    goto :goto_33c

    .line 67633890
    :pswitch_2e2
    move-object/from16 v2, p1

    .line 67633891
    .line 67633892
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633893
    .line 67633894
    iget v4, v0, Lo01/g;->b:I

    .line 67633895
    .line 67633896
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v1

    .line 67633900
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633901
    .line 67633902
    .line 67633903
    iget v1, v0, Lo01/g;->b:I

    .line 67633904
    .line 67633905
    goto :goto_33c

    .line 67633906
    :pswitch_2f2
    move-object/from16 v2, p1

    .line 67633907
    .line 67633908
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633909
    .line 67633910
    iget v4, v0, Lo01/g;->b:I

    .line 67633911
    .line 67633912
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v1

    .line 67633916
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633917
    .line 67633918
    .line 67633919
    iget v1, v0, Lo01/g;->b:I

    .line 67633920
    .line 67633921
    goto :goto_33c

    .line 67633922
    :cond_302
    move-object v2, v9

    .line 67633923
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633924
    .line 67633925
    iget v4, v0, Lo01/g;->b:I

    .line 67633926
    .line 67633927
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v1

    .line 67633931
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633932
    .line 67633933
    .line 67633934
    iget v1, v0, Lo01/g;->b:I

    .line 67633935
    .line 67633936
    goto :goto_33c

    .line 67633937
    :cond_311
    move-object v2, v9

    .line 67633938
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633939
    .line 67633940
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 67633941
    .line 67633942
    .line 67633943
    move-result v1

    .line 67633944
    iget-object v3, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633945
    .line 67633946
    iget v4, v0, Lo01/g;->b:I

    .line 67633947
    .line 67633948
    invoke-static {v4, v3}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633949
    .line 67633950
    .line 67633951
    move-result-object v3

    .line 67633952
    invoke-virtual {v2, v1, v3}, Lo01/e;->d(ILo01/f;)V

    .line 67633953
    .line 67633954
    .line 67633955
    iget v1, v0, Lo01/g;->b:I

    .line 67633956
    .line 67633957
    :goto_325
    add-int/lit8 v1, v1, 0x4

    .line 67633958
    .line 67633959
    goto :goto_33c

    .line 67633960
    :cond_328
    move-object v2, v9

    .line 67633961
    invoke-virtual {v0, v3, v2}, Lo01/g;->c(ILo01/e;)I

    .line 67633962
    .line 67633963
    .line 67633964
    move-result v1

    .line 67633965
    goto :goto_33c

    .line 67633966
    :cond_32e
    move-object v2, v9

    .line 67633967
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 67633968
    .line 67633969
    iget v4, v0, Lo01/g;->b:I

    .line 67633970
    .line 67633971
    invoke-static {v4, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 67633972
    .line 67633973
    .line 67633974
    move-result-object v1

    .line 67633975
    invoke-virtual {v2, v3, v1}, Lo01/e;->b(ILo01/f;)V

    .line 67633976
    .line 67633977
    .line 67633978
    iget v1, v0, Lo01/g;->b:I

    .line 67633979
    .line 67633980
    :goto_33c
    int-to-long v3, v1

    .line 67633981
    :goto_33d
    sub-long v3, v10, v3

    .line 67633982
    .line 67633983
    move-object v9, v2

    .line 67633984
    move-wide v1, v3

    .line 67633985
    goto/16 :goto_16

    .line 67633986
    .line 67633987
    :cond_343
    move-object v2, v9

    .line 67633988
    invoke-virtual {v2}, Lo01/e;->a()V

    .line 67633989
    .line 67633990
    .line 67633991
    return-void

    .line 67633992
    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_fa
        :pswitch_e0
        :pswitch_c8
        :pswitch_b2
        :pswitch_a4
        :pswitch_90
        :pswitch_81
        :pswitch_68
    .end packed-switch

    .line 67633993
    .line 67633994
    .line 67633995
    .line 67633996
    .line 67633997
    .line 67633998
    .line 67633999
    .line 67634000
    .line 67634001
    .line 67634002
    .line 67634003
    .line 67634004
    .line 67634005
    .line 67634006
    .line 67634007
    .line 67634008
    .line 67634009
    .line 67634010
    .line 67634011
    .line 67634012
    :pswitch_data_35c
    .packed-switch 0x20
        :pswitch_17f
        :pswitch_14c
        :pswitch_119
        :pswitch_114
    .end packed-switch

    .line 67634013
    .line 67634014
    .line 67634015
    .line 67634016
    .line 67634017
    .line 67634018
    .line 67634019
    .line 67634020
    .line 67634021
    .line 67634022
    .line 67634023
    .line 67634024
    :pswitch_data_368
    .packed-switch 0x89
        :pswitch_2f2
        :pswitch_2e2
        :pswitch_2d2
        :pswitch_2c1
        :pswitch_2b0
        :pswitch_293
    .end packed-switch
.end method


.method public final c(ILo01/e;)I
[MOD-CHANGED]
.method public final c(ILo01/e;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882114
    iget v1, p0, Lo01/g;->b:I

    .line 33882116
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882122
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 33882125
    iget-object v1, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882127
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 33882130
    move-result v1

    .line 33882131
    iget-object v2, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882133
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {v2}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 33882140
    move-result-object v3

    .line 33882141
    if-eqz v3, :cond_3c

    .line 33882143
    iget v4, p0, Lo01/g;->b:I

    .line 33882145
    invoke-virtual {v3, v4}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 33882148
    move-result v3

    .line 33882149
    mul-int v3, v3, v1

    .line 33882151
    new-array v4, v3, [B

    .line 33882153
    iget-object v5, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882155
    int-to-long v6, v3

    .line 33882156
    invoke-static {v5, v4, v6, v7}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 33882159
    invoke-virtual {p2, p1, v0, v1, v2}, Lo01/e;->k(ILo01/f;II)V

    .line 33882162
    iget p1, p0, Lo01/g;->b:I

    .line 33882164
    add-int/lit8 p1, p1, 0x4

    .line 33882166
    add-int/lit8 p1, p1, 0x4

    .line 33882168
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    add-int/2addr p1, v3

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, "accept primitive array failed, lost type def of typeId: "

    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(ILo01/e;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882113
    .line 33882114
    iget v1, p0, Lo01/g;->b:I

    .line 33882115
    .line 33882116
    invoke-static {v1, v0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882121
    .line 33882122
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882126
    .line 33882127
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    iget-object v2, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {v2}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    if-eqz v3, :cond_3c

    .line 33882142
    .line 33882143
    iget v4, p0, Lo01/g;->b:I

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v4}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    mul-int v3, v3, v1

    .line 33882150
    .line 33882151
    new-array v4, v3, [B

    .line 33882152
    .line 33882153
    iget-object v5, p0, Lo01/g;->a:Ljava/io/InputStream;

    .line 33882154
    .line 33882155
    int-to-long v6, v3

    .line 33882156
    invoke-static {v5, v4, v6, v7}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1, v0, v1, v2}, Lo01/e;->k(ILo01/f;II)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget p1, p0, Lo01/g;->b:I

    .line 33882163
    .line 33882164
    add-int/lit8 p1, p1, 0x4

    .line 33882165
    .line 33882166
    add-int/lit8 p1, p1, 0x4

    .line 33882167
    .line 33882168
    add-int/lit8 p1, p1, 0x1

    .line 33882169
    .line 33882170
    add-int/2addr p1, v3

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "accept primitive array failed, lost type def of typeId: "

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
.end method


.method public final d(IJLo01/h;)V
[MOD-CHANGED]
.method public final d(IJLo01/h;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593795
    iget v2, v0, Lo01/g;->b:I

    .line 50593797
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593800
    move-result-object v4

    .line 50593801
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593803
    iget v2, v0, Lo01/g;->b:I

    .line 50593805
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593808
    move-result-object v5

    .line 50593809
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593811
    iget v2, v0, Lo01/g;->b:I

    .line 50593813
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593816
    move-result-object v6

    .line 50593817
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593819
    iget v2, v0, Lo01/g;->b:I

    .line 50593821
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593824
    move-result-object v7

    .line 50593825
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593827
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50593830
    move-result v8

    .line 50593831
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593833
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50593836
    move-result v9

    .line 50593837
    move-object/from16 v3, p4

    .line 50593839
    move v10, p1

    .line 50593840
    move-wide v11, p2

    .line 50593841
    invoke-virtual/range {v3 .. v12}, Lo01/h;->e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IJLo01/h;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593794
    .line 50593795
    iget v2, v0, Lo01/g;->b:I

    .line 50593796
    .line 50593797
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v4

    .line 50593801
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593802
    .line 50593803
    iget v2, v0, Lo01/g;->b:I

    .line 50593804
    .line 50593805
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v5

    .line 50593809
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593810
    .line 50593811
    iget v2, v0, Lo01/g;->b:I

    .line 50593812
    .line 50593813
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v6

    .line 50593817
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593818
    .line 50593819
    iget v2, v0, Lo01/g;->b:I

    .line 50593820
    .line 50593821
    invoke-static {v2, v1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v7

    .line 50593825
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593826
    .line 50593827
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v8

    .line 50593831
    iget-object v1, v0, Lo01/g;->a:Ljava/io/InputStream;

    .line 50593832
    .line 50593833
    invoke-static {v1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v9

    .line 50593837
    move-object/from16 v3, p4

    .line 50593838
    .line 50593839
    move v10, p1

    .line 50593840
    move-wide v11, p2

    .line 50593841
    invoke-virtual/range {v3 .. v12}, Lo01/h;->e(Lo01/f;Lo01/f;Lo01/f;Lo01/f;IIIJ)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


