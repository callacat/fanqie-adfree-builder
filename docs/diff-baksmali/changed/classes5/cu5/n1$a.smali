## classes5/cu5/n1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lpw5/b;

    .line 33882114
    iget-object v0, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882122
    goto :goto_e

    .line 33882123
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882126
    :goto_e
    iget-object v0, p2, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882128
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882131
    move-result-object v0

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-nez v0, :cond_1b

    .line 33882135
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    move-result v0

    .line 33882143
    int-to-long v2, v0

    .line 33882144
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882147
    :goto_23
    iget v0, p2, Lpw5/b;->c:I

    .line 33882149
    int-to-long v0, v0

    .line 33882150
    const/4 v2, 0x3

    .line 33882151
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882154
    const/4 v0, 0x4

    .line 33882155
    iget-wide v1, p2, Lpw5/b;->d:J

    .line 33882157
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882160
    const/4 v0, 0x5

    .line 33882161
    iget-wide v1, p2, Lpw5/b;->e:J

    .line 33882163
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882166
    iget v0, p2, Lpw5/b;->f:F

    .line 33882168
    float-to-double v0, v0

    .line 33882169
    const/4 v2, 0x6

    .line 33882170
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33882173
    iget v0, p2, Lpw5/b;->g:I

    .line 33882175
    int-to-long v0, v0

    .line 33882176
    const/4 v2, 0x7

    .line 33882177
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882180
    iget v0, p2, Lpw5/b;->h:I

    .line 33882182
    int-to-long v0, v0

    .line 33882183
    const/16 v2, 0x8

    .line 33882185
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882188
    iget v0, p2, Lpw5/b;->i:I

    .line 33882190
    int-to-long v0, v0

    .line 33882191
    const/16 v2, 0x9

    .line 33882193
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882196
    const/16 v0, 0xa

    .line 33882198
    iget-wide v1, p2, Lpw5/b;->j:J

    .line 33882200
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882203
    iget-object v0, p2, Lpw5/b;->k:Ljava/lang/String;

    .line 33882205
    const/16 v1, 0xb

    .line 33882207
    if-nez v0, :cond_65

    .line 33882209
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882216
    :goto_68
    iget-object v0, p2, Lpw5/b;->l:Ljava/lang/String;

    .line 33882218
    const/16 v1, 0xc

    .line 33882220
    if-nez v0, :cond_72

    .line 33882222
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882229
    :goto_75
    iget p2, p2, Lpw5/b;->m:I

    .line 33882231
    int-to-long v0, p2

    .line 33882232
    const/16 p2, 0xd

    .line 33882234
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lpw5/b;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_e

    .line 33882123
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :goto_e
    iget-object v0, p2, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882127
    .line 33882128
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-nez v0, :cond_1b

    .line 33882134
    .line 33882135
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    int-to-long v2, v0

    .line 33882144
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    iget v0, p2, Lpw5/b;->c:I

    .line 33882148
    .line 33882149
    int-to-long v0, v0

    .line 33882150
    const/4 v2, 0x3

    .line 33882151
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v0, 0x4

    .line 33882155
    iget-wide v1, p2, Lpw5/b;->d:J

    .line 33882156
    .line 33882157
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v0, 0x5

    .line 33882161
    iget-wide v1, p2, Lpw5/b;->e:J

    .line 33882162
    .line 33882163
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget v0, p2, Lpw5/b;->f:F

    .line 33882167
    .line 33882168
    float-to-double v0, v0

    .line 33882169
    const/4 v2, 0x6

    .line 33882170
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget v0, p2, Lpw5/b;->g:I

    .line 33882174
    .line 33882175
    int-to-long v0, v0

    .line 33882176
    const/4 v2, 0x7

    .line 33882177
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget v0, p2, Lpw5/b;->h:I

    .line 33882181
    .line 33882182
    int-to-long v0, v0

    .line 33882183
    const/16 v2, 0x8

    .line 33882184
    .line 33882185
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget v0, p2, Lpw5/b;->i:I

    .line 33882189
    .line 33882190
    int-to-long v0, v0

    .line 33882191
    const/16 v2, 0x9

    .line 33882192
    .line 33882193
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 v0, 0xa

    .line 33882197
    .line 33882198
    iget-wide v1, p2, Lpw5/b;->j:J

    .line 33882199
    .line 33882200
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object v0, p2, Lpw5/b;->k:Ljava/lang/String;

    .line 33882204
    .line 33882205
    const/16 v1, 0xb

    .line 33882206
    .line 33882207
    if-nez v0, :cond_65

    .line 33882208
    .line 33882209
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :cond_65
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    iget-object v0, p2, Lpw5/b;->l:Ljava/lang/String;

    .line 33882217
    .line 33882218
    const/16 v1, 0xc

    .line 33882219
    .line 33882220
    if-nez v0, :cond_72

    .line 33882221
    .line 33882222
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    iget p2, p2, Lpw5/b;->m:I

    .line 33882230
    .line 33882231
    int-to-long v0, p2

    .line 33882232
    const/16 p2, 0xd

    .line 33882233
    .line 33882234
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


