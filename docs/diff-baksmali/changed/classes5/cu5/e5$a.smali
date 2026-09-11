## classes5/cu5/e5$a.smali
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
    check-cast p2, Lau5/d1;

    .line 33882114
    iget-object v0, p2, Lau5/d1;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/d1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    iget-object v0, p2, Lau5/d1;->c:Ljava/util/Set;

    .line 33882149
    sget v1, Lzt5/h;->a:I

    .line 33882151
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v1, 0x3

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
    iget-object p2, p2, Lau5/d1;->d:Ljava/lang/String;

    .line 33882167
    const/4 v0, 0x4

    .line 33882168
    if-nez p2, :cond_3e

    .line 33882170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lau5/d1;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lau5/d1;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lau5/d1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

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
    iget-object v0, p2, Lau5/d1;->c:Ljava/util/Set;

    .line 33882148
    .line 33882149
    sget v1, Lzt5/h;->a:I

    .line 33882150
    .line 33882151
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v1, 0x3

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
    iget-object p2, p2, Lau5/d1;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const/4 v0, 0x4

    .line 33882168
    if-nez p2, :cond_3e

    .line 33882169
    .line 33882170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


