## classes5/cu5/b2$c.smali
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
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lau5/d0$a;

    .line 33882114
    iget-object v0, p2, Lau5/d0$a;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/d0$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    iget-object v0, p2, Lau5/d0$a;->c:Ljava/lang/String;

    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    if-nez v0, :cond_2c

    .line 33882152
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882159
    :goto_2f
    iget-object v0, p2, Lau5/d0$a;->d:Ljava/lang/String;

    .line 33882161
    const/4 v1, 0x4

    .line 33882162
    if-nez v0, :cond_38

    .line 33882164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882171
    :goto_3b
    iget-object v0, p2, Lau5/d0$a;->a:Ljava/lang/String;

    .line 33882173
    const/4 v1, 0x5

    .line 33882174
    if-nez v0, :cond_44

    .line 33882176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882183
    :goto_47
    iget-object p2, p2, Lau5/d0$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882185
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882188
    move-result-object p2

    .line 33882189
    const/4 v0, 0x6

    .line 33882190
    if-nez p2, :cond_54

    .line 33882192
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882195
    goto :goto_5c

    .line 33882196
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882199
    move-result p2

    .line 33882200
    int-to-long v1, p2

    .line 33882201
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lau5/d0$a;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lau5/d0$a;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/d0$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    iget-object v0, p2, Lau5/d0$a;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    if-nez v0, :cond_2c

    .line 33882151
    .line 33882152
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    iget-object v0, p2, Lau5/d0$a;->d:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const/4 v1, 0x4

    .line 33882162
    if-nez v0, :cond_38

    .line 33882163
    .line 33882164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    iget-object v0, p2, Lau5/d0$a;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const/4 v1, 0x5

    .line 33882174
    if-nez v0, :cond_44

    .line 33882175
    .line 33882176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    iget-object p2, p2, Lau5/d0$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882184
    .line 33882185
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    const/4 v0, 0x6

    .line 33882190
    if-nez p2, :cond_54

    .line 33882191
    .line 33882192
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5c

    .line 33882196
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    int-to-long v1, p2

    .line 33882201
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


