## classes4/com/dragon/read/component/shortvideo/impl/reader/view/f1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908290
    const-string p1, "AutoPlayCard_Reader"

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    const-string v1, "ShortPlay"

    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908289
    .line 16908290
    const-string p1, "AutoPlayCard_Reader"

    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    const-string v1, "ShortPlay"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v1, p1, v0}, Llv5/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    const-string v0, "prepare"

    .line 33751048
    invoke-static {p1, v0}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 33751051
    :cond_b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;

    .line 33751059
    move-result-object p1

    .line 33751060
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->prepareAppendHitCacheSizeInfo:Z

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->r(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    const-string v0, "prepare"

    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->prepareAppendHitCacheSizeInfo:Z

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->r(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->prepareAppendHitCacheSizeInfo:Z

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882125
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->r(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882128
    :cond_10
    if-eqz p1, :cond_1a

    .line 33882130
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlayed()Z

    .line 33882133
    move-result p1

    .line 33882134
    const/4 p2, 0x1

    .line 33882135
    if-ne p1, p2, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    :goto_1b
    const-string p1, "hit_engine_prepared"

    .line 33882141
    if-nez p2, :cond_36

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882145
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882151
    invoke-virtual {p2, p1, v0}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882158
    if-eqz p1, :cond_41

    .line 33882160
    const-string p2, "prepare"

    .line 33882162
    invoke-static {p1, p2}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882170
    if-eqz p2, :cond_41

    .line 33882172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882174
    invoke-virtual {p2, p1, v0}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882177
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882181
    if-eqz p1, :cond_4c

    .line 33882183
    const-string p2, "prepared"

    .line 33882185
    invoke-static {p1, p2}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSingleLineSeriesOpt;->prepareAppendHitCacheSizeInfo:Z

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->r(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    if-eqz p1, :cond_1a

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlayed()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    const/4 p2, 0x1

    .line 33882135
    if-ne p1, p2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    :goto_1b
    const-string p1, "hit_engine_prepared"

    .line 33882140
    .line 33882141
    if-nez p2, :cond_36

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882144
    .line 33882145
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882148
    .line 33882149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p1, v0}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_41

    .line 33882159
    .line 33882160
    const-string p2, "prepare"

    .line 33882161
    .line 33882162
    invoke-static {p1, p2}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_41

    .line 33882171
    .line 33882172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1, v0}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4c

    .line 33882182
    .line 33882183
    const-string p2, "prepared"

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public final i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p3

    .line 67633156
    move/from16 v2, p4

    .line 67633158
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633160
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 67633162
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 67633164
    if-lez v4, :cond_15

    .line 67633166
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a:I

    .line 67633168
    sub-int v4, v1, v4

    .line 67633170
    add-int/2addr v5, v4

    .line 67633171
    iput v5, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a:I

    .line 67633173
    :cond_15
    iput v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 67633175
    iget-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 67633177
    const-wide/16 v6, 0x0

    .line 67633179
    cmp-long v8, v4, v6

    .line 67633181
    if-nez v8, :cond_25

    .line 67633183
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67633186
    move-result-wide v4

    .line 67633187
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 67633189
    :cond_25
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633191
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633195
    const-string v5, "onProgressUpdate,vid:"

    .line 67633197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633200
    const/4 v5, 0x0

    .line 67633201
    if-eqz p2, :cond_38

    .line 67633203
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67633206
    move-result-object v8

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    move-object v8, v5

    .line 67633209
    :goto_39
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633212
    const-string v8, " current: "

    .line 67633214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633220
    const-string v8, ", duration: "

    .line 67633222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633231
    move-result-object v4

    .line 67633232
    const/4 v8, 0x0

    .line 67633233
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633235
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633238
    move-result-object v3

    .line 67633239
    const-string v10, "deliver"

    .line 67633241
    invoke-static {v10, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633244
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633246
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z1()Z

    .line 67633249
    move-result v3

    .line 67633250
    const/4 v4, 0x1

    .line 67633251
    if-eqz v3, :cond_7f

    .line 67633253
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633255
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633258
    move-result v3

    .line 67633259
    if-eqz v3, :cond_7d

    .line 67633261
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633263
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633266
    move-result v3

    .line 67633267
    if-eqz v3, :cond_7f

    .line 67633269
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633271
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->j1()Z

    .line 67633274
    move-result v3

    .line 67633275
    if-eqz v3, :cond_7f

    .line 67633277
    :cond_7d
    const/4 v3, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    const/4 v3, 0x0

    .line 67633280
    :goto_80
    const-string v9, ""

    .line 67633282
    const/16 v11, 0x1388

    .line 67633284
    if-eqz v3, :cond_c3

    .line 67633286
    sub-int v3, v2, v1

    .line 67633288
    if-gt v3, v11, :cond_c3

    .line 67633290
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633292
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I:Landroid/widget/TextView;

    .line 67633294
    if-nez v12, :cond_94

    .line 67633296
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633299
    move-object v12, v5

    .line 67633300
    :cond_94
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67633303
    move-result v12

    .line 67633304
    if-eqz v12, :cond_a8

    .line 67633306
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633308
    new-array v12, v8, [Ljava/lang/Object;

    .line 67633310
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633313
    move-result-object v3

    .line 67633314
    const-string v13, "\u4e0b\u4e00\u96c6\u6309\u94ae\u5df2\u7ecf\u5b8c\u6210\u5c55\u793a, \u5ffd\u7565\u672c\u6b21\u52a8\u753b"

    .line 67633316
    invoke-static {v10, v3, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633319
    goto :goto_c3

    .line 67633320
    :cond_a8
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->K2:Landroid/animation/ValueAnimator;

    .line 67633322
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67633325
    move-result v12

    .line 67633326
    if-eqz v12, :cond_be

    .line 67633328
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633330
    new-array v12, v8, [Ljava/lang/Object;

    .line 67633332
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633335
    move-result-object v3

    .line 67633336
    const-string v13, "\u4e0b\u4e00\u96c6\u6309\u94ae\u51fa\u73b0\u52a8\u753b\u6b63\u5728\u5c55\u793a, \u5ffd\u7565\u672c\u6b21\u52a8\u753b"

    .line 67633338
    invoke-static {v10, v3, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633341
    goto :goto_c3

    .line 67633342
    :cond_be
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->K2:Landroid/animation/ValueAnimator;

    .line 67633344
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 67633347
    :cond_c3
    :goto_c3
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633349
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 67633351
    iget-object v3, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633353
    check-cast v3, Ldt4/a;

    .line 67633355
    iget-object v3, v3, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67633357
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633359
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67633362
    move-result v3

    .line 67633363
    invoke-virtual {v12, v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a(I)Z

    .line 67633366
    move-result v3

    .line 67633367
    if-eqz v3, :cond_ea

    .line 67633369
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 67633371
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633373
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 67633375
    iget-object v12, v12, Lyo3/c;->a:Lwm3/a;

    .line 67633377
    check-cast v12, Ldt4/a;

    .line 67633379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    invoke-static {v13, v12, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a(Landroid/content/Context;Ldt4/a;I)V

    .line 67633385
    goto :goto_fa

    .line 67633386
    :cond_ea
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 67633388
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633390
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 67633392
    iget-object v12, v12, Lyo3/c;->a:Lwm3/a;

    .line 67633394
    check-cast v12, Ldt4/a;

    .line 67633396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    invoke-static {v13, v12}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->b(Landroid/content/Context;Ldt4/a;)V

    .line 67633402
    :goto_fa
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633404
    iget-wide v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633406
    cmp-long v14, v12, v6

    .line 67633408
    if-gtz v14, :cond_108

    .line 67633410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633413
    move-result-wide v12

    .line 67633414
    iput-wide v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633416
    :cond_108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633419
    move-result-wide v12

    .line 67633420
    iget-wide v14, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633422
    move-object/from16 p2, v9

    .line 67633424
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633426
    sub-long v8, v12, v8

    .line 67633428
    add-long/2addr v14, v8

    .line 67633429
    iput-wide v14, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633431
    iput-wide v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633433
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->J2:Lht4/d;

    .line 67633435
    iget v8, v3, Lht4/d;->c:I

    .line 67633437
    add-int/2addr v8, v4

    .line 67633438
    iput v8, v3, Lht4/d;->c:I

    .line 67633440
    iget v9, v3, Lht4/d;->a:I

    .line 67633442
    rem-int/2addr v8, v9

    .line 67633443
    if-nez v8, :cond_12a

    .line 67633445
    iget-object v3, v3, Lht4/d;->b:Lkotlin/jvm/functions/Function0;

    .line 67633447
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633450
    :cond_12a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633452
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633455
    move-result v8

    .line 67633456
    if-eqz v8, :cond_149

    .line 67633458
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633460
    check-cast v8, Ldt4/a;

    .line 67633462
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633464
    if-eqz v8, :cond_144

    .line 67633466
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->uiRelated:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 67633468
    if-eqz v8, :cond_144

    .line 67633470
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/ReaderUIRelated;->pugc691Ui:Z

    .line 67633472
    if-ne v8, v4, :cond_144

    .line 67633474
    const/4 v8, 0x1

    .line 67633475
    goto :goto_145

    .line 67633476
    :cond_144
    const/4 v8, 0x0

    .line 67633477
    :goto_145
    if-eqz v8, :cond_149

    .line 67633479
    const/4 v8, 0x1

    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    const/4 v8, 0x0

    .line 67633482
    :goto_14a
    if-nez v8, :cond_16c

    .line 67633484
    iget-object v9, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633486
    check-cast v9, Ldt4/a;

    .line 67633488
    iget-object v9, v9, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633490
    if-eqz v9, :cond_157

    .line 67633492
    iget-wide v12, v9, Lcom/dragon/read/rpc/model/ReaderVideoData;->outflowStayDuration:J

    .line 67633494
    goto :goto_158

    .line 67633495
    :cond_157
    move-wide v12, v6

    .line 67633496
    :goto_158
    cmp-long v9, v12, v6

    .line 67633498
    if-lez v9, :cond_16c

    .line 67633500
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633502
    const/4 v8, 0x0

    .line 67633503
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633505
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633508
    move-result-object v3

    .line 67633509
    const-string v8, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u64ad\u653e X \u79d2\u540e\u81ea\u52a8\u8df3\u5185\u6d41\uff0c\u4f18\u5148\u7ea7\u66f4\u9ad8\uff0c\u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633511
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633514
    goto/16 :goto_26a

    .line 67633516
    :cond_16c
    if-nez v8, :cond_18e

    .line 67633518
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633520
    check-cast v8, Ldt4/a;

    .line 67633522
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633524
    if-eqz v8, :cond_179

    .line 67633526
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->episodePlayedNum:J

    .line 67633528
    goto :goto_17a

    .line 67633529
    :cond_179
    move-wide v8, v6

    .line 67633530
    :goto_17a
    cmp-long v12, v8, v6

    .line 67633532
    if-lez v12, :cond_18e

    .line 67633534
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633536
    const/4 v8, 0x0

    .line 67633537
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633539
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633542
    move-result-object v3

    .line 67633543
    const-string v8, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u64ad\u653e X \u96c6\u5b8c\u64ad\u51fa\u8499\u5c42\uff0c\u4f18\u5148\u7ea7\u66f4\u9ad8\uff0c\u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633545
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633548
    goto/16 :goto_26a

    .line 67633550
    :cond_18e
    sub-int v8, v2, v1

    .line 67633552
    if-lt v8, v11, :cond_25c

    .line 67633554
    const/16 v9, 0x1964

    .line 67633556
    if-le v8, v9, :cond_198

    .line 67633558
    goto/16 :goto_25c

    .line 67633560
    :cond_198
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V0()Z

    .line 67633563
    move-result v8

    .line 67633564
    if-eqz v8, :cond_1a0

    .line 67633566
    goto/16 :goto_26a

    .line 67633568
    :cond_1a0
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633571
    move-result v8

    .line 67633572
    if-eqz v8, :cond_1a9

    .line 67633574
    const-wide/16 v8, 0x1

    .line 67633576
    goto :goto_1b5

    .line 67633577
    :cond_1a9
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633579
    check-cast v8, Ldt4/a;

    .line 67633581
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633583
    if-eqz v8, :cond_1b4

    .line 67633585
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->episodePlayedOutflowJumpInflow:J

    .line 67633587
    goto :goto_1b5

    .line 67633588
    :cond_1b4
    move-wide v8, v6

    .line 67633589
    :goto_1b5
    cmp-long v12, v8, v6

    .line 67633591
    if-gtz v12, :cond_1c9

    .line 67633593
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633595
    const/4 v8, 0x0

    .line 67633596
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633598
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633601
    move-result-object v3

    .line 67633602
    const-string v8, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u64ad\u653e X \u96c6\u8df3\u5185\u6d41\uff0c \u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633604
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633607
    goto/16 :goto_26a

    .line 67633609
    :cond_1c9
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633611
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633613
    const-string v14, "\u5f53\u524d\u64ad\u653e\u96c6\u6570: "

    .line 67633615
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633618
    iget-object v14, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633620
    check-cast v14, Ldt4/a;

    .line 67633622
    iget-object v14, v14, Ldt4/a;->q:Ljava/util/Set;

    .line 67633624
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 67633627
    move-result v14

    .line 67633628
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633634
    move-result-object v13

    .line 67633635
    const/4 v14, 0x0

    .line 67633636
    new-array v15, v14, [Ljava/lang/Object;

    .line 67633638
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633641
    move-result-object v12

    .line 67633642
    invoke-static {v10, v12, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633645
    iget-object v12, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633647
    check-cast v12, Ldt4/a;

    .line 67633649
    iget-object v12, v12, Ldt4/a;->q:Ljava/util/Set;

    .line 67633651
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 67633654
    move-result v12

    .line 67633655
    int-to-long v12, v12

    .line 67633656
    cmp-long v15, v12, v8

    .line 67633658
    if-gez v15, :cond_20a

    .line 67633660
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633662
    new-array v8, v14, [Ljava/lang/Object;

    .line 67633664
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633667
    move-result-object v3

    .line 67633668
    const-string v9, "\u5f53\u524d\u64ad\u653e\u96c6\u6570\u5c0f\u4e8e\u914d\u7f6e\u7684\u64ad\u653e\u96c6\u6570\uff0c \u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633670
    invoke-static {v10, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633673
    goto :goto_26a

    .line 67633674
    :cond_20a
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633676
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633678
    const-string v12, "\u5916\u6d41\u64ad\u653e "

    .line 67633680
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633683
    iget-object v12, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633685
    check-cast v12, Ldt4/a;

    .line 67633687
    iget-object v12, v12, Ldt4/a;->q:Ljava/util/Set;

    .line 67633689
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 67633692
    move-result v12

    .line 67633693
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633696
    const-string v12, " \u96c6\uff0c \u5b8c\u64ad\u5c55\u793a\u8fdb\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633698
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633701
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633704
    move-result-object v9

    .line 67633705
    const/4 v12, 0x0

    .line 67633706
    new-array v13, v12, [Ljava/lang/Object;

    .line 67633708
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633711
    move-result-object v8

    .line 67633712
    invoke-static {v10, v8, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633715
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633717
    if-nez v8, :cond_23b

    .line 67633719
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633722
    move-object v8, v5

    .line 67633723
    :cond_23b
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633726
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633728
    if-nez v8, :cond_246

    .line 67633730
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633733
    move-object v8, v5

    .line 67633734
    :cond_246
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->start()V

    .line 67633737
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633739
    check-cast v8, Ldt4/a;

    .line 67633741
    iget-object v8, v8, Ldt4/a;->q:Ljava/util/Set;

    .line 67633743
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 67633746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633749
    move-result-wide v8

    .line 67633750
    iput-wide v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F2:J

    .line 67633752
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633754
    const/4 v3, 0x1

    .line 67633755
    goto :goto_26b

    .line 67633756
    :cond_25c
    :goto_25c
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633758
    const/4 v8, 0x0

    .line 67633759
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633761
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633764
    move-result-object v3

    .line 67633765
    const-string v8, "\u4e0d\u5728\u5b8c\u64ad\u5224\u65ad\u8303\u56f4\u5185"

    .line 67633767
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633770
    :goto_26a
    const/4 v3, 0x0

    .line 67633771
    :goto_26b
    if-nez v3, :cond_331

    .line 67633773
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633775
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633777
    check-cast v8, Ldt4/a;

    .line 67633779
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633781
    if-eqz v8, :cond_27a

    .line 67633783
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->outflowStayDuration:J

    .line 67633785
    goto :goto_27b

    .line 67633786
    :cond_27a
    move-wide v8, v6

    .line 67633787
    :goto_27b
    const/16 v12, 0x3e8

    .line 67633789
    int-to-long v12, v12

    .line 67633790
    mul-long v8, v8, v12

    .line 67633792
    cmp-long v12, v8, v6

    .line 67633794
    if-gtz v12, :cond_294

    .line 67633796
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633798
    const/4 v12, 0x0

    .line 67633799
    new-array v2, v12, [Ljava/lang/Object;

    .line 67633801
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633804
    move-result-object v1

    .line 67633805
    const-string v3, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u5916\u6d41\u6d41\u505c\u7559\u65f6\u957f\uff0c\u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633807
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633810
    goto/16 :goto_331

    .line 67633812
    :cond_294
    const/4 v12, 0x0

    .line 67633813
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V0()Z

    .line 67633816
    move-result v13

    .line 67633817
    if-eqz v13, :cond_29d

    .line 67633819
    goto/16 :goto_331

    .line 67633821
    :cond_29d
    iget-boolean v13, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 67633823
    if-eqz v13, :cond_2b0

    .line 67633825
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633827
    new-array v2, v12, [Ljava/lang/Object;

    .line 67633829
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633832
    move-result-object v1

    .line 67633833
    const-string v3, "\u81ea\u52a8\u8df3\u5185\u6d41\u548c\u5b8c\u64ad\u8499\u5c42\u51b2\u7a81, \u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633835
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633838
    goto/16 :goto_331

    .line 67633840
    :cond_2b0
    sub-int v1, v2, v1

    .line 67633842
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1()Z

    .line 67633845
    move-result v2

    .line 67633846
    if-eqz v2, :cond_2d6

    .line 67633848
    if-gt v1, v11, :cond_2d6

    .line 67633850
    iget-wide v11, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633852
    int-to-long v1, v1

    .line 67633853
    sub-long v1, v8, v1

    .line 67633855
    cmp-long v13, v11, v1

    .line 67633857
    if-ltz v13, :cond_2d6

    .line 67633859
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633861
    const/4 v2, 0x0

    .line 67633862
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633864
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633867
    move-result-object v1

    .line 67633868
    const-string v5, "\u81ea\u52a8\u8df3\u5185\u6d41\u548c\u5b8c\u64ad\u8499\u5c42\u51b2\u7a81, \u91cd\u7f6e\u64ad\u653e\u65f6\u957f\uff0c\u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633870
    invoke-static {v10, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633873
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 67633875
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633877
    goto :goto_331

    .line 67633878
    :cond_2d6
    iget-wide v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633880
    cmp-long v4, v1, v8

    .line 67633882
    if-gez v4, :cond_2f1

    .line 67633884
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67633887
    move-result v1

    .line 67633888
    if-eqz v1, :cond_331

    .line 67633890
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633892
    const/4 v2, 0x0

    .line 67633893
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633895
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633898
    move-result-object v1

    .line 67633899
    const-string v3, "\u5916\u6d41\u505c\u7559\u65f6\u957f\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633901
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633904
    goto :goto_331

    .line 67633905
    :cond_2f1
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633909
    const-string v4, "\u5916\u6d41\u64ad\u653e\u64ad\u653e"

    .line 67633911
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633914
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633916
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633919
    const-string v4, " , \u5c55\u793a\u8fdb\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633921
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633927
    move-result-object v2

    .line 67633928
    const/4 v4, 0x0

    .line 67633929
    new-array v8, v4, [Ljava/lang/Object;

    .line 67633931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633934
    move-result-object v1

    .line 67633935
    invoke-static {v10, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633938
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633940
    if-nez v1, :cond_31a

    .line 67633942
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633945
    move-object v1, v5

    .line 67633946
    :cond_31a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633949
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633951
    if-nez v1, :cond_325

    .line 67633953
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633956
    goto :goto_326

    .line 67633957
    :cond_325
    move-object v5, v1

    .line 67633958
    :goto_326
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->start()V

    .line 67633961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633964
    move-result-wide v1

    .line 67633965
    iput-wide v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F2:J

    .line 67633967
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633969
    :cond_331
    :goto_331
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p3

    .line 67633155
    .line 67633156
    move/from16 v2, p4

    .line 67633157
    .line 67633158
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633159
    .line 67633160
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 67633161
    .line 67633162
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 67633163
    .line 67633164
    if-lez v4, :cond_15

    .line 67633165
    .line 67633166
    iget v5, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a:I

    .line 67633167
    .line 67633168
    sub-int v4, v1, v4

    .line 67633169
    .line 67633170
    add-int/2addr v5, v4

    .line 67633171
    iput v5, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a:I

    .line 67633172
    .line 67633173
    :cond_15
    iput v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 67633174
    .line 67633175
    iget-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 67633176
    .line 67633177
    const-wide/16 v6, 0x0

    .line 67633178
    .line 67633179
    cmp-long v8, v4, v6

    .line 67633180
    .line 67633181
    if-nez v8, :cond_25

    .line 67633182
    .line 67633183
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-wide v4

    .line 67633187
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->f:J

    .line 67633188
    .line 67633189
    :cond_25
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633190
    .line 67633191
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633192
    .line 67633193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633194
    .line 67633195
    const-string v5, "onProgressUpdate,vid:"

    .line 67633196
    .line 67633197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633198
    .line 67633199
    .line 67633200
    const/4 v5, 0x0

    .line 67633201
    if-eqz p2, :cond_38

    .line 67633202
    .line 67633203
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v8

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    move-object v8, v5

    .line 67633209
    :goto_39
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633210
    .line 67633211
    .line 67633212
    const-string v8, " current: "

    .line 67633213
    .line 67633214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633215
    .line 67633216
    .line 67633217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633218
    .line 67633219
    .line 67633220
    const-string v8, ", duration: "

    .line 67633221
    .line 67633222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633226
    .line 67633227
    .line 67633228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v4

    .line 67633232
    const/4 v8, 0x0

    .line 67633233
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633234
    .line 67633235
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v3

    .line 67633239
    const-string v10, "deliver"

    .line 67633240
    .line 67633241
    invoke-static {v10, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633242
    .line 67633243
    .line 67633244
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633245
    .line 67633246
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z1()Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v3

    .line 67633250
    const/4 v4, 0x1

    .line 67633251
    if-eqz v3, :cond_7f

    .line 67633252
    .line 67633253
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633254
    .line 67633255
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633256
    .line 67633257
    .line 67633258
    move-result v3

    .line 67633259
    if-eqz v3, :cond_7d

    .line 67633260
    .line 67633261
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633262
    .line 67633263
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v3

    .line 67633267
    if-eqz v3, :cond_7f

    .line 67633268
    .line 67633269
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633270
    .line 67633271
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->j1()Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v3

    .line 67633275
    if-eqz v3, :cond_7f

    .line 67633276
    .line 67633277
    :cond_7d
    const/4 v3, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    const/4 v3, 0x0

    .line 67633280
    :goto_80
    const-string v9, ""

    .line 67633281
    .line 67633282
    const/16 v11, 0x1388

    .line 67633283
    .line 67633284
    if-eqz v3, :cond_c3

    .line 67633285
    .line 67633286
    sub-int v3, v2, v1

    .line 67633287
    .line 67633288
    if-gt v3, v11, :cond_c3

    .line 67633289
    .line 67633290
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633291
    .line 67633292
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I:Landroid/widget/TextView;

    .line 67633293
    .line 67633294
    if-nez v12, :cond_94

    .line 67633295
    .line 67633296
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633297
    .line 67633298
    .line 67633299
    move-object v12, v5

    .line 67633300
    :cond_94
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v12

    .line 67633304
    if-eqz v12, :cond_a8

    .line 67633305
    .line 67633306
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633307
    .line 67633308
    new-array v12, v8, [Ljava/lang/Object;

    .line 67633309
    .line 67633310
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v3

    .line 67633314
    const-string v13, "\u4e0b\u4e00\u96c6\u6309\u94ae\u5df2\u7ecf\u5b8c\u6210\u5c55\u793a, \u5ffd\u7565\u672c\u6b21\u52a8\u753b"

    .line 67633315
    .line 67633316
    invoke-static {v10, v3, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633317
    .line 67633318
    .line 67633319
    goto :goto_c3

    .line 67633320
    :cond_a8
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->K2:Landroid/animation/ValueAnimator;

    .line 67633321
    .line 67633322
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v12

    .line 67633326
    if-eqz v12, :cond_be

    .line 67633327
    .line 67633328
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633329
    .line 67633330
    new-array v12, v8, [Ljava/lang/Object;

    .line 67633331
    .line 67633332
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v3

    .line 67633336
    const-string v13, "\u4e0b\u4e00\u96c6\u6309\u94ae\u51fa\u73b0\u52a8\u753b\u6b63\u5728\u5c55\u793a, \u5ffd\u7565\u672c\u6b21\u52a8\u753b"

    .line 67633337
    .line 67633338
    invoke-static {v10, v3, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633339
    .line 67633340
    .line 67633341
    goto :goto_c3

    .line 67633342
    :cond_be
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->K2:Landroid/animation/ValueAnimator;

    .line 67633343
    .line 67633344
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    :goto_c3
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633348
    .line 67633349
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 67633350
    .line 67633351
    iget-object v3, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633352
    .line 67633353
    check-cast v3, Ldt4/a;

    .line 67633354
    .line 67633355
    iget-object v3, v3, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67633356
    .line 67633357
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67633358
    .line 67633359
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v3

    .line 67633363
    invoke-virtual {v12, v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a(I)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v3

    .line 67633367
    if-eqz v3, :cond_ea

    .line 67633368
    .line 67633369
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 67633370
    .line 67633371
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633372
    .line 67633373
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 67633374
    .line 67633375
    iget-object v12, v12, Lyo3/c;->a:Lwm3/a;

    .line 67633376
    .line 67633377
    check-cast v12, Ldt4/a;

    .line 67633378
    .line 67633379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-static {v13, v12, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a(Landroid/content/Context;Ldt4/a;I)V

    .line 67633383
    .line 67633384
    .line 67633385
    goto :goto_fa

    .line 67633386
    :cond_ea
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 67633387
    .line 67633388
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633389
    .line 67633390
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 67633391
    .line 67633392
    iget-object v12, v12, Lyo3/c;->a:Lwm3/a;

    .line 67633393
    .line 67633394
    check-cast v12, Ldt4/a;

    .line 67633395
    .line 67633396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-static {v13, v12}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->b(Landroid/content/Context;Ldt4/a;)V

    .line 67633400
    .line 67633401
    .line 67633402
    :goto_fa
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633403
    .line 67633404
    iget-wide v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633405
    .line 67633406
    cmp-long v14, v12, v6

    .line 67633407
    .line 67633408
    if-gtz v14, :cond_108

    .line 67633409
    .line 67633410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-wide v12

    .line 67633414
    iput-wide v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633415
    .line 67633416
    :cond_108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-wide v12

    .line 67633420
    iget-wide v14, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633421
    .line 67633422
    move-object/from16 p2, v9

    .line 67633423
    .line 67633424
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633425
    .line 67633426
    sub-long v8, v12, v8

    .line 67633427
    .line 67633428
    add-long/2addr v14, v8

    .line 67633429
    iput-wide v14, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633430
    .line 67633431
    iput-wide v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 67633432
    .line 67633433
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->J2:Lht4/d;

    .line 67633434
    .line 67633435
    iget v8, v3, Lht4/d;->c:I

    .line 67633436
    .line 67633437
    add-int/2addr v8, v4

    .line 67633438
    iput v8, v3, Lht4/d;->c:I

    .line 67633439
    .line 67633440
    iget v9, v3, Lht4/d;->a:I

    .line 67633441
    .line 67633442
    rem-int/2addr v8, v9

    .line 67633443
    if-nez v8, :cond_12a

    .line 67633444
    .line 67633445
    iget-object v3, v3, Lht4/d;->b:Lkotlin/jvm/functions/Function0;

    .line 67633446
    .line 67633447
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633448
    .line 67633449
    .line 67633450
    :cond_12a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633451
    .line 67633452
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v8

    .line 67633456
    if-eqz v8, :cond_149

    .line 67633457
    .line 67633458
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633459
    .line 67633460
    check-cast v8, Ldt4/a;

    .line 67633461
    .line 67633462
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633463
    .line 67633464
    if-eqz v8, :cond_144

    .line 67633465
    .line 67633466
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->uiRelated:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 67633467
    .line 67633468
    if-eqz v8, :cond_144

    .line 67633469
    .line 67633470
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/ReaderUIRelated;->pugc691Ui:Z

    .line 67633471
    .line 67633472
    if-ne v8, v4, :cond_144

    .line 67633473
    .line 67633474
    const/4 v8, 0x1

    .line 67633475
    goto :goto_145

    .line 67633476
    :cond_144
    const/4 v8, 0x0

    .line 67633477
    :goto_145
    if-eqz v8, :cond_149

    .line 67633478
    .line 67633479
    const/4 v8, 0x1

    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    const/4 v8, 0x0

    .line 67633482
    :goto_14a
    if-nez v8, :cond_16c

    .line 67633483
    .line 67633484
    iget-object v9, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633485
    .line 67633486
    check-cast v9, Ldt4/a;

    .line 67633487
    .line 67633488
    iget-object v9, v9, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633489
    .line 67633490
    if-eqz v9, :cond_157

    .line 67633491
    .line 67633492
    iget-wide v12, v9, Lcom/dragon/read/rpc/model/ReaderVideoData;->outflowStayDuration:J

    .line 67633493
    .line 67633494
    goto :goto_158

    .line 67633495
    :cond_157
    move-wide v12, v6

    .line 67633496
    :goto_158
    cmp-long v9, v12, v6

    .line 67633497
    .line 67633498
    if-lez v9, :cond_16c

    .line 67633499
    .line 67633500
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633501
    .line 67633502
    const/4 v8, 0x0

    .line 67633503
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633504
    .line 67633505
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v3

    .line 67633509
    const-string v8, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u64ad\u653e X \u79d2\u540e\u81ea\u52a8\u8df3\u5185\u6d41\uff0c\u4f18\u5148\u7ea7\u66f4\u9ad8\uff0c\u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633510
    .line 67633511
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633512
    .line 67633513
    .line 67633514
    goto/16 :goto_26a

    .line 67633515
    .line 67633516
    :cond_16c
    if-nez v8, :cond_18e

    .line 67633517
    .line 67633518
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633519
    .line 67633520
    check-cast v8, Ldt4/a;

    .line 67633521
    .line 67633522
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633523
    .line 67633524
    if-eqz v8, :cond_179

    .line 67633525
    .line 67633526
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->episodePlayedNum:J

    .line 67633527
    .line 67633528
    goto :goto_17a

    .line 67633529
    :cond_179
    move-wide v8, v6

    .line 67633530
    :goto_17a
    cmp-long v12, v8, v6

    .line 67633531
    .line 67633532
    if-lez v12, :cond_18e

    .line 67633533
    .line 67633534
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633535
    .line 67633536
    const/4 v8, 0x0

    .line 67633537
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633538
    .line 67633539
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v3

    .line 67633543
    const-string v8, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u64ad\u653e X \u96c6\u5b8c\u64ad\u51fa\u8499\u5c42\uff0c\u4f18\u5148\u7ea7\u66f4\u9ad8\uff0c\u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633544
    .line 67633545
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633546
    .line 67633547
    .line 67633548
    goto/16 :goto_26a

    .line 67633549
    .line 67633550
    :cond_18e
    sub-int v8, v2, v1

    .line 67633551
    .line 67633552
    if-lt v8, v11, :cond_25c

    .line 67633553
    .line 67633554
    const/16 v9, 0x1964

    .line 67633555
    .line 67633556
    if-le v8, v9, :cond_198

    .line 67633557
    .line 67633558
    goto/16 :goto_25c

    .line 67633559
    .line 67633560
    :cond_198
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V0()Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v8

    .line 67633564
    if-eqz v8, :cond_1a0

    .line 67633565
    .line 67633566
    goto/16 :goto_26a

    .line 67633567
    .line 67633568
    :cond_1a0
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 67633569
    .line 67633570
    .line 67633571
    move-result v8

    .line 67633572
    if-eqz v8, :cond_1a9

    .line 67633573
    .line 67633574
    const-wide/16 v8, 0x1

    .line 67633575
    .line 67633576
    goto :goto_1b5

    .line 67633577
    :cond_1a9
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633578
    .line 67633579
    check-cast v8, Ldt4/a;

    .line 67633580
    .line 67633581
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633582
    .line 67633583
    if-eqz v8, :cond_1b4

    .line 67633584
    .line 67633585
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->episodePlayedOutflowJumpInflow:J

    .line 67633586
    .line 67633587
    goto :goto_1b5

    .line 67633588
    :cond_1b4
    move-wide v8, v6

    .line 67633589
    :goto_1b5
    cmp-long v12, v8, v6

    .line 67633590
    .line 67633591
    if-gtz v12, :cond_1c9

    .line 67633592
    .line 67633593
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633594
    .line 67633595
    const/4 v8, 0x0

    .line 67633596
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633597
    .line 67633598
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v3

    .line 67633602
    const-string v8, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u64ad\u653e X \u96c6\u8df3\u5185\u6d41\uff0c \u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633603
    .line 67633604
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633605
    .line 67633606
    .line 67633607
    goto/16 :goto_26a

    .line 67633608
    .line 67633609
    :cond_1c9
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633610
    .line 67633611
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    const-string v14, "\u5f53\u524d\u64ad\u653e\u96c6\u6570: "

    .line 67633614
    .line 67633615
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633616
    .line 67633617
    .line 67633618
    iget-object v14, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633619
    .line 67633620
    check-cast v14, Ldt4/a;

    .line 67633621
    .line 67633622
    iget-object v14, v14, Ldt4/a;->q:Ljava/util/Set;

    .line 67633623
    .line 67633624
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v14

    .line 67633628
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v13

    .line 67633635
    const/4 v14, 0x0

    .line 67633636
    new-array v15, v14, [Ljava/lang/Object;

    .line 67633637
    .line 67633638
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v12

    .line 67633642
    invoke-static {v10, v12, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633643
    .line 67633644
    .line 67633645
    iget-object v12, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633646
    .line 67633647
    check-cast v12, Ldt4/a;

    .line 67633648
    .line 67633649
    iget-object v12, v12, Ldt4/a;->q:Ljava/util/Set;

    .line 67633650
    .line 67633651
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 67633652
    .line 67633653
    .line 67633654
    move-result v12

    .line 67633655
    int-to-long v12, v12

    .line 67633656
    cmp-long v15, v12, v8

    .line 67633657
    .line 67633658
    if-gez v15, :cond_20a

    .line 67633659
    .line 67633660
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633661
    .line 67633662
    new-array v8, v14, [Ljava/lang/Object;

    .line 67633663
    .line 67633664
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v3

    .line 67633668
    const-string v9, "\u5f53\u524d\u64ad\u653e\u96c6\u6570\u5c0f\u4e8e\u914d\u7f6e\u7684\u64ad\u653e\u96c6\u6570\uff0c \u5ffd\u7565\u5b8c\u64ad\u81ea\u52a8\u8df3\u5185\u6d41"

    .line 67633669
    .line 67633670
    invoke-static {v10, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633671
    .line 67633672
    .line 67633673
    goto :goto_26a

    .line 67633674
    :cond_20a
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633675
    .line 67633676
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633677
    .line 67633678
    const-string v12, "\u5916\u6d41\u64ad\u653e "

    .line 67633679
    .line 67633680
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    iget-object v12, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633684
    .line 67633685
    check-cast v12, Ldt4/a;

    .line 67633686
    .line 67633687
    iget-object v12, v12, Ldt4/a;->q:Ljava/util/Set;

    .line 67633688
    .line 67633689
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 67633690
    .line 67633691
    .line 67633692
    move-result v12

    .line 67633693
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633694
    .line 67633695
    .line 67633696
    const-string v12, " \u96c6\uff0c \u5b8c\u64ad\u5c55\u793a\u8fdb\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633697
    .line 67633698
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v9

    .line 67633705
    const/4 v12, 0x0

    .line 67633706
    new-array v13, v12, [Ljava/lang/Object;

    .line 67633707
    .line 67633708
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v8

    .line 67633712
    invoke-static {v10, v8, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633713
    .line 67633714
    .line 67633715
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633716
    .line 67633717
    if-nez v8, :cond_23b

    .line 67633718
    .line 67633719
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    move-object v8, v5

    .line 67633723
    :cond_23b
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633724
    .line 67633725
    .line 67633726
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633727
    .line 67633728
    if-nez v8, :cond_246

    .line 67633729
    .line 67633730
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633731
    .line 67633732
    .line 67633733
    move-object v8, v5

    .line 67633734
    :cond_246
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->start()V

    .line 67633735
    .line 67633736
    .line 67633737
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633738
    .line 67633739
    check-cast v8, Ldt4/a;

    .line 67633740
    .line 67633741
    iget-object v8, v8, Ldt4/a;->q:Ljava/util/Set;

    .line 67633742
    .line 67633743
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-wide v8

    .line 67633750
    iput-wide v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F2:J

    .line 67633751
    .line 67633752
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633753
    .line 67633754
    const/4 v3, 0x1

    .line 67633755
    goto :goto_26b

    .line 67633756
    :cond_25c
    :goto_25c
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633757
    .line 67633758
    const/4 v8, 0x0

    .line 67633759
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633760
    .line 67633761
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v3

    .line 67633765
    const-string v8, "\u4e0d\u5728\u5b8c\u64ad\u5224\u65ad\u8303\u56f4\u5185"

    .line 67633766
    .line 67633767
    invoke-static {v10, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633768
    .line 67633769
    .line 67633770
    :goto_26a
    const/4 v3, 0x0

    .line 67633771
    :goto_26b
    if-nez v3, :cond_331

    .line 67633772
    .line 67633773
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 67633774
    .line 67633775
    iget-object v8, v3, Lyo3/c;->a:Lwm3/a;

    .line 67633776
    .line 67633777
    check-cast v8, Ldt4/a;

    .line 67633778
    .line 67633779
    iget-object v8, v8, Ldt4/a;->m:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 67633780
    .line 67633781
    if-eqz v8, :cond_27a

    .line 67633782
    .line 67633783
    iget-wide v8, v8, Lcom/dragon/read/rpc/model/ReaderVideoData;->outflowStayDuration:J

    .line 67633784
    .line 67633785
    goto :goto_27b

    .line 67633786
    :cond_27a
    move-wide v8, v6

    .line 67633787
    :goto_27b
    const/16 v12, 0x3e8

    .line 67633788
    .line 67633789
    int-to-long v12, v12

    .line 67633790
    mul-long v8, v8, v12

    .line 67633791
    .line 67633792
    cmp-long v12, v8, v6

    .line 67633793
    .line 67633794
    if-gtz v12, :cond_294

    .line 67633795
    .line 67633796
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633797
    .line 67633798
    const/4 v12, 0x0

    .line 67633799
    new-array v2, v12, [Ljava/lang/Object;

    .line 67633800
    .line 67633801
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v1

    .line 67633805
    const-string v3, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u5916\u6d41\u6d41\u505c\u7559\u65f6\u957f\uff0c\u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633806
    .line 67633807
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633808
    .line 67633809
    .line 67633810
    goto/16 :goto_331

    .line 67633811
    .line 67633812
    :cond_294
    const/4 v12, 0x0

    .line 67633813
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V0()Z

    .line 67633814
    .line 67633815
    .line 67633816
    move-result v13

    .line 67633817
    if-eqz v13, :cond_29d

    .line 67633818
    .line 67633819
    goto/16 :goto_331

    .line 67633820
    .line 67633821
    :cond_29d
    iget-boolean v13, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 67633822
    .line 67633823
    if-eqz v13, :cond_2b0

    .line 67633824
    .line 67633825
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633826
    .line 67633827
    new-array v2, v12, [Ljava/lang/Object;

    .line 67633828
    .line 67633829
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v1

    .line 67633833
    const-string v3, "\u81ea\u52a8\u8df3\u5185\u6d41\u548c\u5b8c\u64ad\u8499\u5c42\u51b2\u7a81, \u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633834
    .line 67633835
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633836
    .line 67633837
    .line 67633838
    goto/16 :goto_331

    .line 67633839
    .line 67633840
    :cond_2b0
    sub-int v1, v2, v1

    .line 67633841
    .line 67633842
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1()Z

    .line 67633843
    .line 67633844
    .line 67633845
    move-result v2

    .line 67633846
    if-eqz v2, :cond_2d6

    .line 67633847
    .line 67633848
    if-gt v1, v11, :cond_2d6

    .line 67633849
    .line 67633850
    iget-wide v11, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633851
    .line 67633852
    int-to-long v1, v1

    .line 67633853
    sub-long v1, v8, v1

    .line 67633854
    .line 67633855
    cmp-long v13, v11, v1

    .line 67633856
    .line 67633857
    if-ltz v13, :cond_2d6

    .line 67633858
    .line 67633859
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633860
    .line 67633861
    const/4 v2, 0x0

    .line 67633862
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633863
    .line 67633864
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v1

    .line 67633868
    const-string v5, "\u81ea\u52a8\u8df3\u5185\u6d41\u548c\u5b8c\u64ad\u8499\u5c42\u51b2\u7a81, \u91cd\u7f6e\u64ad\u653e\u65f6\u957f\uff0c\u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633869
    .line 67633870
    invoke-static {v10, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633871
    .line 67633872
    .line 67633873
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 67633874
    .line 67633875
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633876
    .line 67633877
    goto :goto_331

    .line 67633878
    :cond_2d6
    iget-wide v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633879
    .line 67633880
    cmp-long v4, v1, v8

    .line 67633881
    .line 67633882
    if-gez v4, :cond_2f1

    .line 67633883
    .line 67633884
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67633885
    .line 67633886
    .line 67633887
    move-result v1

    .line 67633888
    if-eqz v1, :cond_331

    .line 67633889
    .line 67633890
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633891
    .line 67633892
    const/4 v2, 0x0

    .line 67633893
    new-array v2, v2, [Ljava/lang/Object;

    .line 67633894
    .line 67633895
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v1

    .line 67633899
    const-string v3, "\u5916\u6d41\u505c\u7559\u65f6\u957f\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a\u81ea\u52a8\u8df3\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633900
    .line 67633901
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633902
    .line 67633903
    .line 67633904
    goto :goto_331

    .line 67633905
    :cond_2f1
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 67633906
    .line 67633907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633908
    .line 67633909
    const-string v4, "\u5916\u6d41\u64ad\u653e\u64ad\u653e"

    .line 67633910
    .line 67633911
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633912
    .line 67633913
    .line 67633914
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633915
    .line 67633916
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633917
    .line 67633918
    .line 67633919
    const-string v4, " , \u5c55\u793a\u8fdb\u5185\u6d41\u5012\u8ba1\u65f6"

    .line 67633920
    .line 67633921
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-object v2

    .line 67633928
    const/4 v4, 0x0

    .line 67633929
    new-array v8, v4, [Ljava/lang/Object;

    .line 67633930
    .line 67633931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633932
    .line 67633933
    .line 67633934
    move-result-object v1

    .line 67633935
    invoke-static {v10, v1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633936
    .line 67633937
    .line 67633938
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633939
    .line 67633940
    if-nez v1, :cond_31a

    .line 67633941
    .line 67633942
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633943
    .line 67633944
    .line 67633945
    move-object v1, v5

    .line 67633946
    :cond_31a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633947
    .line 67633948
    .line 67633949
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 67633950
    .line 67633951
    if-nez v1, :cond_325

    .line 67633952
    .line 67633953
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633954
    .line 67633955
    .line 67633956
    goto :goto_326

    .line 67633957
    :cond_325
    move-object v5, v1

    .line 67633958
    :goto_326
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->start()V

    .line 67633959
    .line 67633960
    .line 67633961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-wide v1

    .line 67633965
    iput-wide v1, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F2:J

    .line 67633966
    .line 67633967
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->x2:J

    .line 67633968
    .line 67633969
    :cond_331
    :goto_331
    return-void
.end method


.method public final j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "onRenderStart, vid: "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    if-eqz p2, :cond_12

    .line 33882125
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v2, "deliver"

    .line 33882147
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->r(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882153
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882157
    if-eqz v0, :cond_3c

    .line 33882159
    const-string v1, "render_start"

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    const-wide/16 v3, 0x0

    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    const-wide/16 v6, 0x0

    .line 33882167
    const/16 v8, 0xc

    .line 33882169
    invoke-static/range {v0 .. v8}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882174
    invoke-virtual {p1}, Lyo3/c;->k()V

    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y1()V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "onRenderStart, vid: "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v2, "deliver"

    .line 33882146
    .line 33882147
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->r(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_3c

    .line 33882158
    .line 33882159
    const-string v1, "render_start"

    .line 33882160
    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    const-wide/16 v3, 0x0

    .line 33882163
    .line 33882164
    const/4 v5, 0x0

    .line 33882165
    const-wide/16 v6, 0x0

    .line 33882166
    .line 33882167
    const/16 v8, 0xc

    .line 33882168
    .line 33882169
    invoke-static/range {v0 .. v8}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lyo3/c;->k()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y1()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013186
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v0, "onVideoCompleted, vid: "

    .line 34013192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013197
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 34013199
    check-cast v0, Ldt4/a;

    .line 34013201
    invoke-virtual {v0}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013204
    move-result-object v0

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz v0, :cond_1b

    .line 34013208
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v0, v1

    .line 34013212
    :goto_1c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object p2

    .line 34013219
    const/4 v0, 0x0

    .line 34013220
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013225
    move-result-object p1

    .line 34013226
    const-string v3, "deliver"

    .line 34013228
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 34013235
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 34013237
    check-cast p1, Ldt4/a;

    .line 34013239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013245
    const/4 v2, -0x1

    .line 34013246
    iput v2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 34013248
    const/4 v2, 0x1

    .line 34013249
    iput-boolean v2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->c:Z

    .line 34013251
    iget v3, p1, Ldt4/a;->h:I

    .line 34013253
    add-int/2addr v3, v2

    .line 34013254
    iget-object p1, p1, Ldt4/a;->i:Ljava/util/List;

    .line 34013256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013259
    move-result p1

    .line 34013260
    if-ne v3, p1, :cond_50

    .line 34013262
    const/4 p1, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 p1, 0x0

    .line 34013265
    :goto_51
    iput-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->d:Z

    .line 34013267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 34013271
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 34013273
    check-cast p1, Ldt4/a;

    .line 34013275
    iget-object p1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013279
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013282
    move-result p1

    .line 34013283
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a(I)Z

    .line 34013286
    move-result p1

    .line 34013287
    if-eqz p1, :cond_7a

    .line 34013289
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 34013291
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013293
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 34013295
    iget-object p2, p2, Lyo3/c;->a:Lwm3/a;

    .line 34013297
    check-cast p2, Ldt4/a;

    .line 34013299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    invoke-static {v3, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a(Landroid/content/Context;Ldt4/a;I)V

    .line 34013305
    goto :goto_8a

    .line 34013306
    :cond_7a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 34013308
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013310
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 34013312
    iget-object p2, p2, Lyo3/c;->a:Lwm3/a;

    .line 34013314
    check-cast p2, Ldt4/a;

    .line 34013316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    invoke-static {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->b(Landroid/content/Context;Ldt4/a;)V

    .line 34013322
    :goto_8a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013324
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->E2:Lcom/dragon/read/pages/video/a;

    .line 34013326
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 34013333
    const/16 p1, 0x64

    .line 34013335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 34013342
    const-string p1, "large_card"

    .line 34013344
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 34013347
    const-string p1, "outside_autoplay"

    .line 34013349
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 34013352
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013357
    const-wide/16 v2, 0x0

    .line 34013359
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X1(J)V

    .line 34013362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013364
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z1()Z

    .line 34013367
    move-result p1

    .line 34013368
    if-nez p1, :cond_d0

    .line 34013370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013372
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 34013375
    move-result p1

    .line 34013376
    if-eqz p1, :cond_ca

    .line 34013378
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013380
    const-string p2, "ugc_end_replay"

    .line 34013382
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->W1(Ljava/lang/String;)V

    .line 34013385
    goto :goto_cf

    .line 34013386
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013388
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->w1()V

    .line 34013391
    :goto_cf
    return-void

    .line 34013392
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013394
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1()Z

    .line 34013397
    move-result p1

    .line 34013398
    if-eqz p1, :cond_fc

    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013402
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 34013404
    if-nez p1, :cond_e4

    .line 34013406
    const-string p1, ""

    .line 34013408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object v1, p1

    .line 34013413
    :goto_e5
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->start()V

    .line 34013416
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013418
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 34013420
    check-cast p1, Ldt4/a;

    .line 34013422
    iget-object p1, p1, Ldt4/a;->q:Ljava/util/Set;

    .line 34013424
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013429
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 34013431
    if-eqz p2, :cond_101

    .line 34013433
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 34013435
    goto :goto_101

    .line 34013436
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013438
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->w1()V

    .line 34013441
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013185
    .line 34013186
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 34013187
    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v0, "onVideoCompleted, vid: "

    .line 34013191
    .line 34013192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013196
    .line 34013197
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 34013198
    .line 34013199
    check-cast v0, Ldt4/a;

    .line 34013200
    .line 34013201
    invoke-virtual {v0}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz v0, :cond_1b

    .line 34013207
    .line 34013208
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v0, v1

    .line 34013212
    :goto_1c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    const/4 v0, 0x0

    .line 34013220
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p1

    .line 34013226
    const-string v3, "deliver"

    .line 34013227
    .line 34013228
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013232
    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 34013234
    .line 34013235
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 34013236
    .line 34013237
    check-cast p1, Ldt4/a;

    .line 34013238
    .line 34013239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013243
    .line 34013244
    .line 34013245
    const/4 v2, -0x1

    .line 34013246
    iput v2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->b:I

    .line 34013247
    .line 34013248
    const/4 v2, 0x1

    .line 34013249
    iput-boolean v2, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->c:Z

    .line 34013250
    .line 34013251
    iget v3, p1, Ldt4/a;->h:I

    .line 34013252
    .line 34013253
    add-int/2addr v3, v2

    .line 34013254
    iget-object p1, p1, Ldt4/a;->i:Ljava/util/List;

    .line 34013255
    .line 34013256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result p1

    .line 34013260
    if-ne v3, p1, :cond_50

    .line 34013261
    .line 34013262
    const/4 p1, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 p1, 0x0

    .line 34013265
    :goto_51
    iput-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->d:Z

    .line 34013266
    .line 34013267
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1:Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;

    .line 34013270
    .line 34013271
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 34013272
    .line 34013273
    check-cast p1, Ldt4/a;

    .line 34013274
    .line 34013275
    iget-object p1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013276
    .line 34013277
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p1

    .line 34013283
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/p1;->a(I)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p1

    .line 34013287
    if-eqz p1, :cond_7a

    .line 34013288
    .line 34013289
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 34013290
    .line 34013291
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013292
    .line 34013293
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 34013294
    .line 34013295
    iget-object p2, p2, Lyo3/c;->a:Lwm3/a;

    .line 34013296
    .line 34013297
    check-cast p2, Ldt4/a;

    .line 34013298
    .line 34013299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v3, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a(Landroid/content/Context;Ldt4/a;I)V

    .line 34013303
    .line 34013304
    .line 34013305
    goto :goto_8a

    .line 34013306
    :cond_7a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 34013307
    .line 34013308
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013309
    .line 34013310
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 34013311
    .line 34013312
    iget-object p2, p2, Lyo3/c;->a:Lwm3/a;

    .line 34013313
    .line 34013314
    check-cast p2, Ldt4/a;

    .line 34013315
    .line 34013316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->b(Landroid/content/Context;Ldt4/a;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013323
    .line 34013324
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->E2:Lcom/dragon/read/pages/video/a;

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 34013331
    .line 34013332
    .line 34013333
    const/16 p1, 0x64

    .line 34013334
    .line 34013335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 34013340
    .line 34013341
    .line 34013342
    const-string p1, "large_card"

    .line 34013343
    .line 34013344
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    const-string p1, "outside_autoplay"

    .line 34013348
    .line 34013349
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p2, v2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013356
    .line 34013357
    const-wide/16 v2, 0x0

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X1(J)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z1()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p1

    .line 34013368
    if-nez p1, :cond_d0

    .line 34013369
    .line 34013370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013371
    .line 34013372
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p1

    .line 34013376
    if-eqz p1, :cond_ca

    .line 34013377
    .line 34013378
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013379
    .line 34013380
    const-string p2, "ugc_end_replay"

    .line 34013381
    .line 34013382
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->W1(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_cf

    .line 34013386
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013387
    .line 34013388
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->w1()V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    return-void

    .line 34013392
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b1()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p1

    .line 34013398
    if-eqz p1, :cond_fc

    .line 34013399
    .line 34013400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013401
    .line 34013402
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->F:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 34013403
    .line 34013404
    if-nez p1, :cond_e4

    .line 34013405
    .line 34013406
    const-string p1, ""

    .line 34013407
    .line 34013408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object v1, p1

    .line 34013413
    :goto_e5
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->start()V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013417
    .line 34013418
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 34013419
    .line 34013420
    check-cast p1, Ldt4/a;

    .line 34013421
    .line 34013422
    iget-object p1, p1, Ldt4/a;->q:Ljava/util/Set;

    .line 34013423
    .line 34013424
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013428
    .line 34013429
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 34013430
    .line 34013431
    if-eqz p2, :cond_101

    .line 34013432
    .line 34013433
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->D2:Z

    .line 34013434
    .line 34013435
    goto :goto_101

    .line 34013436
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->w1()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    return-void
.end method


.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "onVideoPause, vid: "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    if-eqz p2, :cond_12

    .line 33882125
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882128
    move-result-object p2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "deliver"

    .line 33882147
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882152
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->E2:Lcom/dragon/read/pages/video/a;

    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33882161
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33882172
    const-string p1, "large_card"

    .line 33882174
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 33882177
    const-string p1, "outside_autoplay"

    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "onVideoPause, vid: "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "deliver"

    .line 33882146
    .line 33882147
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882151
    .line 33882152
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->E2:Lcom/dragon/read/pages/video/a;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "large_card"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "outside_autoplay"

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onVideoPlay, vid: "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p2, :cond_13

    .line 33947662
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947665
    move-result-object v3

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v5, "deliver"

    .line 33947684
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947689
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->E2:Lcom/dragon/read/pages/video/a;

    .line 33947691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947697
    move-result-wide v6

    .line 33947698
    iput-wide v6, v1, Lcom/dragon/read/pages/video/a;->a:J

    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947707
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33947710
    move-result p1

    .line 33947711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33947718
    const-string p1, "outside_autoplay"

    .line 33947720
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 33947723
    const/4 p1, 0x1

    .line 33947724
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947729
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 33947731
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947738
    move-result-object v1

    .line 33947739
    if-eqz v1, :cond_79

    .line 33947741
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33947744
    move-result v4

    .line 33947745
    if-eqz v4, :cond_79

    .line 33947747
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947749
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947751
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object v4

    .line 33947757
    const-string v7, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33947759
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947765
    move-result v1

    .line 33947766
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33947769
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947771
    const-wide/16 v6, 0x0

    .line 33947773
    iput-wide v6, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 33947775
    if-eqz p2, :cond_86

    .line 33947777
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p2, v2

    .line 33947783
    :goto_87
    if-eqz p2, :cond_ce

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947788
    move-result v1

    .line 33947789
    if-lez v1, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    :goto_91
    if-eqz p1, :cond_94

    .line 33947795
    move-object v2, p2

    .line 33947796
    :cond_94
    if-eqz v2, :cond_ce

    .line 33947798
    iget-object p1, v0, Lyo3/c;->a:Lwm3/a;

    .line 33947800
    check-cast p1, Ldt4/a;

    .line 33947802
    iget-object p1, p1, Ldt4/a;->q:Ljava/util/Set;

    .line 33947804
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947807
    move-result p1

    .line 33947808
    if-nez p1, :cond_ce

    .line 33947810
    iget-object p1, v0, Lyo3/c;->a:Lwm3/a;

    .line 33947812
    check-cast p1, Ldt4/a;

    .line 33947814
    iget-object p1, p1, Ldt4/a;->q:Ljava/util/Set;

    .line 33947816
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947819
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947823
    const-string v1, "\u64ad\u653e\u65b0 vid, \u5f53\u524d\u5df2\u64ad\u653e vid \u6570\u91cf:"

    .line 33947825
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 33947830
    check-cast v0, Ldt4/a;

    .line 33947832
    iget-object v0, v0, Ldt4/a;->q:Ljava/util/Set;

    .line 33947834
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947837
    move-result v0

    .line 33947838
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object p2

    .line 33947845
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947847
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947854
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onVideoPlay, vid: "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p2, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v5, "deliver"

    .line 33947683
    .line 33947684
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947688
    .line 33947689
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->E2:Lcom/dragon/read/pages/video/a;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v6

    .line 33947698
    iput-wide v6, v1, Lcom/dragon/read/pages/video/a;->a:J

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p1}, Lat4/f;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string p1, "outside_autoplay"

    .line 33947719
    .line 33947720
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const/4 p1, 0x1

    .line 33947724
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947728
    .line 33947729
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 33947730
    .line 33947731
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    if-eqz v1, :cond_79

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    if-eqz v4, :cond_79

    .line 33947746
    .line 33947747
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947748
    .line 33947749
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    .line 33947751
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    const-string v7, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33947758
    .line 33947759
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33947770
    .line 33947771
    const-wide/16 v6, 0x0

    .line 33947772
    .line 33947773
    iput-wide v6, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->y2:J

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_86

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p2, v2

    .line 33947783
    :goto_87
    if-eqz p2, :cond_ce

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-lez v1, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    :goto_91
    if-eqz p1, :cond_94

    .line 33947794
    .line 33947795
    move-object v2, p2

    .line 33947796
    :cond_94
    if-eqz v2, :cond_ce

    .line 33947797
    .line 33947798
    iget-object p1, v0, Lyo3/c;->a:Lwm3/a;

    .line 33947799
    .line 33947800
    check-cast p1, Ldt4/a;

    .line 33947801
    .line 33947802
    iget-object p1, p1, Ldt4/a;->q:Ljava/util/Set;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-nez p1, :cond_ce

    .line 33947809
    .line 33947810
    iget-object p1, v0, Lyo3/c;->a:Lwm3/a;

    .line 33947811
    .line 33947812
    check-cast p1, Ldt4/a;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Ldt4/a;->q:Ljava/util/Set;

    .line 33947815
    .line 33947816
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947820
    .line 33947821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    const-string v1, "\u64ad\u653e\u65b0 vid, \u5f53\u524d\u5df2\u64ad\u653e vid \u6570\u91cf:"

    .line 33947824
    .line 33947825
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 33947829
    .line 33947830
    check-cast v0, Ldt4/a;

    .line 33947831
    .line 33947832
    iget-object v0, v0, Ldt4/a;->q:Ljava/util/Set;

    .line 33947833
    .line 33947834
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v0

    .line 33947838
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p2

    .line 33947845
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    return-void
.end method


.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "onVideoReleased, vid: "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p2, v2

    .line 33882132
    :goto_14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "deliver"

    .line 33882148
    invoke-static {v3, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    if-eqz p1, :cond_2d

    .line 33882153
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882156
    move-result-object v2

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 33882168
    if-eqz p1, :cond_46

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882172
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;

    .line 33882174
    invoke-direct {p2, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V

    .line 33882177
    const-wide/16 v0, 0x7d0

    .line 33882179
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "onVideoReleased, vid: "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p2, v2

    .line 33882132
    :goto_14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v3, "deliver"

    .line 33882147
    .line 33882148
    invoke-static {v3, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2d

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_46

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33882171
    .line 33882172
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;

    .line 33882173
    .line 33882174
    invoke-direct {p2, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-wide/16 v0, 0x7d0

    .line 33882178
    .line 33882179
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final r(Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final r(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039367
    const-string v2, "mdl_play_task_key"

    .line 17039369
    if-eqz p1, :cond_18

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eqz v3, :cond_18

    .line 17039377
    const-string v4, ""

    .line 17039379
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v1

    .line 17039385
    :goto_19
    invoke-virtual {v0, v2, v3}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17039392
    if-eqz v0, :cond_39

    .line 17039394
    const-string v2, "hit_cache_size"

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039404
    const-wide/16 v3, 0x0

    .line 17039406
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039409
    move-result-wide v3

    .line 17039410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    invoke-virtual {v0, v2, v1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_1c

    .line 17039366
    .line 17039367
    const-string v2, "mdl_play_task_key"

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_18

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eqz v3, :cond_18

    .line 17039376
    .line 17039377
    const-string v4, ""

    .line 17039378
    .line 17039379
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v1

    .line 17039385
    :goto_19
    invoke-virtual {v0, v2, v3}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f1;->d:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_39

    .line 17039393
    .line 17039394
    const-string v2, "hit_cache_size"

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039403
    .line 17039404
    const-wide/16 v3, 0x0

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v3

    .line 17039410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    invoke-virtual {v0, v2, v1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


