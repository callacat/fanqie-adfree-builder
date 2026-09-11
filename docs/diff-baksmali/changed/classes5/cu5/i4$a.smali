## classes5/cu5/i4$a.smali
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
    check-cast p2, Lau5/x0;

    .line 33882114
    iget-object v0, p2, Lau5/x0;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 33882127
    iget-wide v1, p2, Lau5/x0;->b:J

    .line 33882129
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882132
    const/4 v0, 0x3

    .line 33882133
    iget-wide v1, p2, Lau5/x0;->c:J

    .line 33882135
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882138
    const/4 v0, 0x4

    .line 33882139
    iget-wide v1, p2, Lau5/x0;->d:J

    .line 33882141
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882144
    const/4 v0, 0x5

    .line 33882145
    iget-wide v1, p2, Lau5/x0;->e:J

    .line 33882147
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882150
    const/4 v0, 0x6

    .line 33882151
    iget-wide v1, p2, Lau5/x0;->f:J

    .line 33882153
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882156
    iget v0, p2, Lau5/x0;->g:I

    .line 33882158
    int-to-long v0, v0

    .line 33882159
    const/4 v2, 0x7

    .line 33882160
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882163
    iget v0, p2, Lau5/x0;->h:I

    .line 33882165
    int-to-long v0, v0

    .line 33882166
    const/16 v2, 0x8

    .line 33882168
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882171
    iget v0, p2, Lau5/x0;->i:I

    .line 33882173
    int-to-long v0, v0

    .line 33882174
    const/16 v2, 0x9

    .line 33882176
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882179
    iget p2, p2, Lau5/x0;->j:I

    .line 33882181
    int-to-long v0, p2

    .line 33882182
    const/16 p2, 0xa

    .line 33882184
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lau5/x0;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lau5/x0;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 33882127
    iget-wide v1, p2, Lau5/x0;->b:J

    .line 33882128
    .line 33882129
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v0, 0x3

    .line 33882133
    iget-wide v1, p2, Lau5/x0;->c:J

    .line 33882134
    .line 33882135
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v0, 0x4

    .line 33882139
    iget-wide v1, p2, Lau5/x0;->d:J

    .line 33882140
    .line 33882141
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v0, 0x5

    .line 33882145
    iget-wide v1, p2, Lau5/x0;->e:J

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v0, 0x6

    .line 33882151
    iget-wide v1, p2, Lau5/x0;->f:J

    .line 33882152
    .line 33882153
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget v0, p2, Lau5/x0;->g:I

    .line 33882157
    .line 33882158
    int-to-long v0, v0

    .line 33882159
    const/4 v2, 0x7

    .line 33882160
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget v0, p2, Lau5/x0;->h:I

    .line 33882164
    .line 33882165
    int-to-long v0, v0

    .line 33882166
    const/16 v2, 0x8

    .line 33882167
    .line 33882168
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget v0, p2, Lau5/x0;->i:I

    .line 33882172
    .line 33882173
    int-to-long v0, v0

    .line 33882174
    const/16 v2, 0x9

    .line 33882175
    .line 33882176
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget p2, p2, Lau5/x0;->j:I

    .line 33882180
    .line 33882181
    int-to-long v0, p2

    .line 33882182
    const/16 p2, 0xa

    .line 33882183
    .line 33882184
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


