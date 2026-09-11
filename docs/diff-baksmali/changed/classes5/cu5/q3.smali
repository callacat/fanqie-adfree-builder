## classes5/cu5/q3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/ReaderDBManager;)V
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
    check-cast p2, Lau5/u0;

    .line 33882114
    iget-object v0, p2, Lau5/k0;->a:Ljava/lang/String;

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
    iget v0, p2, Lau5/k0;->b:I

    .line 33882128
    int-to-long v0, v0

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882133
    iget v0, p2, Lau5/k0;->c:I

    .line 33882135
    int-to-long v0, v0

    .line 33882136
    const/4 v2, 0x3

    .line 33882137
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882140
    iget v0, p2, Lau5/k0;->d:I

    .line 33882142
    int-to-long v0, v0

    .line 33882143
    const/4 v2, 0x4

    .line 33882144
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882147
    const/4 v0, 0x5

    .line 33882148
    iget-wide v1, p2, Lau5/k0;->e:J

    .line 33882150
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882153
    iget-object v0, p2, Lau5/k0;->f:Ljava/lang/String;

    .line 33882155
    const/4 v1, 0x6

    .line 33882156
    if-nez v0, :cond_32

    .line 33882158
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882165
    :goto_35
    iget-object v0, p2, Lau5/k0;->g:Ljava/lang/String;

    .line 33882167
    const/4 v1, 0x7

    .line 33882168
    if-nez v0, :cond_3e

    .line 33882170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882177
    :goto_41
    iget-object v0, p2, Lau5/k0;->h:Ljava/lang/String;

    .line 33882179
    const/16 v1, 0x8

    .line 33882181
    if-nez v0, :cond_4b

    .line 33882183
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882190
    :goto_4e
    iget-object v0, p2, Lau5/k0;->i:Ljava/lang/String;

    .line 33882192
    const/16 v1, 0x9

    .line 33882194
    if-nez v0, :cond_58

    .line 33882196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882203
    :goto_5b
    iget-boolean v0, p2, Lau5/k0;->j:Z

    .line 33882205
    const/16 v1, 0xa

    .line 33882207
    int-to-long v2, v0

    .line 33882208
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882211
    iget-object v0, p2, Lau5/k0;->k:Ljava/lang/String;

    .line 33882213
    const/16 v1, 0xb

    .line 33882215
    if-nez v0, :cond_6d

    .line 33882217
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882224
    :goto_70
    iget-object p2, p2, Lau5/k0;->l:Ljava/lang/String;

    .line 33882226
    const/16 v0, 0xc

    .line 33882228
    if-nez p2, :cond_7a

    .line 33882230
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lau5/u0;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lau5/k0;->a:Ljava/lang/String;

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
    iget v0, p2, Lau5/k0;->b:I

    .line 33882127
    .line 33882128
    int-to-long v0, v0

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget v0, p2, Lau5/k0;->c:I

    .line 33882134
    .line 33882135
    int-to-long v0, v0

    .line 33882136
    const/4 v2, 0x3

    .line 33882137
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget v0, p2, Lau5/k0;->d:I

    .line 33882141
    .line 33882142
    int-to-long v0, v0

    .line 33882143
    const/4 v2, 0x4

    .line 33882144
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, 0x5

    .line 33882148
    iget-wide v1, p2, Lau5/k0;->e:J

    .line 33882149
    .line 33882150
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, p2, Lau5/k0;->f:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const/4 v1, 0x6

    .line 33882156
    if-nez v0, :cond_32

    .line 33882157
    .line 33882158
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    iget-object v0, p2, Lau5/k0;->g:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const/4 v1, 0x7

    .line 33882168
    if-nez v0, :cond_3e

    .line 33882169
    .line 33882170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object v0, p2, Lau5/k0;->h:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const/16 v1, 0x8

    .line 33882180
    .line 33882181
    if-nez v0, :cond_4b

    .line 33882182
    .line 33882183
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    iget-object v0, p2, Lau5/k0;->i:Ljava/lang/String;

    .line 33882191
    .line 33882192
    const/16 v1, 0x9

    .line 33882193
    .line 33882194
    if-nez v0, :cond_58

    .line 33882195
    .line 33882196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-boolean v0, p2, Lau5/k0;->j:Z

    .line 33882204
    .line 33882205
    const/16 v1, 0xa

    .line 33882206
    .line 33882207
    int-to-long v2, v0

    .line 33882208
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object v0, p2, Lau5/k0;->k:Ljava/lang/String;

    .line 33882212
    .line 33882213
    const/16 v1, 0xb

    .line 33882214
    .line 33882215
    if-nez v0, :cond_6d

    .line 33882216
    .line 33882217
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    iget-object p2, p2, Lau5/k0;->l:Ljava/lang/String;

    .line 33882225
    .line 33882226
    const/16 v0, 0xc

    .line 33882227
    .line 33882228
    if-nez p2, :cond_7a

    .line 33882229
    .line 33882230
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


