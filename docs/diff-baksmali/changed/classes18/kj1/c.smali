## classes18/kj1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
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
    check-cast p2, Llj1/c;

    .line 33882114
    iget-object v0, p2, Llj1/c;->a:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/c;->b:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/c;->c:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 33882152
    invoke-static {v0}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 33882155
    move-result v0

    .line 33882156
    const/4 v1, 0x4

    .line 33882157
    int-to-long v2, v0

    .line 33882158
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882161
    iget-object v0, p2, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33882163
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33882166
    move-result v0

    .line 33882167
    const/4 v1, 0x5

    .line 33882168
    int-to-long v2, v0

    .line 33882169
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882172
    const/4 v0, 0x6

    .line 33882173
    iget-wide v1, p2, Llj1/c;->f:J

    .line 33882175
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882178
    const/4 v0, 0x7

    .line 33882179
    iget-wide v1, p2, Llj1/c;->g:J

    .line 33882181
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Llj1/c;

    .line 33882113
    .line 33882114
    iget-object v0, p2, Llj1/c;->a:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/c;->b:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/c;->c:Ljava/lang/String;

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
    iget-object v0, p2, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 33882151
    .line 33882152
    invoke-static {v0}, Ljj1/i;->a(Lcom/bytedance/sync/v4/protocal/TopicType;)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    const/4 v1, 0x4

    .line 33882157
    int-to-long v2, v0

    .line 33882158
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p2, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33882162
    .line 33882163
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    const/4 v1, 0x5

    .line 33882168
    int-to-long v2, v0

    .line 33882169
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v0, 0x6

    .line 33882173
    iget-wide v1, p2, Llj1/c;->f:J

    .line 33882174
    .line 33882175
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v0, 0x7

    .line 33882179
    iget-wide v1, p2, Llj1/c;->g:J

    .line 33882180
    .line 33882181
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


