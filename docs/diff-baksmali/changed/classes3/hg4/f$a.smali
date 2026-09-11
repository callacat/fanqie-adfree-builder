## classes3/hg4/f$a.smali
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
    check-cast p2, Lig4/e;

    .line 33882114
    iget-object v0, p2, Lig4/e;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/e;->b:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 33882139
    iget-wide v1, p2, Lig4/e;->c:J

    .line 33882141
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882144
    iget-object v0, p2, Lig4/e;->d:Ljava/lang/String;

    .line 33882146
    const/4 v1, 0x4

    .line 33882147
    if-nez v0, :cond_29

    .line 33882149
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882152
    goto :goto_2c

    .line 33882153
    :cond_29
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882156
    :goto_2c
    iget v0, p2, Lig4/e;->e:I

    .line 33882158
    int-to-long v0, v0

    .line 33882159
    const/4 v2, 0x5

    .line 33882160
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882163
    iget v0, p2, Lig4/e;->f:I

    .line 33882165
    int-to-long v0, v0

    .line 33882166
    const/4 v2, 0x6

    .line 33882167
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882170
    iget-boolean v0, p2, Lig4/e;->g:Z

    .line 33882172
    const/4 v1, 0x7

    .line 33882173
    int-to-long v2, v0

    .line 33882174
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882177
    iget v0, p2, Lig4/e;->h:I

    .line 33882179
    int-to-long v0, v0

    .line 33882180
    const/16 v2, 0x8

    .line 33882182
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882185
    const/16 v0, 0x9

    .line 33882187
    iget-wide v1, p2, Lig4/e;->i:J

    .line 33882189
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882192
    iget-boolean p2, p2, Lig4/e;->j:Z

    .line 33882194
    const/16 v0, 0xa

    .line 33882196
    int-to-long v1, p2

    .line 33882197
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lig4/e;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lig4/e;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lig4/e;->b:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 33882139
    iget-wide v1, p2, Lig4/e;->c:J

    .line 33882140
    .line 33882141
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p2, Lig4/e;->d:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const/4 v1, 0x4

    .line 33882147
    if-nez v0, :cond_29

    .line 33882148
    .line 33882149
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_2c

    .line 33882153
    :cond_29
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    iget v0, p2, Lig4/e;->e:I

    .line 33882157
    .line 33882158
    int-to-long v0, v0

    .line 33882159
    const/4 v2, 0x5

    .line 33882160
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget v0, p2, Lig4/e;->f:I

    .line 33882164
    .line 33882165
    int-to-long v0, v0

    .line 33882166
    const/4 v2, 0x6

    .line 33882167
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-boolean v0, p2, Lig4/e;->g:Z

    .line 33882171
    .line 33882172
    const/4 v1, 0x7

    .line 33882173
    int-to-long v2, v0

    .line 33882174
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget v0, p2, Lig4/e;->h:I

    .line 33882178
    .line 33882179
    int-to-long v0, v0

    .line 33882180
    const/16 v2, 0x8

    .line 33882181
    .line 33882182
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/16 v0, 0x9

    .line 33882186
    .line 33882187
    iget-wide v1, p2, Lig4/e;->i:J

    .line 33882188
    .line 33882189
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-boolean p2, p2, Lig4/e;->j:Z

    .line 33882193
    .line 33882194
    const/16 v0, 0xa

    .line 33882195
    .line 33882196
    int-to-long v1, p2

    .line 33882197
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


