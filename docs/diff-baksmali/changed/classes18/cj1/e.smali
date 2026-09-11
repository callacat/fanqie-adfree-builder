## classes18/cj1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
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
    check-cast p2, Llj1/f;

    .line 33882114
    iget-wide v0, p2, Llj1/f;->a:J

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882120
    iget-object v0, p2, Llj1/f;->b:Ljava/lang/String;

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-nez v0, :cond_11

    .line 33882125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882128
    goto :goto_14

    .line 33882129
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882132
    :goto_14
    const/4 v0, 0x3

    .line 33882133
    iget-wide v1, p2, Llj1/f;->c:J

    .line 33882135
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882138
    iget-object v0, p2, Llj1/f;->d:Ljava/lang/String;

    .line 33882140
    const/4 v1, 0x4

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
    iget-object v0, p2, Llj1/f;->e:Ljava/lang/String;

    .line 33882152
    const/4 v1, 0x5

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
    iget-object v0, p2, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33882164
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33882167
    move-result v0

    .line 33882168
    const/4 v1, 0x6

    .line 33882169
    int-to-long v2, v0

    .line 33882170
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882173
    const/4 v0, 0x7

    .line 33882174
    iget-wide v1, p2, Llj1/f;->g:J

    .line 33882176
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882179
    iget-object v0, p2, Llj1/f;->h:[B

    .line 33882181
    const/16 v1, 0x8

    .line 33882183
    if-nez v0, :cond_4d

    .line 33882185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33882192
    :goto_50
    iget-object v0, p2, Llj1/f;->i:Ljava/lang/String;

    .line 33882194
    const/16 v1, 0x9

    .line 33882196
    if-nez v0, :cond_5a

    .line 33882198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882205
    :goto_5d
    iget-object v0, p2, Llj1/f;->j:Ljava/lang/String;

    .line 33882207
    const/16 v1, 0xa

    .line 33882209
    if-nez v0, :cond_67

    .line 33882211
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882218
    :goto_6a
    const/16 v0, 0xb

    .line 33882220
    iget-wide v1, p2, Llj1/f;->a:J

    .line 33882222
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Llj1/f;

    .line 33882113
    .line 33882114
    iget-wide v0, p2, Llj1/f;->a:J

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p2, Llj1/f;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-nez v0, :cond_11

    .line 33882124
    .line 33882125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_14

    .line 33882129
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :goto_14
    const/4 v0, 0x3

    .line 33882133
    iget-wide v1, p2, Llj1/f;->c:J

    .line 33882134
    .line 33882135
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p2, Llj1/f;->d:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

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
    iget-object v0, p2, Llj1/f;->e:Ljava/lang/String;

    .line 33882151
    .line 33882152
    const/4 v1, 0x5

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
    iget-object v0, p2, Llj1/f;->f:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33882163
    .line 33882164
    invoke-static {v0}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    const/4 v1, 0x6

    .line 33882169
    int-to-long v2, v0

    .line 33882170
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v0, 0x7

    .line 33882174
    iget-wide v1, p2, Llj1/f;->g:J

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p2, Llj1/f;->h:[B

    .line 33882180
    .line 33882181
    const/16 v1, 0x8

    .line 33882182
    .line 33882183
    if-nez v0, :cond_4d

    .line 33882184
    .line 33882185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    iget-object v0, p2, Llj1/f;->i:Ljava/lang/String;

    .line 33882193
    .line 33882194
    const/16 v1, 0x9

    .line 33882195
    .line 33882196
    if-nez v0, :cond_5a

    .line 33882197
    .line 33882198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    iget-object v0, p2, Llj1/f;->j:Ljava/lang/String;

    .line 33882206
    .line 33882207
    const/16 v1, 0xa

    .line 33882208
    .line 33882209
    if-nez v0, :cond_67

    .line 33882210
    .line 33882211
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    const/16 v0, 0xb

    .line 33882219
    .line 33882220
    iget-wide v1, p2, Llj1/f;->a:J

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


