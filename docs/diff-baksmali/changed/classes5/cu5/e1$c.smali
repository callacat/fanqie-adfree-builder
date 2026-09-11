## classes5/cu5/e1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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
    check-cast p2, Lau5/w;

    .line 33882114
    iget-object v0, p2, Lau5/w;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/w;->b:Ljava/lang/String;

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
    iget v0, p2, Lau5/w;->c:I

    .line 33882140
    int-to-long v0, v0

    .line 33882141
    const/4 v2, 0x3

    .line 33882142
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882145
    iget-object v0, p2, Lau5/w;->d:Ljava/lang/String;

    .line 33882147
    const/4 v1, 0x4

    .line 33882148
    if-nez v0, :cond_2a

    .line 33882150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882157
    :goto_2d
    iget-object v0, p2, Lau5/w;->e:Ljava/lang/String;

    .line 33882159
    const/4 v1, 0x5

    .line 33882160
    if-nez v0, :cond_36

    .line 33882162
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882169
    :goto_39
    iget-object v0, p2, Lau5/w;->a:Ljava/lang/String;

    .line 33882171
    const/4 v1, 0x6

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
    iget-object p2, p2, Lau5/w;->b:Ljava/lang/String;

    .line 33882183
    const/4 v0, 0x7

    .line 33882184
    if-nez p2, :cond_4e

    .line 33882186
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lau5/w;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lau5/w;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/w;->b:Ljava/lang/String;

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
    iget v0, p2, Lau5/w;->c:I

    .line 33882139
    .line 33882140
    int-to-long v0, v0

    .line 33882141
    const/4 v2, 0x3

    .line 33882142
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p2, Lau5/w;->d:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const/4 v1, 0x4

    .line 33882148
    if-nez v0, :cond_2a

    .line 33882149
    .line 33882150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    iget-object v0, p2, Lau5/w;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v1, 0x5

    .line 33882160
    if-nez v0, :cond_36

    .line 33882161
    .line 33882162
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    iget-object v0, p2, Lau5/w;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const/4 v1, 0x6

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
    iget-object p2, p2, Lau5/w;->b:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const/4 v0, 0x7

    .line 33882184
    if-nez p2, :cond_4e

    .line 33882185
    .line 33882186
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


