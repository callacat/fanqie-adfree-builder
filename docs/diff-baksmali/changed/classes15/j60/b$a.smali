## classes15/j60/b$a.smali
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
    check-cast p2, Lk60/a;

    .line 33882114
    iget v0, p2, Lk60/a;->a:I

    .line 33882116
    int-to-long v0, v0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882121
    iget-object v0, p2, Lk60/a;->b:Ljava/lang/String;

    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-nez v0, :cond_12

    .line 33882126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882129
    goto :goto_15

    .line 33882130
    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882133
    :goto_15
    iget v0, p2, Lk60/a;->c:I

    .line 33882135
    int-to-long v0, v0

    .line 33882136
    const/4 v2, 0x3

    .line 33882137
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882140
    iget-object v0, p2, Lk60/a;->d:Ljava/lang/Long;

    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    if-nez v0, :cond_25

    .line 33882145
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882148
    goto :goto_2c

    .line 33882149
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882152
    move-result-wide v2

    .line 33882153
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882156
    :goto_2c
    iget-object v0, p2, Lk60/a;->e:Lorg/json/JSONArray;

    .line 33882158
    sget v1, Lk60/b;->a:I

    .line 33882160
    if-nez v0, :cond_34

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    const/4 v1, 0x5

    .line 33882169
    if-nez v0, :cond_3f

    .line 33882171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882178
    :goto_42
    iget-object p2, p2, Lk60/a;->f:Ljava/lang/String;

    .line 33882180
    const/4 v0, 0x6

    .line 33882181
    if-nez p2, :cond_4b

    .line 33882183
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lk60/a;

    .line 33882113
    .line 33882114
    iget v0, p2, Lk60/a;->a:I

    .line 33882115
    .line 33882116
    int-to-long v0, v0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p2, Lk60/a;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-nez v0, :cond_12

    .line 33882125
    .line 33882126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_15

    .line 33882130
    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :goto_15
    iget v0, p2, Lk60/a;->c:I

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
    iget-object v0, p2, Lk60/a;->d:Ljava/lang/Long;

    .line 33882141
    .line 33882142
    const/4 v1, 0x4

    .line 33882143
    if-nez v0, :cond_25

    .line 33882144
    .line 33882145
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_2c

    .line 33882149
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v2

    .line 33882153
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    iget-object v0, p2, Lk60/a;->e:Lorg/json/JSONArray;

    .line 33882157
    .line 33882158
    sget v1, Lk60/b;->a:I

    .line 33882159
    .line 33882160
    if-nez v0, :cond_34

    .line 33882161
    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    const/4 v1, 0x5

    .line 33882169
    if-nez v0, :cond_3f

    .line 33882170
    .line 33882171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    iget-object p2, p2, Lk60/a;->f:Ljava/lang/String;

    .line 33882179
    .line 33882180
    const/4 v0, 0x6

    .line 33882181
    if-nez p2, :cond_4b

    .line 33882182
    .line 33882183
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


