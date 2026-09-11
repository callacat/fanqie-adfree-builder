## classes5/cu5/f$a.smali
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
    check-cast p2, Lau5/b;

    .line 33882114
    iget-object v0, p2, Lau5/b;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/b;->b:Ljava/lang/String;

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    if-nez v0, :cond_17

    .line 33882131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882134
    goto :goto_1a

    .line 33882135
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882138
    :goto_1a
    iget-object v0, p2, Lau5/b;->c:Ljava/lang/String;

    .line 33882140
    const/4 v1, 0x3

    .line 33882141
    if-nez v0, :cond_23

    .line 33882143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882146
    goto :goto_26

    .line 33882147
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882150
    :goto_26
    const/4 v0, 0x4

    .line 33882151
    iget-wide v1, p2, Lau5/b;->d:J

    .line 33882153
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882156
    const/4 v0, 0x5

    .line 33882157
    iget-wide v1, p2, Lau5/b;->e:J

    .line 33882159
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882162
    iget-boolean v0, p2, Lau5/b;->f:Z

    .line 33882164
    const/4 v1, 0x6

    .line 33882165
    int-to-long v2, v0

    .line 33882166
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882169
    iget-object v0, p2, Lau5/b;->g:Ljava/lang/String;

    .line 33882171
    const/4 v1, 0x7

    .line 33882172
    if-nez v0, :cond_42

    .line 33882174
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882181
    :goto_45
    iget v0, p2, Lau5/b;->h:I

    .line 33882183
    int-to-long v0, v0

    .line 33882184
    const/16 v2, 0x8

    .line 33882186
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882189
    iget-object v0, p2, Lau5/b;->i:Ljava/lang/String;

    .line 33882191
    const/16 v1, 0x9

    .line 33882193
    if-nez v0, :cond_57

    .line 33882195
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882202
    :goto_5a
    iget-object v0, p2, Lau5/b;->j:Ljava/lang/String;

    .line 33882204
    const/16 v1, 0xa

    .line 33882206
    if-nez v0, :cond_64

    .line 33882208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882215
    :goto_67
    iget v0, p2, Lau5/b;->k:F

    .line 33882217
    float-to-double v0, v0

    .line 33882218
    const/16 v2, 0xb

    .line 33882220
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33882223
    iget v0, p2, Lau5/b;->l:F

    .line 33882225
    float-to-double v0, v0

    .line 33882226
    const/16 v2, 0xc

    .line 33882228
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33882231
    const/16 v0, 0xd

    .line 33882233
    iget-wide v1, p2, Lau5/b;->m:J

    .line 33882235
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lau5/b;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lau5/b;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/b;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    if-nez v0, :cond_17

    .line 33882130
    .line 33882131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_1a

    .line 33882135
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    iget-object v0, p2, Lau5/b;->c:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v1, 0x3

    .line 33882141
    if-nez v0, :cond_23

    .line 33882142
    .line 33882143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_26

    .line 33882147
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    const/4 v0, 0x4

    .line 33882151
    iget-wide v1, p2, Lau5/b;->d:J

    .line 33882152
    .line 33882153
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v0, 0x5

    .line 33882157
    iget-wide v1, p2, Lau5/b;->e:J

    .line 33882158
    .line 33882159
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-boolean v0, p2, Lau5/b;->f:Z

    .line 33882163
    .line 33882164
    const/4 v1, 0x6

    .line 33882165
    int-to-long v2, v0

    .line 33882166
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p2, Lau5/b;->g:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const/4 v1, 0x7

    .line 33882172
    if-nez v0, :cond_42

    .line 33882173
    .line 33882174
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget v0, p2, Lau5/b;->h:I

    .line 33882182
    .line 33882183
    int-to-long v0, v0

    .line 33882184
    const/16 v2, 0x8

    .line 33882185
    .line 33882186
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, p2, Lau5/b;->i:Ljava/lang/String;

    .line 33882190
    .line 33882191
    const/16 v1, 0x9

    .line 33882192
    .line 33882193
    if-nez v0, :cond_57

    .line 33882194
    .line 33882195
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    iget-object v0, p2, Lau5/b;->j:Ljava/lang/String;

    .line 33882203
    .line 33882204
    const/16 v1, 0xa

    .line 33882205
    .line 33882206
    if-nez v0, :cond_64

    .line 33882207
    .line 33882208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    iget v0, p2, Lau5/b;->k:F

    .line 33882216
    .line 33882217
    float-to-double v0, v0

    .line 33882218
    const/16 v2, 0xb

    .line 33882219
    .line 33882220
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget v0, p2, Lau5/b;->l:F

    .line 33882224
    .line 33882225
    float-to-double v0, v0

    .line 33882226
    const/16 v2, 0xc

    .line 33882227
    .line 33882228
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 33882229
    .line 33882230
    .line 33882231
    const/16 v0, 0xd

    .line 33882232
    .line 33882233
    iget-wide v1, p2, Lau5/b;->m:J

    .line 33882234
    .line 33882235
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


