## classes3/hg4/b$a.smali
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
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lig4/a;

    .line 33882114
    iget-object v0, p2, Lig4/a;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/a;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/a;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/a;->d:Ljava/lang/String;

    .line 33882152
    const/4 v1, 0x4

    .line 33882153
    if-nez v0, :cond_2f

    .line 33882155
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_2f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882162
    :goto_32
    iget-object v0, p2, Lig4/a;->e:Ljava/lang/String;

    .line 33882164
    const/4 v1, 0x5

    .line 33882165
    if-nez v0, :cond_3b

    .line 33882167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882174
    :goto_3e
    iget-object v0, p2, Lig4/a;->f:Ljava/lang/String;

    .line 33882176
    const/4 v1, 0x6

    .line 33882177
    if-nez v0, :cond_47

    .line 33882179
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882186
    :goto_4a
    const/4 v0, 0x7

    .line 33882187
    iget-wide v1, p2, Lig4/a;->g:J

    .line 33882189
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882192
    const/16 v0, 0x8

    .line 33882194
    iget-wide v1, p2, Lig4/a;->h:J

    .line 33882196
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882199
    const/16 v0, 0x9

    .line 33882201
    iget-wide v1, p2, Lig4/a;->i:J

    .line 33882203
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882206
    iget-boolean p2, p2, Lig4/a;->j:Z

    .line 33882208
    const/16 v0, 0xa

    .line 33882210
    int-to-long v1, p2

    .line 33882211
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lig4/a;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lig4/a;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/a;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/a;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/a;->d:Ljava/lang/String;

    .line 33882151
    .line 33882152
    const/4 v1, 0x4

    .line 33882153
    if-nez v0, :cond_2f

    .line 33882154
    .line 33882155
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_2f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    iget-object v0, p2, Lig4/a;->e:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const/4 v1, 0x5

    .line 33882165
    if-nez v0, :cond_3b

    .line 33882166
    .line 33882167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    iget-object v0, p2, Lig4/a;->f:Ljava/lang/String;

    .line 33882175
    .line 33882176
    const/4 v1, 0x6

    .line 33882177
    if-nez v0, :cond_47

    .line 33882178
    .line 33882179
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    const/4 v0, 0x7

    .line 33882187
    iget-wide v1, p2, Lig4/a;->g:J

    .line 33882188
    .line 33882189
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/16 v0, 0x8

    .line 33882193
    .line 33882194
    iget-wide v1, p2, Lig4/a;->h:J

    .line 33882195
    .line 33882196
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/16 v0, 0x9

    .line 33882200
    .line 33882201
    iget-wide v1, p2, Lig4/a;->i:J

    .line 33882202
    .line 33882203
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-boolean p2, p2, Lig4/a;->j:Z

    .line 33882207
    .line 33882208
    const/16 v0, 0xa

    .line 33882209
    .line 33882210
    int-to-long v1, p2

    .line 33882211
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


