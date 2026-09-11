## classes11/com/ttnet/org/chromium/net/impl/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa436b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/f;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa436b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/f;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V
    .registers 60

    .prologue
    .line 453378048
    move-object v0, p0

    .line 453378049
    move-wide v1, p1

    .line 453378050
    move-wide/from16 v3, p17

    .line 453378052
    move-wide/from16 v5, p23

    .line 453378054
    move-wide/from16 v7, p25

    .line 453378056
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/v$b;-><init>()V

    .line 453378059
    const-wide/16 v9, -0x1

    .line 453378061
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->E:J

    .line 453378063
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->F:J

    .line 453378065
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->G:J

    .line 453378067
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->H:J

    .line 453378069
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 453378071
    move-wide/from16 v11, p3

    .line 453378073
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->b:J

    .line 453378075
    move-wide/from16 v11, p5

    .line 453378077
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->c:J

    .line 453378079
    move-wide/from16 v11, p7

    .line 453378081
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->d:J

    .line 453378083
    move-wide/from16 v11, p9

    .line 453378085
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->e:J

    .line 453378087
    move-wide/from16 v11, p11

    .line 453378089
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->f:J

    .line 453378091
    move-wide/from16 v11, p13

    .line 453378093
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->g:J

    .line 453378095
    move-wide/from16 v11, p15

    .line 453378097
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->h:J

    .line 453378099
    iput-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/f;->i:J

    .line 453378101
    move-wide/from16 v11, p19

    .line 453378103
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->j:J

    .line 453378105
    move-wide/from16 v11, p21

    .line 453378107
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->k:J

    .line 453378109
    iput-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 453378111
    iput-wide v7, v0, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 453378113
    move/from16 v11, p27

    .line 453378115
    iput-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->n:Z

    .line 453378117
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378120
    move-result-object v11

    .line 453378121
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->q:Ljava/lang/Long;

    .line 453378123
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378126
    move-result-object v11

    .line 453378127
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->r:Ljava/lang/Long;

    .line 453378129
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378132
    move-result-object v11

    .line 453378133
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->x:Ljava/lang/Long;

    .line 453378135
    invoke-static/range {p41 .. p42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378138
    move-result-object v11

    .line 453378139
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->y:Ljava/lang/Long;

    .line 453378141
    invoke-static/range {p43 .. p43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453378144
    move-result-object v11

    .line 453378145
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->z:Ljava/lang/Integer;

    .line 453378147
    move/from16 v11, p44

    .line 453378149
    iput-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->A:Z

    .line 453378151
    move/from16 v11, p45

    .line 453378153
    iput-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->B:Z

    .line 453378155
    move-object/from16 v11, p32

    .line 453378157
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->s:Ljava/lang/String;

    .line 453378159
    invoke-static/range {p33 .. p34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378162
    move-result-object v11

    .line 453378163
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->t:Ljava/lang/Long;

    .line 453378165
    invoke-static/range {p35 .. p36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378168
    move-result-object v11

    .line 453378169
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->u:Ljava/lang/Long;

    .line 453378171
    const/4 v11, 0x0

    .line 453378172
    cmp-long v12, v5, v9

    .line 453378174
    if-eqz v12, :cond_8d

    .line 453378176
    cmp-long v12, v3, v9

    .line 453378178
    if-eqz v12, :cond_8d

    .line 453378180
    sub-long v3, v5, v3

    .line 453378182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378185
    move-result-object v3

    .line 453378186
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/f;->o:Ljava/lang/Long;

    .line 453378188
    goto :goto_8f

    .line 453378189
    :cond_8d
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->o:Ljava/lang/Long;

    .line 453378191
    :goto_8f
    cmp-long v3, v1, v9

    .line 453378193
    if-eqz v3, :cond_a0

    .line 453378195
    cmp-long v3, v7, v9

    .line 453378197
    if-eqz v3, :cond_a0

    .line 453378199
    sub-long v1, v7, v1

    .line 453378201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378204
    move-result-object v1

    .line 453378205
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->p:Ljava/lang/Long;

    .line 453378207
    goto :goto_a2

    .line 453378208
    :cond_a0
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->p:Ljava/lang/Long;

    .line 453378210
    :goto_a2
    move-object/from16 v1, p37

    .line 453378212
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->v:Ljava/lang/String;

    .line 453378214
    move-object/from16 v1, p38

    .line 453378216
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->w:Ljava/lang/String;

    .line 453378218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V
    .registers 60

    .prologue
    .line 453378048
    move-object v0, p0

    .line 453378049
    move-wide v1, p1

    .line 453378050
    move-wide/from16 v3, p17

    .line 453378051
    .line 453378052
    move-wide/from16 v5, p23

    .line 453378053
    .line 453378054
    move-wide/from16 v7, p25

    .line 453378055
    .line 453378056
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/v$b;-><init>()V

    .line 453378057
    .line 453378058
    .line 453378059
    const-wide/16 v9, -0x1

    .line 453378060
    .line 453378061
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->E:J

    .line 453378062
    .line 453378063
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->F:J

    .line 453378064
    .line 453378065
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->G:J

    .line 453378066
    .line 453378067
    iput-wide v9, v0, Lcom/ttnet/org/chromium/net/impl/f;->H:J

    .line 453378068
    .line 453378069
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->a:J

    .line 453378070
    .line 453378071
    move-wide/from16 v11, p3

    .line 453378072
    .line 453378073
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->b:J

    .line 453378074
    .line 453378075
    move-wide/from16 v11, p5

    .line 453378076
    .line 453378077
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->c:J

    .line 453378078
    .line 453378079
    move-wide/from16 v11, p7

    .line 453378080
    .line 453378081
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->d:J

    .line 453378082
    .line 453378083
    move-wide/from16 v11, p9

    .line 453378084
    .line 453378085
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->e:J

    .line 453378086
    .line 453378087
    move-wide/from16 v11, p11

    .line 453378088
    .line 453378089
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->f:J

    .line 453378090
    .line 453378091
    move-wide/from16 v11, p13

    .line 453378092
    .line 453378093
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->g:J

    .line 453378094
    .line 453378095
    move-wide/from16 v11, p15

    .line 453378096
    .line 453378097
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->h:J

    .line 453378098
    .line 453378099
    iput-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/f;->i:J

    .line 453378100
    .line 453378101
    move-wide/from16 v11, p19

    .line 453378102
    .line 453378103
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->j:J

    .line 453378104
    .line 453378105
    move-wide/from16 v11, p21

    .line 453378106
    .line 453378107
    iput-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->k:J

    .line 453378108
    .line 453378109
    iput-wide v5, v0, Lcom/ttnet/org/chromium/net/impl/f;->l:J

    .line 453378110
    .line 453378111
    iput-wide v7, v0, Lcom/ttnet/org/chromium/net/impl/f;->m:J

    .line 453378112
    .line 453378113
    move/from16 v11, p27

    .line 453378114
    .line 453378115
    iput-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->n:Z

    .line 453378116
    .line 453378117
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378118
    .line 453378119
    .line 453378120
    move-result-object v11

    .line 453378121
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->q:Ljava/lang/Long;

    .line 453378122
    .line 453378123
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378124
    .line 453378125
    .line 453378126
    move-result-object v11

    .line 453378127
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->r:Ljava/lang/Long;

    .line 453378128
    .line 453378129
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378130
    .line 453378131
    .line 453378132
    move-result-object v11

    .line 453378133
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->x:Ljava/lang/Long;

    .line 453378134
    .line 453378135
    invoke-static/range {p41 .. p42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378136
    .line 453378137
    .line 453378138
    move-result-object v11

    .line 453378139
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->y:Ljava/lang/Long;

    .line 453378140
    .line 453378141
    invoke-static/range {p43 .. p43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453378142
    .line 453378143
    .line 453378144
    move-result-object v11

    .line 453378145
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->z:Ljava/lang/Integer;

    .line 453378146
    .line 453378147
    move/from16 v11, p44

    .line 453378148
    .line 453378149
    iput-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->A:Z

    .line 453378150
    .line 453378151
    move/from16 v11, p45

    .line 453378152
    .line 453378153
    iput-boolean v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->B:Z

    .line 453378154
    .line 453378155
    move-object/from16 v11, p32

    .line 453378156
    .line 453378157
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->s:Ljava/lang/String;

    .line 453378158
    .line 453378159
    invoke-static/range {p33 .. p34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378160
    .line 453378161
    .line 453378162
    move-result-object v11

    .line 453378163
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->t:Ljava/lang/Long;

    .line 453378164
    .line 453378165
    invoke-static/range {p35 .. p36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378166
    .line 453378167
    .line 453378168
    move-result-object v11

    .line 453378169
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->u:Ljava/lang/Long;

    .line 453378170
    .line 453378171
    const/4 v11, 0x0

    .line 453378172
    cmp-long v12, v5, v9

    .line 453378173
    .line 453378174
    if-eqz v12, :cond_8d

    .line 453378175
    .line 453378176
    cmp-long v12, v3, v9

    .line 453378177
    .line 453378178
    if-eqz v12, :cond_8d

    .line 453378179
    .line 453378180
    sub-long v3, v5, v3

    .line 453378181
    .line 453378182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378183
    .line 453378184
    .line 453378185
    move-result-object v3

    .line 453378186
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/f;->o:Ljava/lang/Long;

    .line 453378187
    .line 453378188
    goto :goto_8f

    .line 453378189
    :cond_8d
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->o:Ljava/lang/Long;

    .line 453378190
    .line 453378191
    :goto_8f
    cmp-long v3, v1, v9

    .line 453378192
    .line 453378193
    if-eqz v3, :cond_a0

    .line 453378194
    .line 453378195
    cmp-long v3, v7, v9

    .line 453378196
    .line 453378197
    if-eqz v3, :cond_a0

    .line 453378198
    .line 453378199
    sub-long v1, v7, v1

    .line 453378200
    .line 453378201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453378202
    .line 453378203
    .line 453378204
    move-result-object v1

    .line 453378205
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->p:Ljava/lang/Long;

    .line 453378206
    .line 453378207
    goto :goto_a2

    .line 453378208
    :cond_a0
    iput-object v11, v0, Lcom/ttnet/org/chromium/net/impl/f;->p:Ljava/lang/Long;

    .line 453378209
    .line 453378210
    :goto_a2
    move-object/from16 v1, p37

    .line 453378211
    .line 453378212
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->v:Ljava/lang/String;

    .line 453378213
    .line 453378214
    move-object/from16 v1, p38

    .line 453378215
    .line 453378216
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/f;->w:Ljava/lang/String;

    .line 453378217
    .line 453378218
    return-void
.end method


.method public static a(J)Ljava/util/Date;
[MOD-CHANGED]
.method public static a(J)Ljava/util/Date;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-eqz v2, :cond_c

    .line 16908294
    new-instance v0, Ljava/util/Date;

    .line 16908296
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908299
    return-object v0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/util/Date;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, -0x1

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-eqz v2, :cond_c

    .line 16908293
    .line 16908294
    new-instance v0, Ljava/util/Date;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method


