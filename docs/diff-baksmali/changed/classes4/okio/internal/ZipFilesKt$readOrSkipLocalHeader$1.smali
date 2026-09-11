## classes4/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final invoke(IJ)V
[MOD-CHANGED]
.method public final invoke(IJ)V
    .registers 13

    .prologue
    .line 33882112
    const/16 v0, 0x5455

    .line 33882114
    if-ne p1, v0, :cond_77

    .line 33882116
    const-string p1, "bad zip: extended timestamp extra too short"

    .line 33882118
    const-wide/16 v0, 0x1

    .line 33882120
    cmp-long v2, p2, v0

    .line 33882122
    if-ltz v2, :cond_71

    .line 33882124
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882126
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 33882129
    move-result v2

    .line 33882130
    and-int/lit16 v2, v2, 0xff

    .line 33882132
    and-int/lit8 v3, v2, 0x1

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    if-ne v3, v5, :cond_1c

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    and-int/lit8 v6, v2, 0x2

    .line 33882143
    const/4 v7, 0x2

    .line 33882144
    if-ne v6, v7, :cond_24

    .line 33882146
    const/4 v6, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v6, 0x0

    .line 33882149
    :goto_25
    const/4 v7, 0x4

    .line 33882150
    and-int/2addr v2, v7

    .line 33882151
    if-ne v2, v7, :cond_2a

    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    :cond_2a
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882156
    if-eqz v3, :cond_30

    .line 33882158
    const-wide/16 v0, 0x5

    .line 33882160
    :cond_30
    const-wide/16 v7, 0x4

    .line 33882162
    if-eqz v6, :cond_35

    .line 33882164
    add-long/2addr v0, v7

    .line 33882165
    :cond_35
    if-eqz v4, :cond_38

    .line 33882167
    add-long/2addr v0, v7

    .line 33882168
    :cond_38
    cmp-long v5, p2, v0

    .line 33882170
    if-ltz v5, :cond_6b

    .line 33882172
    if-eqz v3, :cond_4a

    .line 33882174
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882176
    invoke-interface {v2}, Lokio/BufferedSource;->readIntLe()I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p2

    .line 33882184
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882186
    :cond_4a
    if-eqz v6, :cond_5a

    .line 33882188
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882190
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882192
    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    .line 33882195
    move-result p2

    .line 33882196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object p2

    .line 33882200
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882202
    :cond_5a
    if-eqz v4, :cond_77

    .line 33882204
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882206
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882208
    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    .line 33882211
    move-result p2

    .line 33882212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object p2

    .line 33882216
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882218
    goto :goto_77

    .line 33882219
    :cond_6b
    new-instance p2, Ljava/io/IOException;

    .line 33882221
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882224
    throw p2

    .line 33882225
    :cond_71
    new-instance p2, Ljava/io/IOException;

    .line 33882227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882230
    throw p2

    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(IJ)V
    .registers 13

    .prologue
    .line 33882112
    const/16 v0, 0x5455

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_77

    .line 33882115
    .line 33882116
    const-string p1, "bad zip: extended timestamp extra too short"

    .line 33882117
    .line 33882118
    const-wide/16 v0, 0x1

    .line 33882119
    .line 33882120
    cmp-long v2, p2, v0

    .line 33882121
    .line 33882122
    if-ltz v2, :cond_71

    .line 33882123
    .line 33882124
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882125
    .line 33882126
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    and-int/lit16 v2, v2, 0xff

    .line 33882131
    .line 33882132
    and-int/lit8 v3, v2, 0x1

    .line 33882133
    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    if-ne v3, v5, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    and-int/lit8 v6, v2, 0x2

    .line 33882142
    .line 33882143
    const/4 v7, 0x2

    .line 33882144
    if-ne v6, v7, :cond_24

    .line 33882145
    .line 33882146
    const/4 v6, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v6, 0x0

    .line 33882149
    :goto_25
    const/4 v7, 0x4

    .line 33882150
    and-int/2addr v2, v7

    .line 33882151
    if-ne v2, v7, :cond_2a

    .line 33882152
    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    :cond_2a
    iget-object v2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882155
    .line 33882156
    if-eqz v3, :cond_30

    .line 33882157
    .line 33882158
    const-wide/16 v0, 0x5

    .line 33882159
    .line 33882160
    :cond_30
    const-wide/16 v7, 0x4

    .line 33882161
    .line 33882162
    if-eqz v6, :cond_35

    .line 33882163
    .line 33882164
    add-long/2addr v0, v7

    .line 33882165
    :cond_35
    if-eqz v4, :cond_38

    .line 33882166
    .line 33882167
    add-long/2addr v0, v7

    .line 33882168
    :cond_38
    cmp-long v5, p2, v0

    .line 33882169
    .line 33882170
    if-ltz v5, :cond_6b

    .line 33882171
    .line 33882172
    if-eqz v3, :cond_4a

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882175
    .line 33882176
    invoke-interface {v2}, Lokio/BufferedSource;->readIntLe()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882185
    .line 33882186
    :cond_4a
    if-eqz v6, :cond_5a

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882191
    .line 33882192
    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882201
    .line 33882202
    :cond_5a
    if-eqz v4, :cond_77

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    .line 33882207
    .line 33882208
    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p2

    .line 33882212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882217
    .line 33882218
    goto :goto_77

    .line 33882219
    :cond_6b
    new-instance p2, Ljava/io/IOException;

    .line 33882220
    .line 33882221
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    throw p2

    .line 33882225
    :cond_71
    new-instance p2, Ljava/io/IOException;

    .line 33882226
    .line 33882227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    throw p2

    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method


